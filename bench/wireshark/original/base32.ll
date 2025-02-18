target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ws_base32_decode.kChars = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [33 x i8] c"0123456789bcdfghjklmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @ws_base32_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %57, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %13, align 4
  %28 = shl i32 %26, %27
  %29 = load i32, ptr %12, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, 8
  store i32 %32, ptr %13, align 4
  br label %33

33:                                               ; preds = %41, %19
  %34 = load i32, ptr %13, align 4
  %35 = icmp uge i32 %34, 5
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

41:                                               ; preds = %36
  %42 = load ptr, ptr @ws_base32_decode.kChars, align 8
  %43 = load i32, ptr %12, align 4
  %44 = and i32 %43, 31
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 %47, ptr %52, align 1
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 5
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = lshr i32 %55, 5
  store i32 %56, ptr %12, align 4
  br label %33, !llvm.loop !6

57:                                               ; preds = %33
  br label %15, !llvm.loop !8

58:                                               ; preds = %15
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr @ws_base32_decode.kChars, align 8
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, 31
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1
  br label %78

78:                                               ; preds = %66, %58
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %87, %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
