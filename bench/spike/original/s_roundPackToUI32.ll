target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %6, align 1, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i8 %2, ptr %8, align 1, !tbaa !9
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load i8, ptr %8, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !3
  store i8 64, ptr %11, align 1, !tbaa !9
  %21 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, ptr %8, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 2, i32 3
  %33 = icmp eq i32 %29, %32
  %34 = select i1 %33, i32 127, i32 0
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %27, %23, %4
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !9
  %40 = load i8, ptr %11, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = add i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = and i64 %44, -549755813888
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %86

48:                                               ; preds = %36
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = lshr i64 %49, 7
  store i64 %50, ptr %13, align 8, !tbaa !7
  %51 = load i8, ptr %12, align 1, !tbaa !9
  %52 = zext i8 %51 to i32
  %53 = xor i32 %52, 64
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = and i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = xor i64 %61, -1
  %63 = load i64, ptr %13, align 8, !tbaa !7
  %64 = and i64 %63, %62
  store i64 %64, ptr %13, align 8, !tbaa !7
  %65 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %48
  %68 = load i64, ptr %13, align 8, !tbaa !7
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %86

71:                                               ; preds = %67, %48
  %72 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i8, ptr %12, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %78, %74, %71
  %85 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %85, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %91

86:                                               ; preds = %70, %47
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %87 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 0, i32 -1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %92 = load i64, ptr %5, align 8
  ret i64 %92
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
