target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @wcsnrtombs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i8], align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %9, align 8
  br label %20

20:                                               ; preds = %19, %5
  br label %21

21:                                               ; preds = %73, %20
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %81

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %11, align 8
  br label %81

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @wcrtomb(ptr noundef %42, i32 noundef %44, ptr noundef %45)
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %14, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i64, ptr %14, align 8
  store i64 %50, ptr %12, align 8
  br label %81

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %81

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %65 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %54
  %67 = load i64, ptr %14, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %6, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 %71, %70
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %66, %51
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %12, align 8
  br label %21, !llvm.loop !6

81:                                               ; preds = %61, %49, %33, %27
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %12, align 8
  ret i64 %88
}

declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
