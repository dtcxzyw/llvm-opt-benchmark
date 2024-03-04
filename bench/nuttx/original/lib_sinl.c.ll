target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ldbl_inv_fact = internal global [10 x x86_fp80] [x86_fp80 0xK3FFF8000000000000000, x86_fp80 0xK3FFCAAAAAAAAAAAAA800, x86_fp80 0xK3FF88888888888888800, x86_fp80 0xK3FF2D00D00D00D00D000, x86_fp80 0xK3FECB8EF1D2AB639A000, x86_fp80 0xK3FE5D7322B3FAA272000, x86_fp80 0xK3FDEB092309D43684800, x86_fp80 0xK3FD6D73F9F399DC0F800, x86_fp80 0xK3FCECA963B81856A5000, x86_fp80 0xK3FC697A4DA340A0AB800], align 16

; Function Attrs: nounwind uwtable
define x86_fp80 @sinl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca i64, align 8
  store x86_fp80 %0, ptr %2, align 16
  %6 = load x86_fp80, ptr %2, align 16
  %7 = call x86_fp80 @fmodl(x86_fp80 noundef %6, x86_fp80 noundef 0xK4001C90FDAA22168C000) #3
  store x86_fp80 %7, ptr %2, align 16
  %8 = load x86_fp80, ptr %2, align 16
  %9 = fcmp oge x86_fp80 %8, 0xK4000C90FDAA22168C000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load x86_fp80, ptr %2, align 16
  %12 = fsub x86_fp80 %11, 0xK4001C90FDAA22168C000
  store x86_fp80 %12, ptr %2, align 16
  br label %13

13:                                               ; preds = %10, %1
  %14 = load x86_fp80, ptr %2, align 16
  %15 = fcmp olt x86_fp80 %14, 0xKC000C90FDAA22168C000
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load x86_fp80, ptr %2, align 16
  %18 = fadd x86_fp80 %17, 0xK4001C90FDAA22168C000
  store x86_fp80 %18, ptr %2, align 16
  br label %19

19:                                               ; preds = %16, %13
  %20 = load x86_fp80, ptr %2, align 16
  %21 = fcmp oge x86_fp80 %20, 0xK3FFFC90FDAA22168C000
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load x86_fp80, ptr %2, align 16
  %24 = fsub x86_fp80 0xK4000C90FDAA22168C000, %23
  store x86_fp80 %24, ptr %2, align 16
  br label %25

25:                                               ; preds = %22, %19
  %26 = load x86_fp80, ptr %2, align 16
  %27 = fcmp olt x86_fp80 %26, 0xKBFFFC90FDAA22168C000
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load x86_fp80, ptr %2, align 16
  %30 = fsub x86_fp80 0xKC000C90FDAA22168C000, %29
  store x86_fp80 %30, ptr %2, align 16
  br label %31

31:                                               ; preds = %28, %25
  %32 = load x86_fp80, ptr %2, align 16
  %33 = load x86_fp80, ptr %2, align 16
  %34 = fmul x86_fp80 %32, %33
  store x86_fp80 %34, ptr %3, align 16
  store x86_fp80 0xK00000000000000000000, ptr %4, align 16
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %61, %31
  %36 = load i64, ptr %5, align 8
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = urem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load x86_fp80, ptr %2, align 16
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds [10 x x86_fp80], ptr @_ldbl_inv_fact, i64 0, i64 %44
  %46 = load x86_fp80, ptr %45, align 16
  %47 = load x86_fp80, ptr %4, align 16
  %48 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %43, x86_fp80 %46, x86_fp80 %47)
  store x86_fp80 %48, ptr %4, align 16
  br label %57

49:                                               ; preds = %38
  %50 = load x86_fp80, ptr %2, align 16
  %51 = load i64, ptr %5, align 8
  %52 = getelementptr inbounds [10 x x86_fp80], ptr @_ldbl_inv_fact, i64 0, i64 %51
  %53 = load x86_fp80, ptr %52, align 16
  %54 = load x86_fp80, ptr %4, align 16
  %55 = fneg x86_fp80 %50
  %56 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %55, x86_fp80 %53, x86_fp80 %54)
  store x86_fp80 %56, ptr %4, align 16
  br label %57

57:                                               ; preds = %49, %42
  %58 = load x86_fp80, ptr %3, align 16
  %59 = load x86_fp80, ptr %2, align 16
  %60 = fmul x86_fp80 %59, %58
  store x86_fp80 %60, ptr %2, align 16
  br label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8
  br label %35, !llvm.loop !6

64:                                               ; preds = %35
  %65 = load x86_fp80, ptr %4, align 16
  ret x86_fp80 %65
}

; Function Attrs: nounwind
declare x86_fp80 @fmodl(x86_fp80 noundef, x86_fp80 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
