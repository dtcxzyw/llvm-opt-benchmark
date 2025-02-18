target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToI64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %union.anon, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %7, align 1, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i8 %3, ptr %10, align 1, !tbaa !9
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load i8, ptr %10, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %12, align 1, !tbaa !3
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = icmp ule i64 -9223372036854775808, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1, !tbaa !3
  %26 = load i8, ptr %12, align 1, !tbaa !3, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr %10, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1, !tbaa !9
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 2, i32 3
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi i1 [ false, %32 ], [ %41, %39 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !3
  br label %45

45:                                               ; preds = %42, %28, %5
  %46 = load i8, ptr %13, align 1, !tbaa !3, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !7
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !7
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %105

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = and i64 %55, 9223372036854775807
  %57 = icmp ne i64 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load i8, ptr %12, align 1, !tbaa !3, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = and i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = xor i64 %64, -1
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = and i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %54, %45
  %69 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %8, align 8, !tbaa !7
  %73 = sub i64 0, %72
  br label %76

74:                                               ; preds = %68
  %75 = load i64, ptr %8, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i64 [ %73, %71 ], [ %75, %74 ]
  store i64 %77, ptr %14, align 8, !tbaa !9
  %78 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %78, ptr %15, align 8, !tbaa !7
  %79 = load i64, ptr %15, align 8, !tbaa !7
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i64, ptr %15, align 8, !tbaa !7
  %83 = icmp slt i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = xor i32 %84, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %105

91:                                               ; preds = %81, %76
  %92 = load i8, ptr %11, align 1, !tbaa !3, !range !10, !noundef !11
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %99 = load i8, ptr %98, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = or i32 %100, 1
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %98, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %97, %94, %91
  %104 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %104, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %109

105:                                              ; preds = %90, %53
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %106 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %108, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %110 = load i64, ptr %6, align 8
  ret i64 %110
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
