; ModuleID = 'bench/curl/original/libcurl_la-fopen.ll'
source_filename = "bench/curl/original/libcurl_la-fopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%s.tmp\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_fopen(ptr noundef %data, ptr noundef %filename, ptr nocapture noundef %fh, ptr nocapture noundef writeonly %tempname) local_unnamed_addr #0 {
entry:
  %out.i = alloca %struct.dynbuf, align 8
  %randbuf = alloca [41 x i8], align 16
  %sb = alloca %struct.stat, align 8
  store ptr null, ptr %tempname, align 8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str)
  store ptr %call, ptr %fh, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fileno(ptr noundef nonnull %call) #6
  %call2 = call i32 @fstat(i32 noundef %call1, ptr noundef nonnull %sb) #6
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds i8, ptr %sb, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp3 = icmp eq i32 %and, 32768
  br i1 %cmp3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %1 = load ptr, ptr %fh, align 8
  %call6 = tail call i32 @fclose(ptr noundef %1)
  store ptr null, ptr %fh, align 8
  %call7 = call i32 @Curl_rand_alnum(ptr noundef %data, ptr noundef nonnull %randbuf, i64 noundef 41) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.end33

if.end10:                                         ; preds = %if.end5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %out.i)
  call void @Curl_dyn_init(ptr noundef nonnull %out.i, i64 noundef 8000000) #6
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #7
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end10
  %invariant.gep.i = getelementptr i8, ptr %filename, i64 -1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %while.cond.preheader.i
  %n.012.i = phi i64 [ %call.i, %while.cond.preheader.i ], [ %dec.i, %while.body.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %n.012.i
  %2 = load i8, ptr %gep.i, align 1
  %cmp.not.i = icmp eq i8 %2, 47
  br i1 %cmp.not.i, label %land.rhs5.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %n.012.i, -1
  %tobool1.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !4

land.rhs5.i:                                      ; preds = %land.rhs.i, %while.body12.i
  %n.116.i = phi i64 [ %dec13.i, %while.body12.i ], [ %n.012.i, %land.rhs.i ]
  %gep14.i = getelementptr i8, ptr %invariant.gep.i, i64 %n.116.i
  %3 = load i8, ptr %gep14.i, align 1
  %cmp9.i = icmp eq i8 %3, 47
  br i1 %cmp9.i, label %while.body12.i, label %if.end.i

while.body12.i:                                   ; preds = %land.rhs5.i
  %dec13.i = add i64 %n.116.i, -1
  %tobool4.not.i = icmp eq i64 %dec13.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %land.rhs5.i, !llvm.loop !6

if.end.i:                                         ; preds = %while.body.i, %while.body12.i, %land.rhs5.i, %if.end10
  %n.2.i = phi i64 [ 0, %if.end10 ], [ %n.116.i, %land.rhs5.i ], [ 0, %while.body12.i ], [ 0, %while.body.i ]
  %call15.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %out.i, ptr noundef %filename, i64 noundef %n.2.i) #6
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %dirslash.exit.thread

if.end18.i:                                       ; preds = %if.end.i
  %tobool19.not.i = icmp eq i64 %n.2.i, 0
  br i1 %tobool19.not.i, label %dirslash.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i
  %call20.i = call i32 @Curl_dyn_addn(ptr noundef nonnull %out.i, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %dirslash.exit, label %dirslash.exit.thread

dirslash.exit.thread:                             ; preds = %if.end.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  br label %if.end33

dirslash.exit:                                    ; preds = %if.end18.i, %land.lhs.true.i
  %call24.i = call ptr @Curl_dyn_ptr(ptr noundef nonnull %out.i) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %out.i)
  %tobool12.not = icmp eq ptr %call24.i, null
  br i1 %tobool12.not, label %if.end33, label %if.end16

if.end16:                                         ; preds = %dirslash.exit
  %call15 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef nonnull %call24.i, ptr noundef nonnull %randbuf) #6
  %4 = load ptr, ptr @Curl_cfree, align 8
  call void %4(ptr noundef nonnull %call24.i) #6
  %tobool17.not = icmp eq ptr %call15, null
  br i1 %tobool17.not, label %if.end33, label %if.end19

if.end19:                                         ; preds = %if.end16
  %or = or i32 %0, 384
  %call21 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call15, i32 noundef 193, i32 noundef %or) #6
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %if.end33, label %if.end24

if.end24:                                         ; preds = %if.end19
  %call25 = call noalias ptr @fdopen(i32 noundef %call21, ptr noundef nonnull @.str) #6
  store ptr %call25, ptr %fh, align 8
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then30, label %if.end28

if.end28:                                         ; preds = %if.end24
  store ptr %call15, ptr %tempname, align 8
  br label %return

if.then30:                                        ; preds = %if.end24
  %call31 = call i32 @close(i32 noundef %call21) #6
  %call32 = call i32 @unlink(ptr noundef nonnull %call15) #6
  br label %if.end33

if.end33:                                         ; preds = %dirslash.exit.thread, %dirslash.exit, %if.end16, %entry, %if.end19, %if.end5, %if.then30
  %tempstore.128 = phi ptr [ %call15, %if.then30 ], [ null, %if.end16 ], [ null, %entry ], [ %call15, %if.end19 ], [ null, %if.end5 ], [ null, %dirslash.exit ], [ null, %dirslash.exit.thread ]
  %result.027 = phi i32 [ 23, %if.then30 ], [ 27, %if.end16 ], [ 23, %entry ], [ 23, %if.end19 ], [ %call7, %if.end5 ], [ 27, %dirslash.exit ], [ 27, %dirslash.exit.thread ]
  %5 = load ptr, ptr @Curl_cfree, align 8
  call void %5(ptr noundef %tempstore.128) #6
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end33, %if.end28
  %retval.0 = phi i32 [ %result.027, %if.end33 ], [ 0, %if.end28 ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
