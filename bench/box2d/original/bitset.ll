target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BitSet = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2CreateBitSet(i32 noundef %0) #0 {
  %2 = alloca %struct.b2BitSet, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, 64
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = trunc i64 %15 to i32
  %17 = call ptr @b2Alloc(i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.b2BitSet, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !7
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyBitSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.b2BitSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.b2BitSet, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2BitSet, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2BitSet, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.b2BitSet, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !12
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2SetBitCountAndClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BitSet, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 64
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.b2BitSet, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  call void @b2DestroyBitSet(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = lshr i32 %22, 1
  %24 = add i32 %21, %23
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call { ptr, i64 } @b2CreateBitSet(i32 noundef %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %32

32:                                               ; preds = %19, %2
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.b2BitSet, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.b2BitSet, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.b2BitSet, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = zext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %43, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @b2GrowBitSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.b2BitSet, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %12, label %52

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.b2BitSet, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !7
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = udiv i32 %17, 2
  %19 = add i32 %16, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.b2BitSet, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.b2BitSet, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !7
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = call ptr @b2Alloc(i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.b2BitSet, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !7
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.b2BitSet, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.b2BitSet, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
  call void @b2Free(ptr noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.b2BitSet, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %52

52:                                               ; preds = %12, %2
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.b2BitSet, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2InPlaceUnion(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2BitSet, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.b2BitSet, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.b2BitSet, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = or i64 %29, %22
  store i64 %30, ptr %28, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !19

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"b2BitSet", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"p1 long", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8b2BitSet", !10, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 4, !3, i64 12, i64 4, !3}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
