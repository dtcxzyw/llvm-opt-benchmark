; ModuleID = 'bench/libquic/original/constant_time_test.ll'
source_filename = "bench/libquic/original/constant_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Testing constant time operations...\0A\00", align 1
@test_values = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ok (ran %d tests)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%d of %d tests failed!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"Test failed for %s(%du, %du): expected %du (TRUE), got %du\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Test failed for  %s(%du, %du): expected %du (FALSE), got %du\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Test failed for %s(%du, %du): expected %u (TRUE), got %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Test failed for  %s(%du, %du): expected %u (FALSE), got %u\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %3)
  br label %6

.preheader187:                                    ; preds = %113
  %.not = icmp eq i32 %112, 0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !6
  br i1 %.not, label %114, label %118

6:                                                ; preds = %2, %113
  %indvars.iv206 = phi i64 [ 0, %2 ], [ %indvars.iv.next207, %113 ]
  %.0106192 = phi i32 [ 0, %2 ], [ %112, %113 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr @test_values, i64 %indvars.iv206
  %8 = load i32, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %6, %test_binary_op_8.exit166
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %test_binary_op_8.exit166 ]
  %.1107189 = phi i32 [ %.0106192, %6 ], [ %112, %test_binary_op_8.exit166 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @test_values, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp ult i32 %8, %11
  %13 = xor i32 %11, %8
  %14 = sub i32 %8, %11
  %15 = xor i32 %14, %8
  %16 = or i32 %15, %13
  %17 = xor i32 %16, %8
  %18 = ashr i32 %17, 31
  %19 = icmp ne i32 %18, -1
  %or.cond.i = and i1 %12, %19
  br i1 %or.cond.i, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp sgt i32 %17, -1
  %or.cond3.i.not = or i1 %12, %21
  br i1 %or.cond3.i.not, label %test_binary_op.exit, label %test_binary_op.exit.thread

test_binary_op.exit.thread:                       ; preds = %20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !6
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %11, i32 noundef 0, i32 noundef %18) #3
  %24 = add nsw i32 %.1107189, 1
  br label %34

test_binary_op.exit:                              ; preds = %20
  %25 = and i32 %18, 255
  %26 = icmp sgt i32 %17, -1
  %27 = or i1 %12, %26
  br label %34

28:                                               ; preds = %9
  %29 = load ptr, ptr @stderr, align 8, !tbaa !6
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %11, i32 noundef -1, i32 noundef 0) #3
  %31 = add nsw i32 %.1107189, 1
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %11, i32 noundef 255, i32 noundef %18) #3
  br label %test_binary_op_8.exit

34:                                               ; preds = %test_binary_op.exit, %test_binary_op.exit.thread
  %35 = phi i32 [ 255, %test_binary_op.exit.thread ], [ %25, %test_binary_op.exit ]
  %or.cond5.i.not = phi i1 [ %12, %test_binary_op.exit.thread ], [ %27, %test_binary_op.exit ]
  %36 = phi i32 [ %24, %test_binary_op.exit.thread ], [ %.1107189, %test_binary_op.exit ]
  br i1 %or.cond5.i.not, label %test_binary_op_8.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !6
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %11, i32 noundef 0, i32 noundef %35) #3
  br label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %28, %34, %37
  %40 = phi i32 [ %31, %28 ], [ %36, %37 ], [ %36, %34 ]
  %.0.i126 = phi i32 [ 1, %28 ], [ 1, %37 ], [ 0, %34 ]
  %41 = add nsw i32 %.0.i126, %40
  %42 = icmp ult i32 %11, %8
  %43 = sub i32 %11, %8
  %44 = xor i32 %43, %11
  %45 = or i32 %44, %13
  %46 = xor i32 %45, %11
  %47 = ashr i32 %46, 31
  %48 = icmp ne i32 %47, -1
  %or.cond.i127 = and i1 %42, %48
  br i1 %or.cond.i127, label %57, label %49

49:                                               ; preds = %test_binary_op_8.exit
  %50 = icmp sgt i32 %46, -1
  %or.cond3.i128.not = or i1 %42, %50
  br i1 %or.cond3.i128.not, label %test_binary_op.exit130, label %test_binary_op.exit130.thread

test_binary_op.exit130.thread:                    ; preds = %49
  %51 = load ptr, ptr @stderr, align 8, !tbaa !6
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef %47) #3
  %53 = add nsw i32 %41, 1
  br label %63

test_binary_op.exit130:                           ; preds = %49
  %54 = and i32 %47, 255
  %55 = icmp sgt i32 %46, -1
  %56 = or i1 %42, %55
  br label %63

57:                                               ; preds = %test_binary_op_8.exit
  %58 = load ptr, ptr @stderr, align 8, !tbaa !6
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %8, i32 noundef -1, i32 noundef 0) #3
  %60 = add nsw i32 %41, 1
  %61 = load ptr, ptr @stderr, align 8, !tbaa !6
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %8, i32 noundef 255, i32 noundef %47) #3
  br label %test_binary_op_8.exit134

