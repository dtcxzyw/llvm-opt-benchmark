target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btConvertPointerSizeT = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z14btAlignPointerIcEPT_S1_m = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL17sAlignedAllocFunc = internal global ptr @_ZL21btAlignedAllocDefaultmi, align 8
@_ZL16sAlignedFreeFunc = internal global ptr @_ZL20btAlignedFreeDefaultPv, align 8
@_ZL10sAllocFunc = internal global ptr @_ZL14btAllocDefaultm, align 8
@_ZL9sFreeFunc = internal global ptr @_ZL13btFreeDefaultPv, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btAlignedAllocator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @_ZL21btAlignedAllocDefaultmi, %9 ]
  store ptr %11, ptr @_ZL17sAlignedAllocFunc, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @_ZL20btAlignedFreeDefaultPv, %16 ]
  store ptr %18, ptr @_ZL16sAlignedFreeFunc, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL21btAlignedAllocDefaultmi(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr @_ZL10sAllocFunc, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = add i64 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = call noundef ptr %7(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call noundef ptr @_Z14btAlignPointerIcEPT_S1_m(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 -1
  store ptr %23, ptr %25, align 8, !tbaa !12
  br label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %27, ptr %5, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20btAlignedFreeDefaultPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr %3, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZL9sFreeFunc, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ @_ZL14btAllocDefaultm, %9 ]
  store ptr %11, ptr @_ZL10sAllocFunc, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @_ZL13btFreeDefaultPv, %16 ]
  store ptr %18, ptr @_ZL9sFreeFunc, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14btAllocDefaultm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call noalias ptr @malloc(i64 noundef %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13btFreeDefaultPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr @_ZL17sAlignedAllocFunc, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef ptr %6(i64 noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL16sAlignedFreeFunc, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14btAlignPointerIcEPT_S1_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.btConvertPointerSizeT, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  store i64 %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.btConvertPointerSizeT, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds nuw %struct.btConvertPointerSizeT, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.btConvertPointerSizeT, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.btConvertPointerSizeT, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btAlignedAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
