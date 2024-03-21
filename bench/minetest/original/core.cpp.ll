target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PipelineContext = type <{ ptr, ptr, ptr, ptr, %"class.irr::video::SColor", %"class.irr::core::vector2d.0", i8, i8, i8, i8 }>
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::vector2d.0" = type { i32, i32 }

@_ZTV13RenderingCore = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13RenderingCore, ptr @_ZN13RenderingCoreD2Ev, ptr @_ZN13RenderingCoreD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13RenderingCore = dso_local constant [16 x i8] c"13RenderingCore\00", align 1
@_ZTI13RenderingCore = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13RenderingCore }, align 8

@_ZN13RenderingCoreC1EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, <2 x float>), ptr @_ZN13RenderingCoreC2EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE
@_ZN13RenderingCoreD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13RenderingCoreD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13RenderingCoreC2EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, <2 x float> %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13RenderingCore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> %6, ptr %13, align 8, !tbaa.struct !19
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13RenderingCoreD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13RenderingCore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13RenderingCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13RenderingCore, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %3) #7
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #8
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = alloca %struct.PipelineContext, align 16
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  %9 = zext i1 %4 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 472
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 4 dereferenceable(8) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = uitofp i32 %20 to float
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !26
  %26 = fmul nsz float %25, %23
  %27 = fptoui float %26 to i32
  %28 = uitofp i32 %22 to float
  %29 = getelementptr inbounds i8, ptr %0, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fmul nsz float %30, %28
  %32 = fptoui float %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = zext i32 %32 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %27 to i64
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %33, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #7
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = zext i32 %22 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %20 to i64
  %42 = or disjoint i64 %40, %41
  %43 = load <2 x ptr>, ptr %10, align 8, !tbaa !30
  store <2 x ptr> %43, ptr %6, align 16, !tbaa !30
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load <2 x ptr>, ptr %38, align 8, !tbaa !30
  store <2 x ptr> %45, ptr %44, align 16, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %1, ptr %46, align 16, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %6, i64 36
  store i64 %42, ptr %47, align 4, !tbaa.struct !28
  %48 = getelementptr inbounds i8, ptr %6, i64 44
  %49 = getelementptr inbounds i8, ptr %6, i64 45
  %50 = getelementptr inbounds i8, ptr %6, i64 46
  store i8 %9, ptr %50, align 2, !tbaa !31
  store i8 %8, ptr %49, align 1, !tbaa !35
  store i8 %7, ptr %48, align 4, !tbaa !36
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(47) %6)
  %56 = load ptr, ptr %51, align 8, !tbaa !18
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(104) %56, ptr noundef nonnull align 8 dereferenceable(47) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa.struct !28
  ret i64 %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS13RenderingCore", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !13, i64 56}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSN3irr4core8vector2dIfEE", !12, i64 0, !12, i64 4}
!12 = !{!"float", !10, i64 0}
!13 = !{!"_ZTSN3irr4core8vector2dIjEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !10, i64 0}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !9, i64 24}
!17 = !{!8, !9, i64 32}
!18 = !{!8, !9, i64 40}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!20 = !{!12, !12, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !14, i64 4}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN3irr4core11dimension2dIjEE", !14, i64 0, !14, i64 4}
!25 = !{!24, !14, i64 4}
!26 = !{!8, !12, i64 48}
!27 = !{!8, !12, i64 52}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!14, !14, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !34, i64 46}
!32 = !{!"_ZTS15PipelineContext", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !33, i64 32, !13, i64 36, !34, i64 44, !34, i64 45, !34, i64 46}
!33 = !{!"_ZTSN3irr5video6SColorE", !14, i64 0}
!34 = !{!"bool", !10, i64 0}
!35 = !{!32, !34, i64 45}
!36 = !{!32, !34, i64 44}
