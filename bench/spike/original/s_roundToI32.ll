target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.anon, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i8 %2, ptr %8, align 1, !tbaa !9
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load i8, ptr %8, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !3
  store i64 2048, ptr %11, align 8, !tbaa !7
  %23 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr %8, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i8, ptr %8, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 2, i32 3
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 4095, i32 0
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %11, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %29, %25, %4
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = and i64 %39, 4095
  store i64 %40, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = and i64 %44, -17592186044416
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %102

48:                                               ; preds = %38
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = lshr i64 %49, 12
  store i64 %50, ptr %13, align 8, !tbaa !7
  %51 = load i64, ptr %12, align 8, !tbaa !7
  %52 = xor i64 %51, 2048
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = and i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %13, align 8, !tbaa !7
  %63 = and i64 %62, %61
  store i64 %63, ptr %13, align 8, !tbaa !7
  %64 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = sub i64 0, %67
  br label %71

69:                                               ; preds = %48
  %70 = load i64, ptr %13, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i64 [ %68, %66 ], [ %70, %69 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !7
  %76 = load i64, ptr %15, align 8, !tbaa !7
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load i64, ptr %15, align 8, !tbaa !7
  %80 = icmp slt i64 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = xor i32 %81, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %102

88:                                               ; preds = %78, %71
  %89 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8, !tbaa !7
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = or i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %95, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %94, %91, %88
  %101 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %101, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %107

102:                                              ; preds = %87, %47
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %103 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 -2147483648, i32 2147483647
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %108 = load i64, ptr %5, align 8
  ret i64 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
