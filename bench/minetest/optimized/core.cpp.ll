; ModuleID = 'bench/minetest/original/core.cpp.ll'
source_filename = "bench/minetest/original/core.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN13RenderingCoreC2EPN3irr14IrrlichtDeviceEP6ClientP3HudP14ShadowRendererP14RenderPipelineNS0_4core8vector2dIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %this, ptr noundef %_device, ptr noundef %_client, ptr noundef %_hud, ptr noundef %_shadow_renderer, ptr noundef %_pipeline, <2 x float> %_virtual_size_scale.coerce) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13RenderingCore, i64 16), ptr %this, align 8, !tbaa !4
  %device = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %_device, ptr %device, align 8, !tbaa !7
  %client = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %_client, ptr %client, align 8, !tbaa !15
  %hud = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_hud, ptr %hud, align 8, !tbaa !16
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %_shadow_renderer, ptr %shadow_renderer, align 8, !tbaa !17
  %pipeline = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %_pipeline, ptr %pipeline, align 8, !tbaa !18
  %virtual_size_scale = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %_virtual_size_scale.coerce, ptr %virtual_size_scale, align 8, !tbaa.struct !19
  %virtual_size = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %virtual_size, align 8, !tbaa !21
  %Y.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 0, ptr %Y.i, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13RenderingCoreD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13RenderingCore, i64 16), ptr %this, align 8, !tbaa !4
  %pipeline = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pipeline, align 8, !tbaa !18
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %shadow_renderer = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %shadow_renderer, align 8, !tbaa !17
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13RenderingCoreD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13RenderingCore, i64 16), ptr %this, align 8, !tbaa !4
  %pipeline.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pipeline.i, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0) #7
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %shadow_renderer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %shadow_renderer.i, align 8, !tbaa !17
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %_ZN13RenderingCoreD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZN14ShadowRendererD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %_ZN13RenderingCoreD2Ev.exit

_ZN13RenderingCoreD2Ev.exit:                      ; preds = %delete.notnull3.i, %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13RenderingCore4drawEN3irr5video6SColorEbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((56, 64)) %this, i32 %_skycolor.coerce, i1 noundef zeroext %_show_hud, i1 noundef zeroext %_draw_wield_tool, i1 noundef zeroext %_draw_crosshair) local_unnamed_addr #4 align 2 {
entry:
  %context = alloca %struct.PipelineContext, align 16
  %frombool = zext i1 %_show_hud to i8
  %frombool1 = zext i1 %_draw_wield_tool to i8
  %frombool2 = zext i1 %_draw_crosshair to i8
  %device = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %device, align 8, !tbaa !7
  %vtable = load ptr, ptr %0, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !4
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 472
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 4 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %3 = load i32, ptr %call6, align 4, !tbaa !23
  %Height.i = getelementptr inbounds nuw i8, ptr %call6, i64 4
  %4 = load i32, ptr %Height.i, align 4, !tbaa !25
  %conv = uitofp i32 %3 to float
  %virtual_size_scale = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load float, ptr %virtual_size_scale, align 8, !tbaa !26
  %mul = fmul nsz float %5, %conv
  %conv8 = fptoui float %mul to i32
  %conv9 = uitofp i32 %4 to float
  %Y11 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %6 = load float, ptr %Y11, align 4, !tbaa !27
  %mul12 = fmul nsz float %6, %conv9
  %conv13 = fptoui float %mul12 to i32
  %virtual_size = getelementptr inbounds nuw i8, ptr %this, i64 56
  %ref.tmp.sroa.4.0.insert.ext = zext i32 %conv13 to i64
  %ref.tmp.sroa.4.0.insert.shift = shl nuw i64 %ref.tmp.sroa.4.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %conv8 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.4.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %virtual_size, align 8, !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %context) #7
  %hud = getelementptr inbounds nuw i8, ptr %this, i64 24
  %screensize.sroa.5.0.insert.ext = zext i32 %4 to i64
  %screensize.sroa.5.0.insert.shift = shl nuw i64 %screensize.sroa.5.0.insert.ext, 32
  %screensize.sroa.0.0.insert.ext = zext i32 %3 to i64
  %screensize.sroa.0.0.insert.insert = or disjoint i64 %screensize.sroa.5.0.insert.shift, %screensize.sroa.0.0.insert.ext
  %7 = load <2 x ptr>, ptr %device, align 8, !tbaa !30
  store <2 x ptr> %7, ptr %context, align 16, !tbaa !30
  %hud.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %8 = load <2 x ptr>, ptr %hud, align 8, !tbaa !30
  store <2 x ptr> %8, ptr %hud.i, align 16, !tbaa !30
  %clear_color.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  store i32 %_skycolor.coerce, ptr %clear_color.i, align 16, !tbaa !29
  %target_size.i = getelementptr inbounds nuw i8, ptr %context, i64 36
  store i64 %screensize.sroa.0.0.insert.insert, ptr %target_size.i, align 4, !tbaa.struct !28
  %show_hud.i = getelementptr inbounds nuw i8, ptr %context, i64 44
  %draw_wield_tool.i = getelementptr inbounds nuw i8, ptr %context, i64 45
  %draw_crosshair.i = getelementptr inbounds nuw i8, ptr %context, i64 46
  store i8 %frombool2, ptr %draw_crosshair.i, align 2, !tbaa !31
  store i8 %frombool1, ptr %draw_wield_tool.i, align 1, !tbaa !35
  store i8 %frombool, ptr %show_hud.i, align 4, !tbaa !36
  %pipeline = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %pipeline, align 8, !tbaa !18
  %vtable22 = load ptr, ptr %9, align 8, !tbaa !4
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 16
  %10 = load ptr, ptr %vfn23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(47) %context)
  %11 = load ptr, ptr %pipeline, align 8, !tbaa !18
  %vtable25 = load ptr, ptr %11, align 8, !tbaa !4
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 40
  %12 = load ptr, ptr %vfn26, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(47) %context)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %context) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZNK13RenderingCore14getVirtualSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %virtual_size = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.0.0.copyload = load i64, ptr %virtual_size, align 8, !tbaa.struct !28
  ret i64 %retval.sroa.0.0.copyload
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
