; ModuleID = 'bench/libquic/original/err_test.ll'
source_filename = "bench/libquic/original/err_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  tail call void @CRYPTO_library_init()
  br label %12

12:                                               ; preds = %12, %0
  %.01419.i = phi i32 [ 0, %0 ], [ %13, %12 ]
  %13 = add nuw nsw i32 %.01419.i, 1
  tail call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 1)
  %exitcond.not.i = icmp eq i32 %13, 32
  br i1 %exitcond.not.i, label %.preheader.i, label %12, !llvm.loop !6

.preheader.i:                                     ; preds = %12, %19
  %.01320.i = phi i32 [ %20, %19 ], [ 0, %12 ]
  %14 = tail call i32 @ERR_get_error()
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %.preheader.i
  %17 = and i32 %14, 4095
  %18 = add nuw nsw i32 %.01320.i, 18
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.01320.i, 1
  %exitcond22.not.i = icmp eq i32 %20, 15
  br i1 %exitcond22.not.i, label %24, label %.preheader.i, !llvm.loop !8

21:                                               ; preds = %16, %.preheader.i
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %.01320.i) #6
  br label %_ZL12TestOverflowv.exit.thread

24:                                               ; preds = %19
  %25 = tail call i32 @ERR_get_error()
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %_ZL12TestOverflowv.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 55, i64 1, ptr %27) #7
  br label %_ZL12TestOverflowv.exit.thread

_ZL12TestOverflowv.exit:                          ; preds = %24
  %29 = tail call i32 @ERR_get_error()
  %.not.i1 = icmp eq i32 %29, 0
  br i1 %.not.i1, label %32, label %_ZL12TestPutErrorv.exit.thread

_ZL12TestPutErrorv.exit.thread:                   ; preds = %_ZL12TestOverflowv.exit
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %30) #7
  br label %_ZL12TestOverflowv.exit.thread

32:                                               ; preds = %_ZL12TestOverflowv.exit
  tail call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = call i32 @ERR_peek_error_line_data(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %34 = call i32 @ERR_get_error_line_data(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %7)
  %.not9.i = icmp eq i32 %33, %34
  br i1 %.not9.i, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %.not10.i = icmp eq ptr %36, %37
  br i1 %.not10.i, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %.not11.i = icmp eq ptr %39, %40
  br i1 %.not11.i, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %.not12.i = icmp eq i32 %42, %43
  br i1 %.not12.i, label %47, label %44

44:                                               ; preds = %41, %38, %35, %32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.6, i64 32, i64 1, ptr %45) #7
  br label %_ZL12TestPutErrorv.exit.thread8

47:                                               ; preds = %41
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %49 = icmp eq i32 %48, 0
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  %or.cond.not24.i = select i1 %49, i1 %51, i1 false
  %52 = trunc i32 %42 to i1
  %or.cond17.not21.i = and i1 %or.cond.not24.i, %52
  %53 = and i32 %33, -16773121
  %54 = icmp eq i32 %53, 16777218
  %or.cond19.i = and i1 %54, %or.cond17.not21.i
  br i1 %or.cond19.i, label %55, label %57

55:                                               ; preds = %47
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.5) #8
  %.not15.i = icmp eq i32 %56, 0
  br i1 %.not15.i, label %60, label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %58) #7
  br label %_ZL12TestPutErrorv.exit.thread8

_ZL12TestPutErrorv.exit.thread8:                  ; preds = %44, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL12TestOverflowv.exit.thread

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = call i32 @ERR_get_error()
  %.not.i2 = icmp eq i32 %61, 0
  br i1 %.not.i2, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %63) #7
  br label %_ZL12TestOverflowv.exit.thread

65:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void @ERR_clear_error()
  %66 = call i32 @ERR_get_error()
  %.not1.i = icmp eq i32 %66, 0
  br i1 %.not1.i, label %_ZL14TestClearErrorv.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i64 @fwrite(ptr nonnull @.str.8, i64 31, i64 1, ptr %68) #7
  br label %_ZL12TestOverflowv.exit.thread

_ZL14TestClearErrorv.exit:                        ; preds = %65
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.5)
  %70 = call i32 @ERR_get_error()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %71

71:                                               ; preds = %71, %_ZL14TestClearErrorv.exit
  %.04.i = phi i64 [ 0, %_ZL14TestClearErrorv.exit ], [ %72, %71 ]
  call void @ERR_error_string_n(i32 noundef %70, ptr noundef nonnull %3, i64 noundef %.04.i)
  %72 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i4 = icmp eq i64 %72, 257
  br i1 %exitcond.not.i4, label %_ZL9TestPrintv.exit, label %71, !llvm.loop !18

_ZL9TestPrintv.exit:                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ERR_put_error(i32 noundef 1, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 4)
  call void @ERR_remove_thread_state(ptr noundef null)
  call void @ERR_put_error(i32 noundef 32, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str.9, i32 noundef 131)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %73 = call i32 @ERR_get_error_line(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #8
  %76 = icmp ult i64 %75, 11
  br i1 %76, label %_ZL12TestPutMacrov.exit, label %_ZL9HasSuffixPKcS0_.exit.i

_ZL9HasSuffixPKcS0_.exit.i:                       ; preds = %_ZL9TestPrintv.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %78 = getelementptr inbounds i8, ptr %77, i64 -11
  %79 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %78, ptr noundef nonnull dereferenceable(12) @.str.10) #8
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %1, align 4
  %.not.i5 = icmp eq i32 %81, 131
  %or.cond.i = select i1 %80, i1 %.not.i5, i1 false
  %82 = and i32 %73, -16773121
  %83 = icmp eq i32 %82, 536870980
  %or.cond6.i = select i1 %or.cond.i, i1 %83, i1 false
  br i1 %or.cond6.i, label %86, label %_ZL12TestPutMacrov.exit

_ZL12TestPutMacrov.exit:                          ; preds = %_ZL9TestPrintv.exit, %_ZL9HasSuffixPKcS0_.exit.i
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL12TestOverflowv.exit.thread

86:                                               ; preds = %_ZL9HasSuffixPKcS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZL12TestOverflowv.exit.thread

_ZL12TestOverflowv.exit.thread:                   ; preds = %67, %62, %21, %26, %_ZL12TestPutMacrov.exit, %_ZL12TestPutErrorv.exit.thread8, %_ZL12TestPutErrorv.exit.thread, %86
  %.0 = phi i32 [ 0, %86 ], [ 1, %_ZL12TestPutMacrov.exit ], [ 1, %21 ], [ 1, %_ZL12TestPutErrorv.exit.thread8 ], [ 1, %_ZL12TestPutErrorv.exit.thread ], [ 1, %26 ], [ 1, %62 ], [ 1, %67 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_get_error() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i32 @ERR_peek_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_get_error_line_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_remove_thread_state(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_get_error_line(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { cold }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !12, i64 0}
!18 = distinct !{!18, !7}
