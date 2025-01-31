; ModuleID = 'bench/libquic/original/err_test.cc.ll'
source_filename = "bench/libquic/original/err_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ERR_get_error failed at %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"ERR_get_error more than the expected number of values.\0A\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"ERR_get_error returned value before an error was added.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"testing\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Bad peeked error data returned.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Bad error data returned.\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Error remained after clearing.\0A\00", align 1
@.str.9 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/err/err_test.cc\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"err_test.cc\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
entry:
  %line.i16 = alloca i32, align 4
  %file.i17 = alloca ptr, align 8
  %buf.i = alloca [256 x i8], align 16
  %peeked_line.i = alloca i32, align 4
  %line.i = alloca i32, align 4
  %peeked_flags.i = alloca i32, align 4
  %flags.i = alloca i32, align 4
  %peeked_file.i = alloca ptr, align 8
  %file.i = alloca ptr, align 8
  %peeked_data.i = alloca ptr, align 8
  %data.i = alloca ptr, align 8
  tail call void @CRYPTO_library_init()
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %i.08.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %add.i = add nuw nsw i32 %i.08.i, 1
  tail call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef %add.i, ptr noundef nonnull @.str.1, i32 noundef 1)
  %exitcond.not.i = icmp eq i32 %add.i, 32
  br i1 %exitcond.not.i, label %for.body4.i, label %for.body.i, !llvm.loop !7

for.body4.i:                                      ; preds = %for.body.i, %for.inc10.i
  %i1.09.i = phi i32 [ %inc11.i, %for.inc10.i ], [ 0, %for.body.i ]
  %call.i = tail call i32 @ERR_get_error()
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body4.i
  %and.i = and i32 %call.i, 4095
  %add7.i = add nuw nsw i32 %i1.09.i, 18
  %cmp8.not.i = icmp eq i32 %and.i, %add7.i
  br i1 %cmp8.not.i, label %for.inc10.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body4.i
  %0 = load ptr, ptr @stderr, align 8
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %i1.09.i) #6
  br label %return

for.inc10.i:                                      ; preds = %lor.lhs.false.i
  %inc11.i = add nuw nsw i32 %i1.09.i, 1
  %exitcond11.not.i = icmp eq i32 %inc11.i, 15
  br i1 %exitcond11.not.i, label %for.end12.i, label %for.body4.i, !llvm.loop !9

for.end12.i:                                      ; preds = %for.inc10.i
  %call13.i = tail call i32 @ERR_get_error()
  %cmp14.not.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.not.i, label %lor.lhs.false, label %if.then15.i

if.then15.i:                                      ; preds = %for.end12.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 55, i64 1, ptr %1) #6
  br label %return

lor.lhs.false:                                    ; preds = %for.end12.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %peeked_line.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %peeked_flags.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peeked_file.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %peeked_data.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i)
  %call.i1 = tail call i32 @ERR_get_error()
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i2

if.then.i2:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %3) #6
  br label %_ZL12TestPutErrorv.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.5)
  %call2.i = call i32 @ERR_peek_error_line_data(ptr noundef nonnull %peeked_file.i, ptr noundef nonnull %peeked_line.i, ptr noundef nonnull %peeked_data.i, ptr noundef nonnull %peeked_flags.i)
  %call3.i = call i32 @ERR_get_error_line_data(ptr noundef nonnull %file.i, ptr noundef nonnull %line.i, ptr noundef nonnull %data.i, ptr noundef nonnull %flags.i)
  %cmp4.not.i = icmp eq i32 %call2.i, %call3.i
  br i1 %cmp4.not.i, label %lor.lhs.false.i4, label %if.then10.i

lor.lhs.false.i4:                                 ; preds = %if.end.i
  %5 = load ptr, ptr %peeked_file.i, align 8
  %6 = load ptr, ptr %file.i, align 8
  %cmp5.not.i = icmp eq ptr %5, %6
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %if.then10.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i4
  %7 = load ptr, ptr %peeked_data.i, align 8
  %8 = load ptr, ptr %data.i, align 8
  %cmp7.not.i = icmp eq ptr %7, %8
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %if.then10.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false6.i
  %9 = load i32, ptr %peeked_flags.i, align 4
  %10 = load i32, ptr %flags.i, align 4
  %cmp9.not.i = icmp eq i32 %9, %10
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false8.i, %lor.lhs.false6.i, %lor.lhs.false.i4, %if.end.i
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.6, i64 32, i64 1, ptr %11) #6
  br label %_ZL12TestPutErrorv.exit.thread

