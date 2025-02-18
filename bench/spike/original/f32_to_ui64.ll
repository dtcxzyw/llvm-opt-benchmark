target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }
%struct.uint64_extra = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @f32_to_ui64(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.float32_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %union.ui32_f32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.uint64_extra, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.uint64_extra, align 8
  %19 = getelementptr inbounds nuw %struct.float32_t, ptr %5, i32 0, i32 0
  store i32 %0, ptr %19, align 4
  store i8 %1, ptr %6, align 1, !tbaa !3
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !8
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 31
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = lshr i64 %28, 23
  %30 = and i64 %29, 255
  store i64 %30, ptr %11, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = and i64 %31, 8388607
  store i64 %32, ptr %12, align 8, !tbaa !11
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = sub nsw i64 190, %33
  store i64 %34, ptr %13, align 8, !tbaa !11
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %3
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = icmp eq i64 %38, 255
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40, %37
  %45 = load i8, ptr %10, align 1, !tbaa !6, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i64 0, i64 -1
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i64 [ -1, %43 ], [ %47, %44 ]
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %82

50:                                               ; preds = %3
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8, !tbaa !11
  %55 = or i64 %54, 8388608
  store i64 %55, ptr %12, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = shl i64 %57, 40
  store i64 %58, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %15, align 8, !tbaa !11
  %59 = load i64, ptr %13, align 8, !tbaa !11
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %62 = load i64, ptr %14, align 8, !tbaa !11
  %63 = load i64, ptr %13, align 8, !tbaa !11
  %64 = call { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %62, i64 noundef 0, i64 noundef %63)
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  %69 = getelementptr inbounds nuw %struct.uint64_extra, ptr %16, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !16
  store i64 %70, ptr %14, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.uint64_extra, ptr %16, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !18
  store i64 %72, ptr %15, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %61, %56
  %74 = load i8, ptr %10, align 1, !tbaa !6, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %77 = load i64, ptr %15, align 8, !tbaa !11
  %78 = load i8, ptr %6, align 1, !tbaa !3
  %79 = load i8, ptr %7, align 1, !tbaa !6, !range !13, !noundef !14
  %80 = trunc i8 %79 to i1
  %81 = call i64 @softfloat_roundToUI64(i1 noundef zeroext %75, i64 noundef %76, i64 noundef %77, i8 noundef zeroext %78, i1 noundef zeroext %80)
  store i64 %81, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %82

82:                                               ; preds = %73, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shiftRightJam64Extra(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca %struct.uint64_extra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 64
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = sub i64 0, %16
  %18 = and i64 %17, 63
  %19 = shl i64 %15, %18
  %20 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !18
  br label %35

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !16
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !11
  br label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i64 [ %26, %25 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.uint64_extra, ptr %4, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = or i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !18
  %43 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @softfloat_roundToUI64(i1 noundef zeroext, i64 noundef, i64 noundef, i8 noundef zeroext, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !4, i64 0}
!8 = !{i64 0, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!16 = !{!17, !12, i64 8}
!17 = !{!"uint64_extra", !12, i64 0, !12, i64 8}
!18 = !{!17, !12, i64 0}
