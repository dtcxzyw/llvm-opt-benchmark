target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %6, align 1, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i8 %2, ptr %8, align 1, !tbaa !9
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %17 = load i8, ptr %8, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1, !tbaa !3
  store i64 2048, ptr %11, align 8, !tbaa !7
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
  %34 = select i1 %33, i32 4095, i32 0
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %27, %23, %4
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = and i64 %37, 4095
  store i64 %38, ptr %12, align 8, !tbaa !7
  %39 = load i64, ptr %11, align 8, !tbaa !7
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = add i64 %40, %39
  store i64 %41, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = and i64 %42, -17592186044416
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %82

46:                                               ; preds = %36
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = lshr i64 %47, 12
  store i64 %48, ptr %13, align 8, !tbaa !7
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = xor i64 %49, 2048
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %10, align 1, !tbaa !3, !range !10, !noundef !11
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = and i32 %53, %56
  %58 = sext i32 %57 to i64
  %59 = xor i64 %58, -1
  %60 = load i64, ptr %13, align 8, !tbaa !7
  %61 = and i64 %60, %59
  store i64 %61, ptr %13, align 8, !tbaa !7
  %62 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %46
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %82

68:                                               ; preds = %64, %46
  %69 = load i8, ptr %9, align 1, !tbaa !3, !range !10, !noundef !11
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !7
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %76 = load i8, ptr %75, align 1, !tbaa !9
  %77 = zext i8 %76 to i32
  %78 = or i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %74, %71, %68
  %81 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %81, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

82:                                               ; preds = %67, %45
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %83 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 0, i32 -1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %88 = load i64, ptr %5, align 8
  ret i64 %88
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
