; ModuleID = 'bench/minetest/original/tile.cpp.ll'
source_filename = "bench/minetest/original/tile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9TileLayer20applyMaterialOptionsERN3irr5video9SMaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef nonnull align 8 dereferenceable(178) %material) local_unnamed_addr #0 align 2 {
entry:
  %material_type = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i8, ptr %material_type, align 4, !tbaa !4
  switch i8 %0, label %sw.epilog [
    i8 6, label %sw.epilog.sink.split
    i8 3, label %sw.epilog.sink.split
    i8 9, label %sw.epilog.sink.split
    i8 0, label %sw.bb2
    i8 4, label %sw.bb2
    i8 5, label %sw.bb2
    i8 7, label %sw.bb2
    i8 1, label %sw.bb4
    i8 2, label %sw.bb4
    i8 8, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry
  %MaterialTypeParam = getelementptr inbounds i8, ptr %material, i64 152
  store float 5.000000e-01, ptr %MaterialTypeParam, align 8, !tbaa !13
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4, %sw.bb2, %entry, %entry, %entry
  %.sink = phi i32 [ 1, %sw.bb4 ], [ 2, %sw.bb2 ], [ 0, %entry ], [ 0, %entry ], [ 0, %entry ]
  %MaterialType5 = getelementptr inbounds i8, ptr %material, i64 128
  store i32 %.sink, ptr %MaterialType5, align 8, !tbaa !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %material_flags = getelementptr inbounds i8, ptr %this, i64 37
  %1 = load i8, ptr %material_flags, align 1, !tbaa !20
  %BackfaceCulling = getelementptr inbounds i8, ptr %material, i64 176
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %2 = shl i8 %1, 6
  %3 = and i8 %2, 64
  %bf.shl = zext nneg i8 %3 to i16
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %4 = load i8, ptr %material_flags, align 1, !tbaa !20
  %5 = and i8 %4, 32
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %TextureWrapU = getelementptr inbounds i8, ptr %material, i64 8
  %bf.load10 = load i16, ptr %TextureWrapU, align 8
  %bf.clear11 = and i16 %bf.load10, -16
  %bf.set12 = or disjoint i16 %bf.clear11, 2
  store i16 %bf.set12, ptr %TextureWrapU, align 8
  %.pre = load i8, ptr %material_flags, align 1, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %6 = phi i8 [ %.pre, %if.then ], [ %4, %sw.epilog ]
  %7 = and i8 %6, 64
  %tobool16.not = icmp eq i8 %7, 0
  br i1 %tobool16.not, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end
  %TextureWrapV = getelementptr inbounds i8, ptr %material, i64 8
  %bf.load20 = load i16, ptr %TextureWrapV, align 8
  %bf.clear21 = and i16 %bf.load20, -241
  %bf.set22 = or disjoint i16 %bf.clear21, 32
  store i16 %bf.set22, ptr %TextureWrapV, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK9TileLayer31applyMaterialOptionsWithShadersERN3irr5video9SMaterialE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef nonnull align 8 dereferenceable(178) %material) local_unnamed_addr #0 align 2 {
entry:
  %material_flags = getelementptr inbounds i8, ptr %this, i64 37
  %0 = load i8, ptr %material_flags, align 1, !tbaa !20
  %BackfaceCulling = getelementptr inbounds i8, ptr %material, i64 176
  %bf.load = load i16, ptr %BackfaceCulling, align 8
  %1 = shl i8 %0, 6
  %2 = and i8 %1, 64
  %bf.shl = zext nneg i8 %2 to i16
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %BackfaceCulling, align 8
  %3 = load i8, ptr %material_flags, align 1, !tbaa !20
  %4 = and i8 %3, 32
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %TextureWrapU = getelementptr inbounds i8, ptr %material, i64 8
  %bf.load5 = load i16, ptr %TextureWrapU, align 8
  %bf.clear6 = and i16 %bf.load5, -16
  %bf.set7 = or disjoint i16 %bf.clear6, 2
  store i16 %bf.set7, ptr %TextureWrapU, align 8
  %TextureWrapU10 = getelementptr inbounds i8, ptr %material, i64 40
  %bf.load11 = load i16, ptr %TextureWrapU10, align 8
  %bf.clear12 = and i16 %bf.load11, -16
  %bf.set13 = or disjoint i16 %bf.clear12, 2
  store i16 %bf.set13, ptr %TextureWrapU10, align 8
  %.pre = load i8, ptr %material_flags, align 1, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = phi i8 [ %.pre, %if.then ], [ %3, %entry ]
  %6 = and i8 %5, 64
  %tobool17.not = icmp eq i8 %6, 0
  br i1 %tobool17.not, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end
  %TextureWrapV = getelementptr inbounds i8, ptr %material, i64 8
  %bf.load21 = load i16, ptr %TextureWrapV, align 8
  %bf.clear22 = and i16 %bf.load21, -241
  %bf.set23 = or disjoint i16 %bf.clear22, 32
  store i16 %bf.set23, ptr %TextureWrapV, align 8
  %TextureWrapV26 = getelementptr inbounds i8, ptr %material, i64 40
  %bf.load27 = load i16, ptr %TextureWrapV26, align 8
  %bf.clear28 = and i16 %bf.load27, -241
  %bf.set29 = or disjoint i16 %bf.clear28, 32
  store i16 %bf.set29, ptr %TextureWrapV26, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %if.end
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 36}
!5 = !{!"_ZTS9TileLayer", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 34, !7, i64 36, !7, i64 37, !11, i64 38, !6, i64 40, !12, i64 48, !7, i64 52}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN3irr5video6SColorE", !9, i64 0}
!13 = !{!14, !16, i64 152}
!14 = !{!"_ZTSN3irr5video9SMaterialE", !7, i64 0, !15, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !7, i64 160, !7, i64 161, !7, i64 162, !7, i64 162, !17, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !11, i64 176, !11, i64 176, !11, i64 176, !11, i64 176, !18, i64 176, !11, i64 176, !11, i64 176, !11, i64 177, !11, i64 177, !11, i64 177}
!15 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !7, i64 0}
!18 = !{!"_ZTSN3irr5video8E_ZWRITEE", !7, i64 0}
!19 = !{!14, !15, i64 128}
!20 = !{!5, !7, i64 37}