if.end12.i:                                       ; preds = %lor.lhs.false8.i
  %call13.i5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.1) #7
  %cmp14.i = icmp eq i32 %call13.i5, 0
  %13 = load i32, ptr %line.i, align 4
  %cmp16.i = icmp eq i32 %13, 4
  %or.cond.not9.i = select i1 %cmp14.i, i1 %cmp16.i, i1 false
  %and.i6 = and i32 %9, 1
  %cmp18.i = icmp ne i32 %and.i6, 0
  %or.cond5.not8.i = and i1 %cmp18.i, %or.cond.not9.i
  %14 = and i32 %call2.i, -16773121
  %15 = icmp eq i32 %14, 16777218
  %or.cond7.i = and i1 %15, %or.cond5.not8.i
  br i1 %or.cond7.i, label %lor.lhs.false25.i, label %if.then28.i

lor.lhs.false25.i:                                ; preds = %if.end12.i
  %call26.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.5) #7
  %cmp27.not.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.not.i, label %lor.lhs.false2, label %if.then28.i

if.then28.i:                                      ; preds = %lor.lhs.false25.i, %if.end12.i
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %16) #6
  br label %_ZL12TestPutErrorv.exit.thread

_ZL12TestPutErrorv.exit.thread:                   ; preds = %if.then.i2, %if.then10.i, %if.then28.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %peeked_line.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %peeked_flags.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peeked_file.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peeked_data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  br label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %peeked_line.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %peeked_flags.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peeked_file.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %peeked_data.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i)
  %call.i7 = call i32 @ERR_get_error()
  %cmp.not.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.not.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %lor.lhs.false2
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %18) #6
  br label %return

if.end.i11:                                       ; preds = %lor.lhs.false2
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void @ERR_clear_error()
  %call2.i12 = call i32 @ERR_get_error()
  %cmp3.not.i = icmp eq i32 %call2.i12, 0
  br i1 %cmp3.not.i, label %lor.lhs.false4, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i11
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i64 @fwrite(ptr nonnull @.str.8, i64 31, i64 1, ptr %20) #6
  br label %return

lor.lhs.false4:                                   ; preds = %if.end.i11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.5)
  %call.i13 = call i32 @ERR_get_error()
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %lor.lhs.false4
  %i.03.i = phi i64 [ 0, %lor.lhs.false4 ], [ %inc.i, %for.body.i14 ]
  call void @ERR_error_string_n(i32 noundef %call.i13, ptr noundef nonnull %buf.i, i64 noundef %i.03.i)
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i, 257
  br i1 %exitcond.not.i15, label %_ZL9TestPrintv.exit, label %for.body.i14, !llvm.loop !10

_ZL9TestPrintv.exit:                              ; preds = %for.body.i14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void @ERR_remove_thread_state(ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %line.i16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %file.i17)
  call void @ERR_put_error(i32 noundef 32, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.9, i32 noundef 131)
  %call.i18 = call i32 @ERR_get_error_line(ptr noundef nonnull %file.i17, ptr noundef nonnull %line.i16)
  %22 = load ptr, ptr %file.i17, align 8
  %call1.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #7
  %cmp.i.i = icmp ult i64 %call1.i.i, 11
  br i1 %cmp.i.i, label %_ZL12TestPutMacrov.exit, label %_ZL9HasSuffixPKcS0_.exit.i

_ZL9HasSuffixPKcS0_.exit.i:                       ; preds = %_ZL9TestPrintv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %call1.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -11
  %call3.i.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr2.i.i, ptr noundef nonnull dereferenceable(12) @.str.10) #7
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  %23 = load i32, ptr %line.i16, align 4
  %cmp.not.i19 = icmp eq i32 %23, 131
  %or.cond.i = select i1 %cmp4.i.i, i1 %cmp.not.i19, i1 false
  %24 = and i32 %call.i18, -16773121
  %25 = icmp eq i32 %24, 536870980
  %or.cond3.i = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond3.i, label %if.end, label %_ZL12TestPutMacrov.exit

_ZL12TestPutMacrov.exit:                          ; preds = %_ZL9TestPrintv.exit, %_ZL9HasSuffixPKcS0_.exit.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i17)
  br label %return

if.end:                                           ; preds = %_ZL9HasSuffixPKcS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %line.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %file.i17)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.then4.i, %if.then.i9, %if.then15.i, %if.then.i, %_ZL12TestPutMacrov.exit, %_ZL12TestPutErrorv.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL12TestPutMacrov.exit ], [ 1, %_ZL12TestPutErrorv.exit.thread ], [ 1, %if.then.i ], [ 1, %if.then15.i ], [ 1, %if.then.i9 ], [ 1, %if.then4.i ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @ERR_peek_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_get_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_remove_thread_state(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_get_error_line(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
