target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load i8, ptr %8, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1, !tbaa !3
  store i8 64, ptr %11, align 1, !tbaa !9
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
  %36 = select i1 %35, i32 127, i32 0
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %11, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %29, %25, %4
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = and i64 %39, 127
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !9
  %42 = load i8, ptr %11, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !7
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = and i64 %46, -549755813888
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %106

50:                                               ; preds = %38
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = lshr i64 %51, 7
  store i64 %52, ptr %13, align 8, !tbaa !7
  %53 = load i8, ptr %12, align 1, !tbaa !9
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, 64
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = and i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = xor i64 %63, -1
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = and i64 %65, %64
  store i64 %66, ptr %13, align 8, !tbaa !7
  %67 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %50
  %70 = load i64, ptr %13, align 8, !tbaa !7
  %71 = sub i64 0, %70
  br label %74

72:                                               ; preds = %50
  %73 = load i64, ptr %13, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i64 [ %71, %69 ], [ %73, %72 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !9
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %15, align 8, !tbaa !7
  %79 = load i64, ptr %15, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %74
  %82 = load i64, ptr %15, align 8, !tbaa !7
  %83 = icmp slt i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = xor i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %106

91:                                               ; preds = %81, %74
  %92 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = load i8, ptr %12, align 1, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, 1
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %98, %94, %91
  %105 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %111

106:                                              ; preds = %90, %49
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %107 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, i32 -2147483648, i32 2147483647
  %110 = sext i32 %109 to i64
  store i64 %110, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %112 = load i64, ptr %5, align 8
  ret i64 %112
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