63:                                               ; preds = %test_binary_op.exit130, %test_binary_op.exit130.thread
  %64 = phi i32 [ 255, %test_binary_op.exit130.thread ], [ %54, %test_binary_op.exit130 ]
  %or.cond5.i132.not = phi i1 [ %42, %test_binary_op.exit130.thread ], [ %56, %test_binary_op.exit130 ]
  %65 = phi i32 [ %53, %test_binary_op.exit130.thread ], [ %41, %test_binary_op.exit130 ]
  br i1 %or.cond5.i132.not, label %test_binary_op_8.exit134, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !6
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef %64) #3
  br label %test_binary_op_8.exit134

test_binary_op_8.exit134:                         ; preds = %57, %63, %66
  %69 = phi i32 [ %60, %57 ], [ %65, %66 ], [ %65, %63 ]
  %.0.i133 = phi i32 [ 1, %57 ], [ 1, %66 ], [ 0, %63 ]
  %70 = add nsw i32 %.0.i133, %69
  %isnotneg.i = icmp sgt i32 %17, -1
  %71 = sext i1 %isnotneg.i to i32
  %72 = or i1 %12, %isnotneg.i
  br i1 %72, label %73, label %77

73:                                               ; preds = %test_binary_op_8.exit134
  %or.cond3.i136 = and i1 %12, %isnotneg.i
  br i1 %or.cond3.i136, label %.thread, label %83

.thread:                                          ; preds = %73
  %74 = load ptr, ptr @stderr, align 8, !tbaa !6
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %8, i32 noundef %11, i32 noundef 0, i32 noundef %71) #3
  %76 = add nsw i32 %70, 1
  br label %85

77:                                               ; preds = %test_binary_op_8.exit134
  %78 = load ptr, ptr @stderr, align 8, !tbaa !6
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %8, i32 noundef %11, i32 noundef -1, i32 noundef %71) #3
  %80 = add nsw i32 %70, 1
  %81 = load ptr, ptr @stderr, align 8, !tbaa !6
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %11, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit142

83:                                               ; preds = %73
  %84 = select i1 %isnotneg.i, i32 255, i32 0
  %.pre = and i1 %12, %isnotneg.i
  br i1 %.pre, label %85, label %test_binary_op_8.exit142

85:                                               ; preds = %.thread, %83
  %86 = phi i32 [ %76, %.thread ], [ %70, %83 ]
  %87 = phi i32 [ 255, %.thread ], [ %84, %83 ]
  %88 = load ptr, ptr @stderr, align 8, !tbaa !6
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %8, i32 noundef %11, i32 noundef 0, i32 noundef %87) #3
  br label %test_binary_op_8.exit142

test_binary_op_8.exit142:                         ; preds = %77, %83, %85
  %90 = phi i32 [ %80, %77 ], [ %86, %85 ], [ %70, %83 ]
  %.0.i141 = phi i32 [ 1, %77 ], [ 1, %85 ], [ 0, %83 ]
  %91 = add nsw i32 %.0.i141, %90
  %isnotneg.i167 = icmp sgt i32 %46, -1
  %92 = sext i1 %isnotneg.i167 to i32
  %93 = or i1 %42, %isnotneg.i167
  br i1 %93, label %94, label %98

94:                                               ; preds = %test_binary_op_8.exit142
  %or.cond3.i144 = and i1 %42, %isnotneg.i167
  br i1 %or.cond3.i144, label %.thread237, label %104

.thread237:                                       ; preds = %94
  %95 = load ptr, ptr @stderr, align 8, !tbaa !6
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef %92) #3
  %97 = add nsw i32 %91, 1
  br label %106

98:                                               ; preds = %test_binary_op_8.exit142
  %99 = load ptr, ptr @stderr, align 8, !tbaa !6
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %8, i32 noundef -1, i32 noundef %92) #3
  %101 = add nsw i32 %91, 1
  %102 = load ptr, ptr @stderr, align 8, !tbaa !6
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %8, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit166

104:                                              ; preds = %94
  %105 = select i1 %isnotneg.i167, i32 255, i32 0
  %.pre210 = and i1 %42, %isnotneg.i167
  br i1 %.pre210, label %106, label %test_binary_op_8.exit166

106:                                              ; preds = %.thread237, %104
  %107 = phi i32 [ %97, %.thread237 ], [ %91, %104 ]
  %108 = phi i32 [ 255, %.thread237 ], [ %105, %104 ]
  %109 = load ptr, ptr @stderr, align 8, !tbaa !6
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %8, i32 noundef 0, i32 noundef %108) #3
  br label %test_binary_op_8.exit166

test_binary_op_8.exit166:                         ; preds = %106, %104, %98
  %111 = phi i32 [ %101, %98 ], [ %107, %106 ], [ %91, %104 ]
  %.0.i149 = phi i32 [ 1, %98 ], [ 1, %106 ], [ 0, %104 ]
  %112 = add nsw i32 %.0.i149, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %113, label %9, !llvm.loop !13

113:                                              ; preds = %test_binary_op_8.exit166
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 10
  br i1 %exitcond209.not, label %.preheader187, label %6, !llvm.loop !15

114:                                              ; preds = %.preheader187
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.7, i32 noundef 1908) #4
  %116 = load ptr, ptr @stdout, align 8, !tbaa !6
  %117 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %116)
  br label %120

118:                                              ; preds = %.preheader187
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.9, i32 noundef %112, i32 noundef 1908) #4
  br label %120

120:                                              ; preds = %118, %114
  %.0112 = phi i32 [ 1, %118 ], [ 0, %114 ]
  ret i32 %.0112
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
