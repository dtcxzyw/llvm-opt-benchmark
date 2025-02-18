target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3ConvertPointerSizeT = type { %union.anon }
%union.anon = type { ptr }

$_Z14b3AlignPointerIcEPT_S1_m = comdat any

@_ZL20b3s_alignedAllocFunc = internal global ptr @_ZL21b3AlignedAllocDefaultmi, align 8
@_ZL19b3s_alignedFreeFunc = internal global ptr @_ZL20b3AlignedFreeDefaultPv, align 8
@_ZL13b3s_allocFunc = internal global ptr @_ZL14b3AllocDefaultm, align 8
@_ZL12b3s_freeFunc = internal global ptr @_ZL13b3FreeDefaultPv, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30b3AlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @_ZL21b3AlignedAllocDefaultmi, %9 ]
  store ptr %11, ptr @_ZL20b3s_alignedAllocFunc, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @_ZL20b3AlignedFreeDefaultPv, %16 ]
  store ptr %18, ptr @_ZL19b3s_alignedFreeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL21b3AlignedAllocDefaultmi(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr @_ZL13b3s_allocFunc, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = add i64 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = call noundef ptr %7(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = call noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  store ptr %23, ptr %25, align 8, !tbaa !4
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %27, ptr %5, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20b3AlignedFreeDefaultPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @_ZL12b3s_freeFunc, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23b3AlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @_ZL14b3AllocDefaultm, %9 ]
  store ptr %11, ptr @_ZL13b3s_allocFunc, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @_ZL13b3FreeDefaultPv, %16 ]
  store ptr %18, ptr @_ZL12b3s_freeFunc, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14b3AllocDefaultm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noalias ptr @malloc(i64 noundef %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13b3FreeDefaultPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr @_ZL20b3s_alignedAllocFunc, align 8, !tbaa !4
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call noundef ptr %6(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21b3AlignedFreeInternalPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL19b3s_alignedFreeFunc, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14b3AlignPointerIcEPT_S1_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.b3ConvertPointerSizeT, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = and i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.b3ConvertPointerSizeT, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
