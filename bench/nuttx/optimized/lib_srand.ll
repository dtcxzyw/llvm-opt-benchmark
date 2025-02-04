; ModuleID = 'bench/nuttx/original/lib_srand.ll'
source_filename = "bench/nuttx/original/lib_srand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_randint1 = internal unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @srand(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  store i64 %2, ptr @g_randint1, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i64 0, -1) i64 @nrand(i64 noundef %0) local_unnamed_addr #1 {
  %2 = uitofp i64 %0 to double
  %.promoted.i = load i64, ptr @g_randint1, align 8
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %7, %3 ], [ %.promoted.i, %1 ]
  %5 = mul i64 %4, 470001
  %6 = urem i64 %5, 999563
  %7 = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %8 = uitofp nneg i64 %6 to double
  %9 = fdiv double %8, 9.995630e+05
  %10 = fmul double %9, %2
  %11 = fptoui double %10 to i64
  %.not.i = icmp ugt i64 %0, %11
  br i1 %.not.i, label %nrand_r.exit, label %3, !llvm.loop !6

nrand_r.exit:                                     ; preds = %3
  store i64 %7, ptr @g_randint1, align 8
  ret i64 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2147483647) i32 @rand_r(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ %8, %4 ], [ %3, %1 ]
  %6 = mul nuw nsw i64 %5, 470001
  %7 = urem i64 %6, 999563
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  %9 = uitofp nneg i64 %7 to double
  %10 = fdiv double %9, 9.995630e+05
  %11 = fmul double %10, 0x41DFFFFFFFC00000
  %12 = fptoui double %11 to i64
  %.not.i = icmp ult i64 %12, 2147483647
  br i1 %.not.i, label %nrand_r.exit, label %4, !llvm.loop !6

nrand_r.exit:                                     ; preds = %4
  %13 = trunc nuw nsw i64 %8 to i32
  store i32 %13, ptr %0, align 4
  %14 = trunc nuw i64 %12 to i32
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
