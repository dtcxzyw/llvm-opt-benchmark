; ModuleID = 'bench/libzmq/original/inproc_lat.cpp.ll'
source_filename = "bench/libzmq/original/inproc_lat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@_ZL15roundtrip_count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://lat_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.1 = private unnamed_addr constant [51 x i8] c"usage: inproc_lat <message-size> <roundtrip-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %local_thread = alloca i64, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @atoi(ptr noundef %0) #10
  %conv = sext i32 %call1 to i64
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @atoi(ptr noundef %1) #10
  store i32 %call3, ptr @_ZL15roundtrip_count, align 4
  %call4 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @zmq_strerror(i32 noundef %2)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call7)
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @zmq_socket(ptr noundef nonnull %call4, i32 noundef 3)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @zmq_strerror(i32 noundef %3)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call14)
  br label %return

if.end16:                                         ; preds = %if.end9
  %call17 = tail call i32 @zmq_bind(ptr noundef nonnull %call10, ptr noundef nonnull @.str.3)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call20, align 4
  %call21 = tail call ptr @zmq_strerror(i32 noundef %4)
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call21)
  br label %return

if.end23:                                         ; preds = %if.end16
  %call24 = call i32 @pthread_create(ptr noundef nonnull %local_thread, ptr noundef null, ptr noundef nonnull @_ZL6workerPv, ptr noundef nonnull %call4) #12
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @zmq_strerror(i32 noundef %call24)
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call27)
  br label %return

if.end29:                                         ; preds = %if.end23
  %call30 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %conv)
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call33, align 4
  %call34 = call ptr @zmq_strerror(i32 noundef %5)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call34)
  br label %return

if.end36:                                         ; preds = %if.end29
  %call37 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  call void @llvm.memset.p0.i64(ptr align 1 %call37, i8 0, i64 %conv, i1 false)
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %call1)
  %6 = load i32, ptr @_ZL15roundtrip_count, align 4
  %call40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %6)
  %call41 = call ptr @zmq_stopwatch_start()
  %7 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp42.not21 = icmp eq i32 %7, 0
  br i1 %cmp42.not21, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end56
  %inc = add nuw nsw i32 %i.022, 1
  %8 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp42.not = icmp eq i32 %inc, %8
  br i1 %cmp42.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end36, %for.cond
  %i.022 = phi i32 [ %inc, %for.cond ], [ 0, %if.end36 ]
  %call43 = call i32 @zmq_sendmsg(ptr noundef nonnull %call10, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %for.body
  %call46 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call46, align 4
  %call47 = call ptr @zmq_strerror(i32 noundef %9)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call47)
  br label %return

if.end49:                                         ; preds = %for.body
  %call50 = call i32 @zmq_recvmsg(ptr noundef nonnull %call10, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %call53 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %call53, align 4
  %call54 = call ptr @zmq_strerror(i32 noundef %10)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call54)
  br label %return

if.end56:                                         ; preds = %if.end49
  %call57 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %cmp58.not = icmp eq i64 %call57, %conv
  br i1 %cmp58.not, label %for.cond, label %if.then59

if.then59:                                        ; preds = %if.end56
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

for.end:                                          ; preds = %for.cond, %if.end36
  %call62 = call i64 @zmq_stopwatch_stop(ptr noundef %call41)
  %call63 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %for.end
  %call66 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %call66, align 4
  %call67 = call ptr @zmq_strerror(i32 noundef %11)
  %call68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call67)
  br label %return

if.end69:                                         ; preds = %for.end
  %12 = load i32, ptr @_ZL15roundtrip_count, align 4
  %13 = load i64, ptr %local_thread, align 8
  %call72 = call i32 @pthread_join(i64 noundef %13, ptr noundef null)
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end69
  %call75 = call ptr @zmq_strerror(i32 noundef %call72)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call75)
  br label %return

if.end77:                                         ; preds = %if.end69
  %conv70 = uitofp i64 %call62 to double
  %mul = shl nsw i32 %12, 1
  %conv71 = sitofp i32 %mul to double
  %div = fdiv double %conv70, %conv71
  %call78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %div)
  %call79 = call i32 @zmq_close(ptr noundef nonnull %call10)
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.end77
  %call82 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %call82, align 4
  %call83 = call ptr @zmq_strerror(i32 noundef %14)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %call83)
  br label %return

if.end85:                                         ; preds = %if.end77
  %call86 = call i32 @zmq_ctx_term(ptr noundef nonnull %call4)
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %return, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call89 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %call89, align 4
  %call90 = call ptr @zmq_strerror(i32 noundef %15)
  %call91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %call90)
  br label %return

return:                                           ; preds = %if.end85, %if.then88, %if.then81, %if.then74, %if.then65, %if.then59, %if.then52, %if.then45, %if.then32, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then19 ], [ -1, %if.then26 ], [ -1, %if.then32 ], [ -1, %if.then45 ], [ -1, %if.then52 ], [ -1, %if.then59 ], [ -1, %if.then65 ], [ -1, %if.then74 ], [ -1, %if.then81 ], [ -1, %if.then88 ], [ -1, %if.then12 ], [ -1, %if.then5 ], [ 0, %if.end85 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @zmq_init(i32 noundef) local_unnamed_addr #3

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL6workerPv(ptr noundef %ctx_) #6 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %ctx_, i32 noundef 4)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @zmq_strerror(i32 noundef %0)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call2)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @zmq_connect(ptr noundef nonnull %call, ptr noundef nonnull @.str.3)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %1 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @zmq_strerror(i32 noundef %1)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %call7)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %for.cond.preheader, label %if.then12

for.cond.preheader:                               ; preds = %if.end9
  %2 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp17.not11 = icmp eq i32 %2, 0
  br i1 %cmp17.not11, label %for.end, label %for.body

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call13, align 4
  %call14 = call ptr @zmq_strerror(i32 noundef %3)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %call14)
  call void @exit(i32 noundef 1) #13
  unreachable

for.cond:                                         ; preds = %if.end24
  %inc = add nuw nsw i32 %i.012, 1
  %4 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp17.not = icmp eq i32 %inc, %4
  br i1 %cmp17.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.012 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call18 = call i32 @zmq_recvmsg(ptr noundef nonnull %call, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body
  %call21 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %5)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call22)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end24:                                         ; preds = %for.body
  %call25 = call i32 @zmq_sendmsg(ptr noundef nonnull %call, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %for.cond

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %6)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call29)
  call void @exit(i32 noundef 1) #13
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call32 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %for.end
  %call35 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call35, align 4
  %call36 = call ptr @zmq_strerror(i32 noundef %7)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call36)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end38:                                         ; preds = %for.end
  %call39 = call i32 @zmq_close(ptr noundef nonnull %call)
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call42 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call42, align 4
  %call43 = call ptr @zmq_strerror(i32 noundef %8)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %call43)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end45:                                         ; preds = %if.end38
  ret ptr null
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
