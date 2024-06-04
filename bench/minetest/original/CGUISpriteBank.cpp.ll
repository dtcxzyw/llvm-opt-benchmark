target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.irr::gui::SGUISprite" = type { %"class.irr::core::array.17", i32, [4 x i8] }
%"class.irr::core::array.17" = type <{ %"class.std::vector.18", i8, [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.irr::gui::SGUISpriteFrame" = type { i32, i32 }
%"class.irr::core::array.39" = type <{ %"class.std::vector.40", i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::CGUISpriteBank::SDrawBatch, std::allocator<irr::gui::CGUISpriteBank::SDrawBatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.irr::gui::CGUISpriteBank::SDrawBatch" = type { %"class.irr::core::array.32", %"class.irr::core::array.0", i32, [4 x i8] }
%"class.irr::core::array.32" = type <{ %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.0" = type <{ %"class.std::vector.1", i8, [7 x i8] }>
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::rect<int>, std::allocator<irr::core::rect<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3irr3gui14IGUISpriteBankD1Ev = comdat any

$_ZN3irr3gui14IGUISpriteBankD0Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev = comdat any

$_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm = comdat any

$_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_ = comdat any

$_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_ = comdat any

$_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm = comdat any

$_ZTSN3irr3gui14IGUISpriteBankE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui14IGUISpriteBankE = comdat any

@_ZTVN3irr3gui14CGUISpriteBankE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr3gui14CGUISpriteBankE, ptr @_ZN3irr3gui14CGUISpriteBank12getPositionsEv, ptr @_ZN3irr3gui14CGUISpriteBank10getSpritesEv, ptr @_ZNK3irr3gui14CGUISpriteBank15getTextureCountEv, ptr @_ZNK3irr3gui14CGUISpriteBank10getTextureEj, ptr @_ZN3irr3gui14CGUISpriteBank10addTextureEPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank10setTextureEjPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank18addTextureAsSpriteEPNS_5video8ITextureE, ptr @_ZN3irr3gui14CGUISpriteBank5clearEv, ptr @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core8vector2dIiEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb, ptr @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core4rectIiEEPS5_PKNS_5video6SColorEjb, ptr @_ZN3irr3gui14CGUISpriteBank17draw2DSpriteBatchERKNS_4core5arrayIjEERKNS3_INS2_8vector2dIiEEEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb, ptr @_ZN3irr3gui14CGUISpriteBankD1Ev, ptr @_ZN3irr3gui14CGUISpriteBankD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr3gui14CGUISpriteBankE, ptr @_ZTv0_n24_N3irr3gui14CGUISpriteBankD1Ev, ptr @_ZTv0_n24_N3irr3gui14CGUISpriteBankD0Ev] }, align 8
@_ZTTN3irr3gui14CGUISpriteBankE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i32 0, i32 1, i32 3)], align 8
@_ZTCN3irr3gui14CGUISpriteBankE0_NS0_14IGUISpriteBankE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUISpriteBankE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui14IGUISpriteBankD1Ev, ptr @_ZN3irr3gui14IGUISpriteBankD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN3irr3gui14IGUISpriteBankE, ptr @_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUISpriteBankE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUISpriteBankE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui14IGUISpriteBankE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUISpriteBankE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14CGUISpriteBankE = constant [27 x i8] c"N3irr3gui14CGUISpriteBankE\00", align 1
@_ZTIN3irr3gui14CGUISpriteBankE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14CGUISpriteBankE, ptr @_ZTIN3irr3gui14IGUISpriteBankE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankC2EPNS0_15IGUIEnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %vtt, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !3
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Sprites, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %is_sorted.i16 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Rectangles, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i16, align 8, !tbaa !15
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %is_sorted.i17 = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i17, align 8, !tbaa !21
  %Environment = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %env, ptr %Environment, align 8, !tbaa !27
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %Driver, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %env, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %env, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable5, i64 48
  %7 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %env) #17
  store ptr %call, ptr %Driver, align 8, !tbaa !30
  %tobool8.not = icmp eq ptr %call, null
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.then
  %vtable11 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset13
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %8 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !31
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankC1EPNS0_15IGUIEnvironmentE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 120
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr null, ptr %DebugName.i, align 8, !tbaa !34
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %1 = getelementptr inbounds { [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui14CGUISpriteBankE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Sprites, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %is_sorted.i12 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Rectangles, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i12, align 8, !tbaa !15
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %is_sorted.i13 = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i13, align 8, !tbaa !21
  %Environment = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %env, ptr %Environment, align 8, !tbaa !27
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %Driver, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %env, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %env, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %env) #17
  store ptr %call, ptr %Driver, align 8, !tbaa !30
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %ReferenceCounter.i14 = getelementptr inbounds i8, ptr %add.ptr10, i64 16
  %4 = load i32, ptr %ReferenceCounter.i14, align 8, !tbaa !31
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %ReferenceCounter.i14, align 8, !tbaa !31
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable3, i64 56
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  %4 = load ptr, ptr %Driver, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %4, align 8, !tbaa !3
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset7
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr8, i64 16
  %5 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr8, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr8) #17
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %Textures, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.end
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %Rectangles, align 8, !tbaa !36
  %tobool.not.i.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i9, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit:       ; preds = %if.then.i.i.i.i10, %_ZN3irr4core5arrayIPNS_5video8ITextureEED2Ev.exit
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %Sprites, align 8, !tbaa !37
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %Sprites, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %9, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit ]
  %tobool.not.i.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEED2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEED2Ev.exit

_ZN3irr4core5arrayINS_3gui10SGUISpriteEED2Ev.exit: ; preds = %if.then.i.i.i.i12, %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUISpriteBankD1Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBankD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui14CGUISpriteBankD0Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui14CGUISpriteBankD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTTN3irr3gui14CGUISpriteBankE) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr3gui14CGUISpriteBank12getPositionsEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  ret ptr %Rectangles
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN3irr3gui14CGUISpriteBank10getSpritesEv(ptr noundef nonnull readnone align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %Sprites
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui14CGUISpriteBank15getTextureCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %Textures, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3irr3gui14CGUISpriteBank10getTextureEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %index) unnamed_addr #5 align 2 {
entry:
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %Textures, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp = icmp ugt i32 %conv.i, %index
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv.i5 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv.i5
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !44
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank10addTextureEPNS_5video8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %texture) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %texture, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %0 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %texture, ptr %1, align 8, !tbaa !44
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit

if.else.i.i:                                      ; preds = %if.end
  %4 = load ptr, ptr %Textures, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %texture, ptr %add.ptr.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %Textures, align 8, !tbaa !35
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !45
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank10setTextureEjPNS_5video8ITextureE(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %index, ptr noundef %texture) unnamed_addr #0 align 2 {
entry:
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %Textures, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = lshr exact i64 %sub.ptr.sub.i.i33, 3
  %conv.i35 = trunc i64 %sub.ptr.div.i.i34 to i32
  %cmp.not36 = icmp ugt i32 %conv.i35, %index
  br i1 %cmp.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body

while.body:                                       ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit, %while.body.lr.ph
  %sub.ptr.sub.i.i37 = phi i64 [ %sub.ptr.sub.i.i33, %while.body.lr.ph ], [ %sub.ptr.sub.i.i, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %7, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %8, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  store ptr null, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre = load ptr, ptr %Textures, align 8, !tbaa !44
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %while.body
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i37, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i37, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN3irr5video8ITextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i37, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i37, i1 false)
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.sub.i.i37
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i39.i.i.i.i

if.then.i39.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i39.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %Textures, align 8, !tbaa !35
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pre, %if.then.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN3irr5video8ITextureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ugt i32 %conv.i, %index
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %_ZN3irr4core5arrayIPNS_5video8ITextureEE9push_backEOS4_.exit ]
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %vtable = load ptr, ptr %texture, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %texture, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %9 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %conv.i22 = zext i32 %index to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.lcssa, i64 %conv.i22
  %10 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !44
  %tobool5.not = icmp eq ptr %10, null
  br i1 %tobool5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %10, align 8, !tbaa !3
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset11
  %ReferenceCounter.i25 = getelementptr inbounds i8, ptr %add.ptr12, i64 16
  %11 = load i32, ptr %ReferenceCounter.i25, align 8, !tbaa !31
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %ReferenceCounter.i25, align 8, !tbaa !31
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end14

delete.notnull.i:                                 ; preds = %if.then6
  %vtable.i = load ptr, ptr %add.ptr12, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr12) #17
  %.pre40 = load ptr, ptr %Textures, align 8, !tbaa !35
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull.i, %if.then6, %if.end
  %13 = phi ptr [ %.pre40, %delete.notnull.i ], [ %.lcssa, %if.then6 ], [ %.lcssa, %if.end ]
  %add.ptr.i.i27 = getelementptr inbounds ptr, ptr %13, i64 %conv.i22
  store ptr %texture, ptr %add.ptr.i.i27, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 {
entry:
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %Textures, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %2 = and i64 %sub.ptr.sub.i.i22, 34359738360
  %cmp25.not = icmp eq i64 %2, 0
  br i1 %cmp25.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %12, %for.inc ]
  %tobool.not.i.i.i.i = icmp eq ptr %.lcssa, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Textures, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #18
  br label %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit

_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit: ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !21
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %Sprites, align 8, !tbaa !37
  %_M_finish.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !38
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Sprites, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i, %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i ], [ %3, %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i.i.i, %_ZN3irr4core5arrayIPNS_5video8ITextureEE5clearEv.exit
  %tobool.not.i.i.i.i11 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE5clearEv.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE5clearEv.exit

_ZN3irr4core5arrayINS_3gui10SGUISpriteEE5clearEv.exit: ; preds = %if.then.i.i.i.i12, %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit.i.i
  %is_sorted.i13 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %is_sorted.i13, align 8, !tbaa !6
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %Rectangles, align 8, !tbaa !36
  %tobool.not.i.i.i.i14 = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Rectangles, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i14, label %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit

_ZN3irr4core5arrayINS0_4rectIiEEE5clearEv.exit:   ; preds = %if.then.i.i.i.i15, %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE5clearEv.exit
  %is_sorted.i16 = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %is_sorted.i16, align 8, !tbaa !15
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %7 = phi ptr [ %12, %for.inc ], [ %1, %entry ]
  %8 = phi ptr [ %13, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %9, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !31
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %for.inc

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #17
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %.pre29 = load ptr, ptr %Textures, align 8, !tbaa !35
  br label %for.inc

for.inc:                                          ; preds = %delete.notnull.i, %if.then, %for.body
  %12 = phi ptr [ %.pre29, %delete.notnull.i ], [ %7, %if.then ], [ %7, %for.body ]
  %13 = phi ptr [ %.pre, %delete.notnull.i ], [ %8, %if.then ], [ %8, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %14 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN3irr3gui14CGUISpriteBank18addTextureAsSpriteEPNS_5video8ITextureE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %texture) unnamed_addr #0 align 2 {
entry:
  %sprite = alloca %"struct.irr::gui::SGUISprite", align 8
  %tobool.not = icmp eq ptr %texture, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %texture) #17
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %sub = add i32 %call, -1
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %Rectangles, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %OriginalSize.i = getelementptr inbounds i8, ptr %texture, i64 72
  %4 = load i32, ptr %OriginalSize.i, align 4, !tbaa !48
  %Height = getelementptr inbounds i8, ptr %texture, i64 76
  %5 = load i32, ptr %Height, align 4, !tbaa !50
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  %cmp.not.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  store i32 0, ptr %2, align 4, !tbaa !52
  %ref.tmp.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %ref.tmp.sroa.5.0..sroa_idx, align 4, !tbaa !52
  %ref.tmp.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %4, ptr %ref.tmp.sroa.6.0..sroa_idx, align 4, !tbaa !52
  %ref.tmp.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %5, ptr %ref.tmp.sroa.7.0..sroa_idx, align 4, !tbaa !52
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !53
  br label %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i.i, align 4, !tbaa !52
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !52
  %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  store i32 %4, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !52
  %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 12
  store i32 %5, ptr %ref.tmp.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, align 4, !tbaa !52
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !54, !alias.scope !55
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i41.i.i.i.i

if.then.i41.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i41.i.i.i.i, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %Rectangles, align 8, !tbaa !36
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !53
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 64
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sprite) #17
  %is_sorted.i.i = getelementptr inbounds i8, ptr %sprite, i64 24
  %frameTime.i = getelementptr inbounds i8, ptr %sprite, i64 32
  store i32 0, ptr %frameTime.i, align 8, !tbaa !60
  %_M_finish.i.i15 = getelementptr inbounds i8, ptr %sprite, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %sprite, i64 16
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %frame.sroa.6.0.insert.ext38 = shl i64 %sub.ptr.sub.i.i, 28
  %frame.sroa.6.0.insert.shift39 = and i64 %frame.sroa.6.0.insert.ext38, -4294967296
  %frame.sroa.0.0.insert.ext34 = zext i32 %sub to i64
  %frame.sroa.0.0.insert.insert36 = or disjoint i64 %frame.sroa.6.0.insert.shift39, %frame.sroa.0.0.insert.ext34
  store i64 %frame.sroa.0.0.insert.insert36, ptr %call5.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i.i.i, ptr %sprite, align 8, !tbaa !39
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i.i15, align 8, !tbaa !67
  store ptr %incdec.ptr.i.i.i17, ptr %_M_end_of_storage.i.i, align 8, !tbaa !68
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !69
  %Sprites = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i18 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !44
  %_M_end_of_storage.i.i19 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i19, align 8, !tbaa !70
  %cmp.not.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i20, label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit
  %call5.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %8, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %10 = load i64, ptr %call5.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %10, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %is_sorted.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 0, ptr %is_sorted.i.i.i.i.i.i, align 8, !tbaa !69
  %frameTime.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %frameTime.i.i.i.i.i, align 8, !tbaa !60
  %11 = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !38
  %incdec.ptr.i.i22 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %incdec.ptr.i.i22, ptr %_M_finish.i.i18, align 8, !tbaa !38
  %is_sorted.i2347 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i2347, align 8, !tbaa !6
  %12 = load ptr, ptr %Sprites, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i2648 = ptrtoint ptr %incdec.ptr.i.i22 to i64
  %sub.ptr.rhs.cast.i.i2749 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i2850 = sub i64 %sub.ptr.lhs.cast.i.i2648, %sub.ptr.rhs.cast.i.i2749
  %sub.ptr.div.i.i2951 = sdiv exact i64 %sub.ptr.sub.i.i2850, 40
  %conv.i3052 = trunc i64 %sub.ptr.div.i.i2951 to i32
  %sub1053 = add i32 %conv.i3052, -1
  br label %if.then.i.i.i.i.i32

_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit: ; preds = %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Sprites, ptr %8, ptr noundef nonnull align 8 dereferenceable(36) %sprite)
  %.pre = load ptr, ptr %_M_finish.i.i18, align 8, !tbaa !38
  %.pre46 = load ptr, ptr %sprite, align 8, !tbaa !39
  %is_sorted.i23 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %is_sorted.i23, align 8, !tbaa !6
  %13 = load ptr, ptr %Sprites, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i29 = sdiv exact i64 %sub.ptr.sub.i.i28, 40
  %conv.i30 = trunc i64 %sub.ptr.div.i.i29 to i32
  %sub10 = add i32 %conv.i30, -1
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %.pre46, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN3irr3gui10SGUISpriteD2Ev.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %sub1055 = phi i32 [ %sub1053, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %sub10, %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit ]
  %14 = phi ptr [ %call5.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %.pre46, %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit ]
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZN3irr3gui10SGUISpriteD2Ev.exit

_ZN3irr3gui10SGUISpriteD2Ev.exit:                 ; preds = %if.then.i.i.i.i.i32, %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit
  %sub1056 = phi i32 [ %sub10, %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit ], [ %sub1055, %if.then.i.i.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sprite) #17
  br label %return

return:                                           ; preds = %_ZN3irr3gui10SGUISpriteD2Ev.exit, %entry
  %retval.0 = phi i32 [ %sub1056, %_ZN3irr3gui10SGUISpriteD2Ev.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core8vector2dIiEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %pos, ptr noundef %clip, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %color, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, i1 noundef zeroext %center) unnamed_addr #0 align 2 {
entry:
  %p = alloca %"class.irr::core::vector2d", align 8
  %sub = sub i32 %currenttime, %starttime
  %Sprites.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %1 = load ptr, ptr %Sprites.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.not.i = icmp ugt i32 %conv.i.i, %index
  br i1 %cmp.not.i, label %if.end.i, label %cleanup29

if.end.i:                                         ; preds = %entry
  %conv.i26.i = zext i32 %index to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %1, i64 %conv.i26.i
  %_M_finish.i.i27.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i27.i, align 8, !tbaa !67
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i28.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i29.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i30.i = sub i64 %sub.ptr.lhs.cast.i.i28.i, %sub.ptr.rhs.cast.i.i29.i
  %sub.ptr.div.i.i31.i = lshr exact i64 %sub.ptr.sub.i.i30.i, 3
  %conv.i32.i = trunc i64 %sub.ptr.div.i.i31.i to i32
  %cmp5.not.i = icmp eq i32 %conv.i32.i, 0
  br i1 %cmp5.not.i, label %cleanup29, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %frameTime.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  %4 = load i32, ptr %frameTime.i, align 8, !tbaa !60
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %div.i = udiv i32 %sub, %4
  br i1 %loop, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then8.i
  %rem.i = urem i32 %div.i, %conv.i32.i
  br label %if.end

if.else.i:                                        ; preds = %if.then8.i
  %cmp12.not.i = icmp ult i32 %div.i, %conv.i32.i
  %sub.i = add i32 %conv.i32.i, -1
  %cond.i = select i1 %cmp12.not.i, i32 %div.i, i32 %sub.i
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then11.i, %if.end7.i
  %frame.0.ph = phi i32 [ %rem.i, %if.then11.i ], [ %cond.i, %if.else.i ], [ 0, %if.end7.i ]
  %conv.i35 = zext i32 %frame.0.ph to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %3, i64 %conv.i35
  %5 = load i32, ptr %add.ptr.i.i36, align 4, !tbaa !71
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %5) #17
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cleanup29, label %if.end8

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %Sprites.i, align 8, !tbaa !37
  %add.ptr.i.i38 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %7, i64 %conv.i26.i
  %8 = load ptr, ptr %add.ptr.i.i38, align 8, !tbaa !39
  %rectNumber = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %8, i64 %conv.i35, i32 1
  %9 = load i32, ptr %rectNumber, align 4, !tbaa !73
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %11 = load ptr, ptr %Rectangles, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i41 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %9, %conv.i41
  br i1 %cmp.not, label %if.end15, label %cleanup29

if.end15:                                         ; preds = %if.end8
  %conv.i42 = zext i32 %9 to i64
  %add.ptr.i.i43 = getelementptr inbounds %"class.irr::core::rect", ptr %11, i64 %conv.i42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p) #17
  %12 = load i64, ptr %pos, align 4, !tbaa.struct !66
  store i64 %12, ptr %p, align 8, !tbaa.struct !66
  br i1 %center, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %12 to i32
  %LowerRightCorner.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 8
  %16 = load i32, ptr %LowerRightCorner.i.i, align 4, !tbaa !74
  %17 = load i32, ptr %add.ptr.i.i43, align 4, !tbaa !77
  %sub.i.i = sub nsw i32 %16, %17
  %Y.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 12
  %18 = load i32, ptr %Y.i.i, align 4, !tbaa !78
  %Y2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i43, i64 4
  %19 = load i32, ptr %Y2.i.i, align 4, !tbaa !79
  %sub.i4.i = sub nsw i32 %18, %19
  %div.i44.neg = sdiv i32 %sub.i.i, -2
  %div3.i.neg = sdiv i32 %sub.i4.i, -2
  %sub.i49 = add i32 %div.i44.neg, %15
  store i32 %sub.i49, ptr %p, align 8, !tbaa !80
  %Y.i = getelementptr inbounds i8, ptr %p, i64 4
  %sub2.i = add i32 %div3.i.neg, %14
  store i32 %sub2.i, ptr %Y.i, align 4, !tbaa !81
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  %20 = load ptr, ptr %Driver, align 8, !tbaa !30
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !52
  %vtable26 = load ptr, ptr %20, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 384
  %21 = load ptr, ptr %vfn27, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %call5, ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i43, ptr noundef %clip, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p) #17
  br label %cleanup29

cleanup29:                                        ; preds = %if.end25, %if.end8, %if.end, %if.end.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank12draw2DSpriteEjRKNS_4core4rectIiEEPS5_PKNS_5video6SColorEjb(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %destRect, ptr noundef %clip, ptr noundef %colors, i32 noundef %timeTicks, i1 noundef zeroext %loop) unnamed_addr #0 align 2 {
entry:
  %Sprites.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %1 = load ptr, ptr %Sprites.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.not.i = icmp ugt i32 %conv.i.i, %index
  br i1 %cmp.not.i, label %if.end.i, label %cleanup20

if.end.i:                                         ; preds = %entry
  %conv.i26.i = zext i32 %index to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %1, i64 %conv.i26.i
  %_M_finish.i.i27.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %2 = load ptr, ptr %_M_finish.i.i27.i, align 8, !tbaa !67
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i28.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i29.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i30.i = sub i64 %sub.ptr.lhs.cast.i.i28.i, %sub.ptr.rhs.cast.i.i29.i
  %sub.ptr.div.i.i31.i = lshr exact i64 %sub.ptr.sub.i.i30.i, 3
  %conv.i32.i = trunc i64 %sub.ptr.div.i.i31.i to i32
  %cmp5.not.i = icmp eq i32 %conv.i32.i, 0
  br i1 %cmp5.not.i, label %cleanup20, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %frameTime.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  %4 = load i32, ptr %frameTime.i, align 8, !tbaa !60
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %div.i = udiv i32 %timeTicks, %4
  br i1 %loop, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then8.i
  %rem.i = urem i32 %div.i, %conv.i32.i
  br label %if.end

if.else.i:                                        ; preds = %if.then8.i
  %cmp12.not.i = icmp ult i32 %div.i, %conv.i32.i
  %sub.i = add i32 %conv.i32.i, -1
  %cond.i = select i1 %cmp12.not.i, i32 %div.i, i32 %sub.i
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then11.i, %if.end7.i
  %frame.0.ph = phi i32 [ %rem.i, %if.then11.i ], [ %cond.i, %if.else.i ], [ 0, %if.end7.i ]
  %conv.i25 = zext i32 %frame.0.ph to i64
  %add.ptr.i.i26 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %3, i64 %conv.i25
  %5 = load i32, ptr %add.ptr.i.i26, align 4, !tbaa !71
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %5) #17
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cleanup20, label %if.end7

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %Sprites.i, align 8, !tbaa !37
  %add.ptr.i.i28 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %7, i64 %conv.i26.i
  %8 = load ptr, ptr %add.ptr.i.i28, align 8, !tbaa !39
  %rectNumber = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %8, i64 %conv.i25, i32 1
  %9 = load i32, ptr %rectNumber, align 4, !tbaa !73
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %11 = load ptr, ptr %Rectangles, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i31 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.not = icmp ult i32 %9, %conv.i31
  br i1 %cmp.not, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end7
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  %12 = load ptr, ptr %Driver, align 8, !tbaa !30
  %conv.i32 = zext i32 %9 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"class.irr::core::rect", ptr %11, i64 %conv.i32
  %vtable17 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 400
  %13 = load ptr, ptr %vfn18, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %call4, ptr noundef nonnull align 4 dereferenceable(16) %destRect, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i33, ptr noundef %clip, ptr noundef %colors, i1 noundef zeroext true) #17
  br label %cleanup20

cleanup20:                                        ; preds = %if.end14, %if.end7, %if.end, %if.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui14CGUISpriteBank17draw2DSpriteBatchERKNS_4core5arrayIjEERKNS3_INS2_8vector2dIiEEEEPKNS2_4rectIiEERKNS_5video6SColorEjjbb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %indices, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %pos, ptr noundef %clip, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %color, i32 noundef %starttime, i32 noundef %currenttime, i1 noundef zeroext %loop, i1 noundef zeroext %center) unnamed_addr #0 align 2 {
entry:
  %drawBatches = alloca %"class.irr::core::array.39", align 8
  %ref.tmp11 = alloca %"struct.irr::gui::CGUISpriteBank::SDrawBatch", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %indices, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %1 = load ptr, ptr %indices, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %_M_finish.i.i126 = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load ptr, ptr %_M_finish.i.i126, align 8, !tbaa !85
  %3 = load ptr, ptr %pos, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = lshr i64 %sub.ptr.sub.i.i129, 3
  %conv.i131 = trunc i64 %sub.ptr.div.i.i130 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %conv.i, i32 %conv.i131)
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %cleanup94, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %drawBatches) #17
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 16
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  %is_sorted.i = getelementptr inbounds i8, ptr %drawBatches, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %drawBatches, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !88
  %conv.i132 = zext i32 %call9 to i64
  call void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %drawBatches, i64 noundef %conv.i132)
  %Textures = getelementptr inbounds i8, ptr %this, i64 72
  %_M_finish.i.i133 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !43
  %7 = load ptr, ptr %Textures, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i134382 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i135383 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i136384 = sub i64 %sub.ptr.lhs.cast.i.i134382, %sub.ptr.rhs.cast.i.i135383
  %8 = and i64 %sub.ptr.sub.i.i136384, 34359738360
  %cmp387.not = icmp eq i64 %8, 0
  br i1 %cmp387.not, label %for.cond15.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %is_sorted.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 24
  %sourceRects.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 32
  %is_sorted.i2.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 56
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %drawBatches, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %drawBatches, i64 16
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %_M_finish.i.i.i7.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 40
  %textureNumber4.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 64
  %conv.i146 = zext i32 %.sroa.speculated to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i146, 3
  %mul.i.i.i.i.i165 = shl nuw nsw i64 %conv.i146, 4
  br label %for.body

for.cond15.preheader:                             ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit, %if.end
  %cmp16.not389.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp16.not389.not, label %for.cond66.preheader, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.cond15.preheader
  %sub = sub i32 %currenttime, %starttime
  %Sprites.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i.i181 = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i.i187 = getelementptr inbounds i8, ptr %drawBatches, i64 8
  %Rectangles = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i199 = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body18

for.body:                                         ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp11, i8 0, i64 72, i1 false)
  store i8 1, ptr %is_sorted.i.i, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourceRects.i, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i2.i, align 8, !tbaa !15
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  %cmp.not.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i.i: ; preds = %for.body
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %ref.tmp11, align 8, !tbaa !44
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not8.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i.i
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = add i64 %13, -8
  %16 = sub i64 %15, %14
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check419 = icmp ult i64 %16, 24
  br i1 %min.iters.check419, label %for.body.i.i.i.i.i.i.i.preheader495, label %vector.ph420

vector.ph420:                                     ; preds = %for.body.i.i.i.i.i.i.i.preheader
  %n.vec422 = and i64 %18, 4611686018427387900
  %19 = shl i64 %n.vec422, 3
  %ind.end423 = getelementptr i8, ptr null, i64 %19
  %20 = shl i64 %n.vec422, 3
  %ind.end425 = getelementptr i8, ptr %11, i64 %20
  %invariant.gep = getelementptr i8, ptr %11, i64 16
  br label %vector.body428

vector.body428:                                   ; preds = %vector.body428, %vector.ph420
  %index429 = phi i64 [ 0, %vector.ph420 ], [ %index.next438, %vector.body428 ]
  %offset.idx430 = shl i64 %index429, 3
  %next.gep431 = getelementptr i8, ptr null, i64 %offset.idx430
  %offset.idx433 = shl i64 %index429, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %offset.idx433
  %wide.load437 = load <2 x i64>, ptr %gep, align 4
  %21 = getelementptr i8, ptr %next.gep431, i64 16
  store <2 x i64> poison, ptr %next.gep431, align 32
  store <2 x i64> %wide.load437, ptr %21, align 16
  %index.next438 = add nuw i64 %index429, 4
  %22 = icmp eq i64 %index.next438, %n.vec422
  br i1 %22, label %middle.block417, label %vector.body428, !llvm.loop !100

middle.block417:                                  ; preds = %vector.body428
  %cmp.n427 = icmp eq i64 %18, %n.vec422
  br i1 %cmp.n427, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i.i.preheader495

for.body.i.i.i.i.i.i.i.preheader495:              ; preds = %middle.block417, %for.body.i.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.i.ph = phi ptr [ null, %for.body.i.i.i.i.i.i.i.preheader ], [ %ind.end423, %middle.block417 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.ph = phi ptr [ %11, %for.body.i.i.i.i.i.i.i.preheader ], [ %ind.end425, %middle.block417 ]
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.preheader495
  %__cur.010.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader495 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.preheader495 ]
  %23 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %23, ptr %__cur.010.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !103

_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i, %middle.block417, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i.i ], [ %ind.end423, %middle.block417 ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !85
  %is_sorted.i.i362 = getelementptr inbounds i8, ptr %9, i64 24
  %24 = load i8, ptr %is_sorted.i.i, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %24, ptr %is_sorted.i.i362, align 8, !tbaa !94
  %sourceRects.i363 = getelementptr inbounds i8, ptr %9, i64 32
  %25 = load ptr, ptr %_M_finish.i.i.i7.i, align 8, !tbaa !53
  %26 = load ptr, ptr %sourceRects.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i8.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i9.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i9.i
  %sub.ptr.div.i.i.i11.i = ashr exact i64 %sub.ptr.sub.i.i.i10.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourceRects.i363, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i12.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i12.i, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i, label %cond.true.i.i.i.i.i13.i

cond.true.i.i.i.i.i13.i:                          ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i
  %cmp.i.i.i.i.i.i.i14.i = icmp ugt i64 %sub.ptr.div.i.i.i11.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i14.i, label %if.then3.i.i.i.i.i.i.i30.i, label %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i30.i:                       ; preds = %cond.true.i.i.i.i.i13.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i13.i
  %call5.i.i.i.i.i.i.i15.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i10.i) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i
  %cond.i.i.i.i.i16.i = phi ptr [ %call5.i.i.i.i.i.i.i15.i, %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i.i ], [ null, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit.i ]
  store ptr %cond.i.i.i.i.i16.i, ptr %sourceRects.i363, align 8, !tbaa !36
  %_M_finish.i.i.i.i17.i = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %cond.i.i.i.i.i16.i, ptr %_M_finish.i.i.i.i17.i, align 8, !tbaa !53
  %add.ptr.i.i.i.i18.i = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i.i.i.i.i16.i, i64 %sub.ptr.div.i.i.i11.i
  %_M_end_of_storage.i.i.i.i19.i = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %add.ptr.i.i.i.i18.i, ptr %_M_end_of_storage.i.i.i.i19.i, align 8, !tbaa !51
  %27 = load ptr, ptr %sourceRects.i, align 8, !tbaa !44
  %28 = load ptr, ptr %_M_finish.i.i.i7.i, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i20.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not8.i.i.i.i.i.i20.i, label %_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_.exit, label %for.body.i.i.i.i.i.i21.i

for.body.i.i.i.i.i.i21.i:                         ; preds = %for.body.i.i.i.i.i.i21.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i
  %__cur.010.i.i.i.i.i.i22.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i25.i, %for.body.i.i.i.i.i.i21.i ], [ %cond.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i23.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i24.i, %for.body.i.i.i.i.i.i21.i ], [ %27, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.010.i.i.i.i.i.i22.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i23.i, i64 16, i1 false), !tbaa.struct !54
  %incdec.ptr.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i23.i, i64 16
  %incdec.ptr.i.i.i.i.i.i25.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i22.i, i64 16
  %cmp.i.not.i.i.i.i.i.i26.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i24.i, %28
  br i1 %cmp.i.not.i.i.i.i.i.i26.i, label %_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_.exit, label %for.body.i.i.i.i.i.i21.i, !llvm.loop !107

_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_.exit: ; preds = %for.body.i.i.i.i.i.i21.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i27.i = phi ptr [ %cond.i.i.i.i.i16.i, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i25.i, %for.body.i.i.i.i.i.i21.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i27.i, ptr %_M_finish.i.i.i.i17.i, align 8, !tbaa !53
  %is_sorted.i28.i = getelementptr inbounds i8, ptr %9, i64 56
  %29 = load i8, ptr %is_sorted.i2.i, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %29, ptr %is_sorted.i28.i, align 8, !tbaa !15
  %textureNumber.i = getelementptr inbounds i8, ptr %9, i64 64
  %30 = load i32, ptr %textureNumber4.i, align 8, !tbaa !108
  store i32 %30, ptr %textureNumber.i, align 8, !tbaa !108
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !110
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !110
  br label %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEE9push_backEOS4_.exit

if.else.i.i.i:                                    ; preds = %for.body
  call void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %drawBatches, ptr %9, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp11)
  %.pre = load ptr, ptr %sourceRects.i, align 8, !tbaa !36
  br label %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEE9push_backEOS4_.exit

_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEE9push_backEOS4_.exit: ; preds = %if.else.i.i.i, %_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_.exit
  %32 = phi ptr [ %27, %_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_.exit ], [ %.pre, %if.else.i.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !88
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEE9push_backEOS4_.exit
  %33 = load ptr, ptr %ref.tmp11, align 8, !tbaa !87
  %tobool.not.i.i.i.i2.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i2.i, label %_ZN3irr3gui14CGUISpriteBank10SDrawBatchD2Ev.exit, label %if.then.i.i.i.i3.i

if.then.i.i.i.i3.i:                               ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZN3irr3gui14CGUISpriteBank10SDrawBatchD2Ev.exit

_ZN3irr3gui14CGUISpriteBank10SDrawBatchD2Ev.exit: ; preds = %if.then.i.i.i.i3.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp11) #17
  %34 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %add.ptr.i.i = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %34, i64 %indvars.iv
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  %36 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %sub.ptr.div.i.i145 = ashr exact i64 %sub.ptr.sub.i.i144, 3
  %cmp.i147 = icmp ugt i64 %sub.ptr.div.i.i145, %conv.i146
  br i1 %cmp.i147, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN3irr3gui14CGUISpriteBank10SDrawBatchD2Ev.exit
  call void @_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 noundef %conv.i146)
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit

if.else.i:                                        ; preds = %_ZN3irr3gui14CGUISpriteBank10SDrawBatchD2Ev.exit
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i145, %conv.i146
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i
  %_M_finish.i.i.i148 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %37 = load ptr, ptr %_M_finish.i.i.i148, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i.i143
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  %cmp.not6.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i
  %call5.i.i.i.i.i409 = ptrtoint ptr %call5.i.i.i.i.i to i64
  %38 = add i64 %sub.ptr.lhs.cast.i30.i.i, -8
  %39 = sub i64 %38, %sub.ptr.rhs.cast.i.i143
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %min.iters.check = icmp ult i64 %39, 24
  %42 = sub i64 %call5.i.i.i.i.i409, %sub.ptr.rhs.cast.i.i143
  %diff.check = icmp ult i64 %42, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader494, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %41, 4611686018427387900
  %43 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %43
  %44 = shl i64 %n.vec, 3
  %ind.end410 = getelementptr i8, ptr %36, i64 %44
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %offset.idx
  %offset.idx413 = shl i64 %index, 3
  %next.gep414 = getelementptr i8, ptr %36, i64 %offset.idx413
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %45 = getelementptr i8, ptr %next.gep414, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep414, align 4, !alias.scope !116, !noalias !113
  %wide.load416 = load <2 x i64>, ptr %45, align 4, !alias.scope !116, !noalias !113
  %46 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4, !alias.scope !113, !noalias !116
  store <2 x i64> %wide.load416, ptr %46, align 4, !alias.scope !113, !noalias !116
  %index.next = add nuw i64 %index, 4
  %47 = icmp eq i64 %index.next, %n.vec
  br i1 %47, label %middle.block, label %vector.body, !llvm.loop !118

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %41, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i.preheader494

for.body.i.i.i.i.i.preheader494:                  ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %call5.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %36, %for.body.i.i.i.i.i.preheader ], [ %ind.end410, %middle.block ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader494
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader494 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader494 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %48 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !116, !noalias !113
  store i64 %48, ptr %__cur.08.i.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !113, !noalias !116
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i.i.i149, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i, ptr %add.ptr.i.i, align 8, !tbaa !87
  %add.ptr.i.i150 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i32.i.i
  store ptr %add.ptr.i.i150, ptr %_M_finish.i.i.i148, align 8, !tbaa !85
  %add.ptr21.i.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %call5.i.i.i.i.i, i64 %conv.i146
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !112
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i, %if.then.i
  %49 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %sourceRects = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %49, i64 %indvars.iv, i32 1
  %_M_end_of_storage.i.i153 = getelementptr inbounds i8, ptr %sourceRects, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i.i153, align 8, !tbaa !51
  %51 = load ptr, ptr %sourceRects, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i154 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i155 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i154, %sub.ptr.rhs.cast.i.i155
  %sub.ptr.div.i.i157 = ashr exact i64 %sub.ptr.sub.i.i156, 4
  %cmp.i159 = icmp ugt i64 %sub.ptr.div.i.i157, %conv.i146
  br i1 %cmp.i159, label %if.then.i178, label %if.else.i160

if.then.i178:                                     ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit
  call void @_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %sourceRects, i64 noundef %conv.i146)
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit

if.else.i160:                                     ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE10reallocateEjb.exit
  %cmp3.i.i161 = icmp ult i64 %sub.ptr.div.i.i157, %conv.i146
  br i1 %cmp3.i.i161, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %if.else.i160
  %_M_finish.i.i.i162 = getelementptr inbounds i8, ptr %sourceRects, i64 8
  %52 = load ptr, ptr %_M_finish.i.i.i162, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i30.i.i163 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i32.i.i164 = sub i64 %sub.ptr.lhs.cast.i30.i.i163, %sub.ptr.rhs.cast.i.i155
  %call5.i.i.i.i.i166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i165) #20
  %cmp.not6.i.i.i.i.i167 = icmp eq ptr %51, %52
  br i1 %cmp.not6.i.i.i.i.i167, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i168

for.body.i.i.i.i.i168:                            ; preds = %for.body.i.i.i.i.i168, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i169 = phi ptr [ %incdec.ptr1.i.i.i.i.i172, %for.body.i.i.i.i.i168 ], [ %call5.i.i.i.i.i166, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i.i171, %for.body.i.i.i.i.i168 ], [ %51, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i169, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i170, i64 16, i1 false), !tbaa.struct !54, !alias.scope !120
  %incdec.ptr.i.i.i.i.i171 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i170, i64 16
  %incdec.ptr1.i.i.i.i.i172 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i169, i64 16
  %cmp.not.i.i.i.i.i173 = icmp eq ptr %incdec.ptr.i.i.i.i.i171, %52
  br i1 %cmp.not.i.i.i.i.i173, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %for.body.i.i.i.i.i168, !llvm.loop !59

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %for.body.i.i.i.i.i168, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i174 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i174, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %if.then.i.i.i175, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  store ptr %call5.i.i.i.i.i166, ptr %sourceRects, align 8, !tbaa !36
  %add.ptr.i.i176 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i166, i64 %sub.ptr.sub.i32.i.i164
  store ptr %add.ptr.i.i176, ptr %_M_finish.i.i.i162, align 8, !tbaa !53
  %add.ptr21.i.i177 = getelementptr inbounds %"class.irr::core::rect", ptr %call5.i.i.i.i.i166, i64 %conv.i146
  store ptr %add.ptr21.i.i177, ptr %_M_end_of_storage.i.i153, align 8, !tbaa !51
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit

_ZN3irr4core5arrayINS0_4rectIiEEE10reallocateEjb.exit: ; preds = %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, %if.else.i160, %if.then.i178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %_M_finish.i.i133, align 8, !tbaa !43
  %54 = load ptr, ptr %Textures, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = lshr exact i64 %sub.ptr.sub.i.i136, 3
  %55 = and i64 %sub.ptr.div.i.i137, 4294967295
  %cmp = icmp ult i64 %indvars.iv.next, %55
  br i1 %cmp, label %for.body, label %for.cond15.preheader, !llvm.loop !124

for.cond66.preheader:                             ; preds = %for.inc60, %for.cond15.preheader
  %_M_finish.i.i338 = getelementptr inbounds i8, ptr %drawBatches, i64 8
  %56 = load ptr, ptr %_M_finish.i.i338, align 8, !tbaa !110
  %57 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i339391 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i340392 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i341393 = sub i64 %sub.ptr.lhs.cast.i.i339391, %sub.ptr.rhs.cast.i.i340392
  %sub.ptr.div.i.i342394 = sdiv exact i64 %sub.ptr.sub.i.i341393, 72
  %58 = and i64 %sub.ptr.div.i.i342394, 4294967295
  %cmp68396.not = icmp eq i64 %58, 0
  br i1 %cmp68396.not, label %cleanup92, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.cond66.preheader
  %Driver = getelementptr inbounds i8, ptr %this, i64 112
  br label %for.body70

for.body18:                                       ; preds = %for.inc60, %for.body18.lr.ph
  %i14.0390 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc61, %for.inc60 ]
  %conv.i179 = zext i32 %i14.0390 to i64
  %59 = load ptr, ptr %indices, align 8, !tbaa !84
  %add.ptr.i.i180 = getelementptr inbounds i32, ptr %59, i64 %conv.i179
  %60 = load i32, ptr %add.ptr.i.i180, align 4, !tbaa !52
  %61 = load ptr, ptr %_M_finish.i.i.i181, align 8, !tbaa !38
  %62 = load ptr, ptr %Sprites.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %cmp.not.i = icmp ult i32 %60, %conv.i.i
  br i1 %cmp.not.i, label %if.end.i, label %cleanup92.loopexit398

if.end.i:                                         ; preds = %for.body18
  %conv.i26.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %62, i64 %conv.i26.i
  %_M_finish.i.i27.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %63 = load ptr, ptr %_M_finish.i.i27.i, align 8, !tbaa !67
  %64 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i28.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i29.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i30.i = sub i64 %sub.ptr.lhs.cast.i.i28.i, %sub.ptr.rhs.cast.i.i29.i
  %sub.ptr.div.i.i31.i = lshr exact i64 %sub.ptr.sub.i.i30.i, 3
  %conv.i32.i = trunc i64 %sub.ptr.div.i.i31.i to i32
  %cmp5.not.i = icmp eq i32 %conv.i32.i, 0
  br i1 %cmp5.not.i, label %cleanup92.loopexit398, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %frameTime.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  %65 = load i32, ptr %frameTime.i, align 8, !tbaa !60
  %tobool.not.i = icmp eq i32 %65, 0
  br i1 %tobool.not.i, label %if.end23, label %if.then8.i

if.then8.i:                                       ; preds = %if.end7.i
  %div.i = udiv i32 %sub, %65
  br i1 %loop, label %if.then11.i, label %if.else.i182

if.then11.i:                                      ; preds = %if.then8.i
  %rem.i = urem i32 %div.i, %conv.i32.i
  br label %if.end23

if.else.i182:                                     ; preds = %if.then8.i
  %cmp12.not.i = icmp ult i32 %div.i, %conv.i32.i
  %sub.i = add i32 %conv.i32.i, -1
  %cond.i = select i1 %cmp12.not.i, i32 %div.i, i32 %sub.i
  br label %if.end23

if.end23:                                         ; preds = %if.else.i182, %if.then11.i, %if.end7.i
  %frame.0.ph = phi i32 [ %rem.i, %if.then11.i ], [ %cond.i, %if.else.i182 ], [ 0, %if.end7.i ]
  %conv.i185 = zext i32 %frame.0.ph to i64
  %add.ptr.i.i186 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %64, i64 %conv.i185
  %66 = load i32, ptr %add.ptr.i.i186, align 4, !tbaa !71
  %67 = load ptr, ptr %_M_finish.i.i187, align 8, !tbaa !110
  %68 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i188, %sub.ptr.rhs.cast.i.i189
  %sub.ptr.div.i.i191 = sdiv exact i64 %sub.ptr.sub.i.i190, 72
  %conv.i192 = trunc i64 %sub.ptr.div.i.i191 to i32
  %cmp27.not = icmp ult i32 %66, %conv.i192
  br i1 %cmp27.not, label %if.end29, label %for.inc60

if.end29:                                         ; preds = %if.end23
  %conv.i193 = zext i32 %66 to i64
  %add.ptr.i.i194 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %68, i64 %conv.i193
  %rectNumber = getelementptr inbounds i8, ptr %add.ptr.i.i186, i64 4
  %69 = load i32, ptr %rectNumber, align 4, !tbaa !73
  %70 = load ptr, ptr %_M_finish.i.i199, align 8, !tbaa !53
  %71 = load ptr, ptr %Rectangles, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i200 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i201 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i202 = sub i64 %sub.ptr.lhs.cast.i.i200, %sub.ptr.rhs.cast.i.i201
  %sub.ptr.div.i.i203 = lshr exact i64 %sub.ptr.sub.i.i202, 4
  %conv.i204 = trunc i64 %sub.ptr.div.i.i203 to i32
  %cmp36.not = icmp ult i32 %69, %conv.i204
  br i1 %cmp36.not, label %if.end38, label %cleanup92.loopexit398

if.end38:                                         ; preds = %if.end29
  %conv.i205 = zext i32 %69 to i64
  %add.ptr.i.i206 = getelementptr inbounds %"class.irr::core::rect", ptr %71, i64 %conv.i205
  %72 = load ptr, ptr %pos, align 8, !tbaa !87
  %add.ptr.i.i208 = getelementptr inbounds %"class.irr::core::vector2d", ptr %72, i64 %conv.i179
  br i1 %center, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  %73 = load i64, ptr %add.ptr.i.i208, align 4, !tbaa.struct !66
  %p.sroa.0.0.extract.trunc = trunc i64 %73 to i32
  %p.sroa.7.0.extract.shift = lshr i64 %73, 32
  %p.sroa.7.0.extract.trunc = trunc i64 %p.sroa.7.0.extract.shift to i32
  %LowerRightCorner.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i206, i64 8
  %74 = load i32, ptr %LowerRightCorner.i.i, align 4, !tbaa !74
  %75 = load i32, ptr %add.ptr.i.i206, align 4, !tbaa !77
  %sub.i.i = sub nsw i32 %74, %75
  %Y.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i206, i64 12
  %76 = load i32, ptr %Y.i.i, align 4, !tbaa !78
  %Y2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i206, i64 4
  %77 = load i32, ptr %Y2.i.i, align 4, !tbaa !79
  %sub.i4.i = sub nsw i32 %76, %77
  %div.i209.neg = sdiv i32 %sub.i.i, -2
  %div3.i.neg = sdiv i32 %sub.i4.i, -2
  %sub.i214 = add i32 %div.i209.neg, %p.sroa.0.0.extract.trunc
  %sub2.i = add i32 %div3.i.neg, %p.sroa.7.0.extract.trunc
  %_M_finish.i.i216 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 8
  %78 = load ptr, ptr %_M_finish.i.i216, align 8, !tbaa !44
  %79 = ptrtoint ptr %78 to i64
  %_M_end_of_storage.i.i217 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 16
  %80 = load ptr, ptr %_M_end_of_storage.i.i217, align 8, !tbaa !112
  %cmp.not.i.i = icmp eq ptr %78, %80
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then42
  %p.sroa.7.0.insert.ext = zext i32 %sub2.i to i64
  %p.sroa.7.0.insert.shift = shl nuw i64 %p.sroa.7.0.insert.ext, 32
  %p.sroa.0.0.insert.ext = zext i32 %sub.i214 to i64
  %p.sroa.0.0.insert.insert = or disjoint i64 %p.sroa.7.0.insert.shift, %p.sroa.0.0.insert.ext
  store i64 %p.sroa.0.0.insert.insert, ptr %78, align 4, !tbaa.struct !66
  %81 = load ptr, ptr %_M_finish.i.i216, align 8, !tbaa !85
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i216, align 8, !tbaa !85
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit

if.else.i.i:                                      ; preds = %if.then42
  %82 = load ptr, ptr %add.ptr.i.i194, align 8, !tbaa !44
  %83 = ptrtoint ptr %82 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %84 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i219 = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %p.sroa.7.0.insert.ext370 = zext i32 %sub2.i to i64
  %p.sroa.7.0.insert.shift371 = shl nuw i64 %p.sroa.7.0.insert.ext370, 32
  %p.sroa.0.0.insert.ext366 = zext i32 %sub.i214 to i64
  %p.sroa.0.0.insert.insert368 = or disjoint i64 %p.sroa.7.0.insert.shift371, %p.sroa.0.0.insert.ext366
  store i64 %p.sroa.0.0.insert.insert368, ptr %add.ptr.i.i.i219, align 4, !tbaa.struct !66
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %82, %78
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %cond.i31.i.i.i440 = ptrtoint ptr %cond.i31.i.i.i to i64
  %85 = add i64 %79, -8
  %86 = sub i64 %85, %83
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %min.iters.check444 = icmp ult i64 %86, 24
  %89 = sub i64 %cond.i31.i.i.i440, %83
  %diff.check441 = icmp ult i64 %89, 32
  %or.cond489 = or i1 %min.iters.check444, %diff.check441
  br i1 %or.cond489, label %for.body.i.i.i.i.i.i.preheader492, label %vector.ph445

vector.ph445:                                     ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec447 = and i64 %88, 4611686018427387900
  %90 = shl i64 %n.vec447, 3
  %ind.end448 = getelementptr i8, ptr %cond.i31.i.i.i, i64 %90
  %91 = shl i64 %n.vec447, 3
  %ind.end450 = getelementptr i8, ptr %82, i64 %91
  br label %vector.body453

vector.body453:                                   ; preds = %vector.body453, %vector.ph445
  %index454 = phi i64 [ 0, %vector.ph445 ], [ %index.next463, %vector.body453 ]
  %offset.idx455 = shl i64 %index454, 3
  %next.gep456 = getelementptr i8, ptr %cond.i31.i.i.i, i64 %offset.idx455
  %offset.idx458 = shl i64 %index454, 3
  %next.gep459 = getelementptr i8, ptr %82, i64 %offset.idx458
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %92 = getelementptr i8, ptr %next.gep459, i64 16
  %wide.load461 = load <2 x i64>, ptr %next.gep459, align 4, !alias.scope !128, !noalias !125
  %wide.load462 = load <2 x i64>, ptr %92, align 4, !alias.scope !128, !noalias !125
  %93 = getelementptr i8, ptr %next.gep456, i64 16
  store <2 x i64> %wide.load461, ptr %next.gep456, align 4, !alias.scope !125, !noalias !128
  store <2 x i64> %wide.load462, ptr %93, align 4, !alias.scope !125, !noalias !128
  %index.next463 = add nuw i64 %index454, 4
  %94 = icmp eq i64 %index.next463, %n.vec447
  br i1 %94, label %middle.block442, label %vector.body453, !llvm.loop !130

middle.block442:                                  ; preds = %vector.body453
  %cmp.n452 = icmp eq i64 %88, %n.vec447
  br i1 %cmp.n452, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader492

for.body.i.i.i.i.i.i.preheader492:                ; preds = %middle.block442, %for.body.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.ph = phi ptr [ %cond.i31.i.i.i, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end448, %middle.block442 ]
  %__first.addr.07.i.i.i.i.i.i.ph = phi ptr [ %82, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end450, %middle.block442 ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader492
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader492 ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader492 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %95 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !128, !noalias !125
  store i64 %95, ptr %__cur.08.i.i.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !125, !noalias !128
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %middle.block442, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %ind.end448, %middle.block442 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i220 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %cond.i31.i.i.i, ptr %add.ptr.i.i194, align 8, !tbaa !87
  store ptr %incdec.ptr.i.i.i220, ptr %_M_finish.i.i216, align 8, !tbaa !85
  %add.ptr19.i.i.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i217, align 8, !tbaa !112
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %is_sorted.i218 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 24
  store i8 0, ptr %is_sorted.i218, align 8, !tbaa !94
  %sourceRects51 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 32
  %_M_finish.i.i221 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 40
  %96 = load ptr, ptr %_M_finish.i.i221, align 8, !tbaa !44
  %_M_end_of_storage.i.i222 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 48
  %97 = load ptr, ptr %_M_end_of_storage.i.i222, align 8, !tbaa !51
  %cmp.not.i.i223 = icmp eq ptr %96, %97
  br i1 %cmp.not.i.i223, label %if.else.i.i227, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i206, i64 16, i1 false), !tbaa.struct !54
  %98 = load ptr, ptr %_M_finish.i.i221, align 8, !tbaa !53
  %incdec.ptr.i.i225 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr %incdec.ptr.i.i225, ptr %_M_finish.i.i221, align 8, !tbaa !53
  br label %for.inc60.sink.split

if.else.i.i227:                                   ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit
  %99 = load ptr, ptr %sourceRects51, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i228 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i229 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i230 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i228, %sub.ptr.rhs.cast.i.i.i.i.i229
  %cmp.i.i.i.i231 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i230, 9223372036854775792
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i255, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i255:                               ; preds = %if.else.i.i227
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i227
  %sub.ptr.div.i.i.i.i.i232 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i230, 4
  %.sroa.speculated.i.i.i.i233 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i232, i64 1)
  %add.i.i.i.i234 = add nsw i64 %.sroa.speculated.i.i.i.i233, %sub.ptr.div.i.i.i.i.i232
  %cmp7.i.i.i.i235 = icmp ult i64 %add.i.i.i.i234, %sub.ptr.div.i.i.i.i.i232
  %100 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i234, i64 576460752303423487)
  %cond.i.i.i.i236 = select i1 %cmp7.i.i.i.i235, i64 576460752303423487, i64 %100
  %cmp.not.i.i.i.i237 = icmp eq i64 %cond.i.i.i.i236, 0
  br i1 %cmp.not.i.i.i.i237, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i238

cond.true.i.i.i.i238:                             ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i239 = shl nuw nsw i64 %cond.i.i.i.i236, 4
  %call5.i.i.i.i.i.i240 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i239) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i238, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i241 = phi ptr [ %call5.i.i.i.i.i.i240, %cond.true.i.i.i.i238 ], [ null, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i242 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i241, i64 %sub.ptr.div.i.i.i.i.i232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i242, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i206, i64 16, i1 false), !tbaa.struct !54
  %cmp.not6.i.i.i.i.i.i243 = icmp eq ptr %99, %96
  br i1 %cmp.not6.i.i.i.i.i.i243, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i244

for.body.i.i.i.i.i.i244:                          ; preds = %for.body.i.i.i.i.i.i244, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.08.i.i.i.i.i.i245 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i248, %for.body.i.i.i.i.i.i244 ], [ %cond.i31.i.i.i241, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i246 = phi ptr [ %incdec.ptr.i.i.i.i.i.i247, %for.body.i.i.i.i.i.i244 ], [ %99, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i245, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i246, i64 16, i1 false), !tbaa.struct !54, !alias.scope !132
  %incdec.ptr.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i246, i64 16
  %incdec.ptr1.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i245, i64 16
  %cmp.not.i.i.i.i.i.i249 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i247, %96
  br i1 %cmp.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i244, !llvm.loop !59

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i244, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i250 = phi ptr [ %cond.i31.i.i.i241, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i248, %for.body.i.i.i.i.i.i244 ]
  %incdec.ptr.i.i.i251 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i250, i64 16
  %tobool.not.i.i.i.i252 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i252, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i253

if.then.i41.i.i.i253:                             ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #18
  br label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i253, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  store ptr %cond.i31.i.i.i241, ptr %sourceRects51, align 8, !tbaa !36
  store ptr %incdec.ptr.i.i.i251, ptr %_M_finish.i.i221, align 8, !tbaa !53
  %add.ptr19.i.i.i254 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i241, i64 %cond.i.i.i.i236
  store ptr %add.ptr19.i.i.i254, ptr %_M_end_of_storage.i.i222, align 8, !tbaa !51
  br label %for.inc60.sink.split

if.else:                                          ; preds = %if.end38
  %_M_finish.i.i258 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 8
  %101 = load ptr, ptr %_M_finish.i.i258, align 8, !tbaa !44
  %102 = ptrtoint ptr %101 to i64
  %_M_end_of_storage.i.i259 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 16
  %103 = load ptr, ptr %_M_end_of_storage.i.i259, align 8, !tbaa !112
  %cmp.not.i.i260 = icmp eq ptr %101, %103
  br i1 %cmp.not.i.i260, label %if.else.i.i264, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %if.else
  %104 = load i64, ptr %add.ptr.i.i208, align 4, !tbaa.struct !66
  store i64 %104, ptr %101, align 4, !tbaa.struct !66
  %105 = load ptr, ptr %_M_finish.i.i258, align 8, !tbaa !85
  %incdec.ptr.i.i262 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %incdec.ptr.i.i262, ptr %_M_finish.i.i258, align 8, !tbaa !85
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit297

if.else.i.i264:                                   ; preds = %if.else
  %106 = load ptr, ptr %add.ptr.i.i194, align 8, !tbaa !44
  %107 = ptrtoint ptr %106 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i265 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i266 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i265, %sub.ptr.rhs.cast.i.i.i.i.i266
  %cmp.i.i.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i267, 9223372036854775800
  br i1 %cmp.i.i.i.i268, label %if.then.i.i.i.i296, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i269

if.then.i.i.i.i296:                               ; preds = %if.else.i.i264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i269: ; preds = %if.else.i.i264
  %sub.ptr.div.i.i.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i267, 3
  %.sroa.speculated.i.i.i.i271 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i270, i64 1)
  %add.i.i.i.i272 = add nsw i64 %.sroa.speculated.i.i.i.i271, %sub.ptr.div.i.i.i.i.i270
  %cmp7.i.i.i.i273 = icmp ult i64 %add.i.i.i.i272, %sub.ptr.div.i.i.i.i.i270
  %108 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i272, i64 1152921504606846975)
  %cond.i.i.i.i274 = select i1 %cmp7.i.i.i.i273, i64 1152921504606846975, i64 %108
  %cmp.not.i.i.i.i275 = icmp eq i64 %cond.i.i.i.i274, 0
  br i1 %cmp.not.i.i.i.i275, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279, label %cond.true.i.i.i.i276

cond.true.i.i.i.i276:                             ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i269
  %mul.i.i.i.i.i.i277 = shl nuw nsw i64 %cond.i.i.i.i274, 3
  %call5.i.i.i.i.i.i278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i277) #20
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279: ; preds = %cond.true.i.i.i.i276, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i269
  %cond.i31.i.i.i280 = phi ptr [ %call5.i.i.i.i.i.i278, %cond.true.i.i.i.i276 ], [ null, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i269 ]
  %add.ptr.i.i.i281 = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i31.i.i.i280, i64 %sub.ptr.div.i.i.i.i.i270
  %109 = load i64, ptr %add.ptr.i.i208, align 4, !tbaa.struct !66
  store i64 %109, ptr %add.ptr.i.i.i281, align 4, !tbaa.struct !66
  %cmp.not6.i.i.i.i.i.i282 = icmp eq ptr %106, %101
  br i1 %cmp.not6.i.i.i.i.i.i282, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289, label %for.body.i.i.i.i.i.i283.preheader

for.body.i.i.i.i.i.i283.preheader:                ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279
  %cond.i31.i.i.i280465 = ptrtoint ptr %cond.i31.i.i.i280 to i64
  %110 = add i64 %102, -8
  %111 = sub i64 %110, %107
  %112 = lshr i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %min.iters.check469 = icmp ult i64 %111, 24
  %114 = sub i64 %cond.i31.i.i.i280465, %107
  %diff.check466 = icmp ult i64 %114, 32
  %or.cond490 = or i1 %min.iters.check469, %diff.check466
  br i1 %or.cond490, label %for.body.i.i.i.i.i.i283.preheader493, label %vector.ph470

vector.ph470:                                     ; preds = %for.body.i.i.i.i.i.i283.preheader
  %n.vec472 = and i64 %113, 4611686018427387900
  %115 = shl i64 %n.vec472, 3
  %ind.end473 = getelementptr i8, ptr %cond.i31.i.i.i280, i64 %115
  %116 = shl i64 %n.vec472, 3
  %ind.end475 = getelementptr i8, ptr %106, i64 %116
  br label %vector.body478

vector.body478:                                   ; preds = %vector.body478, %vector.ph470
  %index479 = phi i64 [ 0, %vector.ph470 ], [ %index.next488, %vector.body478 ]
  %offset.idx480 = shl i64 %index479, 3
  %next.gep481 = getelementptr i8, ptr %cond.i31.i.i.i280, i64 %offset.idx480
  %offset.idx483 = shl i64 %index479, 3
  %next.gep484 = getelementptr i8, ptr %106, i64 %offset.idx483
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %117 = getelementptr i8, ptr %next.gep484, i64 16
  %wide.load486 = load <2 x i64>, ptr %next.gep484, align 4, !alias.scope !139, !noalias !136
  %wide.load487 = load <2 x i64>, ptr %117, align 4, !alias.scope !139, !noalias !136
  %118 = getelementptr i8, ptr %next.gep481, i64 16
  store <2 x i64> %wide.load486, ptr %next.gep481, align 4, !alias.scope !136, !noalias !139
  store <2 x i64> %wide.load487, ptr %118, align 4, !alias.scope !136, !noalias !139
  %index.next488 = add nuw i64 %index479, 4
  %119 = icmp eq i64 %index.next488, %n.vec472
  br i1 %119, label %middle.block467, label %vector.body478, !llvm.loop !141

middle.block467:                                  ; preds = %vector.body478
  %cmp.n477 = icmp eq i64 %113, %n.vec472
  br i1 %cmp.n477, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289, label %for.body.i.i.i.i.i.i283.preheader493

for.body.i.i.i.i.i.i283.preheader493:             ; preds = %middle.block467, %for.body.i.i.i.i.i.i283.preheader
  %__cur.08.i.i.i.i.i.i284.ph = phi ptr [ %cond.i31.i.i.i280, %for.body.i.i.i.i.i.i283.preheader ], [ %ind.end473, %middle.block467 ]
  %__first.addr.07.i.i.i.i.i.i285.ph = phi ptr [ %106, %for.body.i.i.i.i.i.i283.preheader ], [ %ind.end475, %middle.block467 ]
  br label %for.body.i.i.i.i.i.i283

for.body.i.i.i.i.i.i283:                          ; preds = %for.body.i.i.i.i.i.i283, %for.body.i.i.i.i.i.i283.preheader493
  %__cur.08.i.i.i.i.i.i284 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ], [ %__cur.08.i.i.i.i.i.i284.ph, %for.body.i.i.i.i.i.i283.preheader493 ]
  %__first.addr.07.i.i.i.i.i.i285 = phi ptr [ %incdec.ptr.i.i.i.i.i.i286, %for.body.i.i.i.i.i.i283 ], [ %__first.addr.07.i.i.i.i.i.i285.ph, %for.body.i.i.i.i.i.i283.preheader493 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %120 = load i64, ptr %__first.addr.07.i.i.i.i.i.i285, align 4, !tbaa.struct !66, !alias.scope !139, !noalias !136
  store i64 %120, ptr %__cur.08.i.i.i.i.i.i284, align 4, !tbaa.struct !66, !alias.scope !136, !noalias !139
  %incdec.ptr.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i285, i64 8
  %incdec.ptr1.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i284, i64 8
  %cmp.not.i.i.i.i.i.i288 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i286, %101
  br i1 %cmp.not.i.i.i.i.i.i288, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289, label %for.body.i.i.i.i.i.i283, !llvm.loop !142

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289: ; preds = %for.body.i.i.i.i.i.i283, %middle.block467, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279
  %__cur.0.lcssa.i.i.i.i.i.i290 = phi ptr [ %cond.i31.i.i.i280, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE11_M_allocateEm.exit.i.i.i279 ], [ %ind.end473, %middle.block467 ], [ %incdec.ptr1.i.i.i.i.i.i287, %for.body.i.i.i.i.i.i283 ]
  %incdec.ptr.i.i.i291 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i290, i64 8
  %tobool.not.i.i.i.i292 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i292, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i294, label %if.then.i41.i.i.i293

if.then.i41.i.i.i293:                             ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289
  call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i294

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i294: ; preds = %if.then.i41.i.i.i293, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i289
  store ptr %cond.i31.i.i.i280, ptr %add.ptr.i.i194, align 8, !tbaa !87
  store ptr %incdec.ptr.i.i.i291, ptr %_M_finish.i.i258, align 8, !tbaa !85
  %add.ptr19.i.i.i295 = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i31.i.i.i280, i64 %cond.i.i.i.i274
  store ptr %add.ptr19.i.i.i295, ptr %_M_end_of_storage.i.i259, align 8, !tbaa !112
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit297

_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit297: ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i294, %if.then.i.i261
  %is_sorted.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 24
  store i8 0, ptr %is_sorted.i263, align 8, !tbaa !94
  %sourceRects54 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 32
  %_M_finish.i.i298 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 40
  %121 = load ptr, ptr %_M_finish.i.i298, align 8, !tbaa !44
  %_M_end_of_storage.i.i299 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 48
  %122 = load ptr, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !51
  %cmp.not.i.i300 = icmp eq ptr %121, %122
  br i1 %cmp.not.i.i300, label %if.else.i.i304, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i206, i64 16, i1 false), !tbaa.struct !54
  %123 = load ptr, ptr %_M_finish.i.i298, align 8, !tbaa !53
  %incdec.ptr.i.i302 = getelementptr inbounds i8, ptr %123, i64 16
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i298, align 8, !tbaa !53
  br label %for.inc60.sink.split

if.else.i.i304:                                   ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit297
  %124 = load ptr, ptr %sourceRects54, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i305 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i306 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i.i307 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i305, %sub.ptr.rhs.cast.i.i.i.i.i306
  %cmp.i.i.i.i308 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i307, 9223372036854775792
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i336, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309

if.then.i.i.i.i336:                               ; preds = %if.else.i.i304
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309: ; preds = %if.else.i.i304
  %sub.ptr.div.i.i.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i307, 4
  %.sroa.speculated.i.i.i.i311 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i310, i64 1)
  %add.i.i.i.i312 = add nsw i64 %.sroa.speculated.i.i.i.i311, %sub.ptr.div.i.i.i.i.i310
  %cmp7.i.i.i.i313 = icmp ult i64 %add.i.i.i.i312, %sub.ptr.div.i.i.i.i.i310
  %125 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i312, i64 576460752303423487)
  %cond.i.i.i.i314 = select i1 %cmp7.i.i.i.i313, i64 576460752303423487, i64 %125
  %cmp.not.i.i.i.i315 = icmp eq i64 %cond.i.i.i.i314, 0
  br i1 %cmp.not.i.i.i.i315, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319, label %cond.true.i.i.i.i316

cond.true.i.i.i.i316:                             ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309
  %mul.i.i.i.i.i.i317 = shl nuw nsw i64 %cond.i.i.i.i314, 4
  %call5.i.i.i.i.i.i318 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i317) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319: ; preds = %cond.true.i.i.i.i316, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309
  %cond.i31.i.i.i320 = phi ptr [ %call5.i.i.i.i.i.i318, %cond.true.i.i.i.i316 ], [ null, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i309 ]
  %add.ptr.i.i.i321 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i320, i64 %sub.ptr.div.i.i.i.i.i310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i.i321, ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i206, i64 16, i1 false), !tbaa.struct !54
  %cmp.not6.i.i.i.i.i.i322 = icmp eq ptr %124, %121
  br i1 %cmp.not6.i.i.i.i.i.i322, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i329, label %for.body.i.i.i.i.i.i323

for.body.i.i.i.i.i.i323:                          ; preds = %for.body.i.i.i.i.i.i323, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319
  %__cur.08.i.i.i.i.i.i324 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i327, %for.body.i.i.i.i.i.i323 ], [ %cond.i31.i.i.i320, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319 ]
  %__first.addr.07.i.i.i.i.i.i325 = phi ptr [ %incdec.ptr.i.i.i.i.i.i326, %for.body.i.i.i.i.i.i323 ], [ %124, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i324, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i325, i64 16, i1 false), !tbaa.struct !54, !alias.scope !143
  %incdec.ptr.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i325, i64 16
  %incdec.ptr1.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i.i324, i64 16
  %cmp.not.i.i.i.i.i.i328 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i326, %121
  br i1 %cmp.not.i.i.i.i.i.i328, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i329, label %for.body.i.i.i.i.i.i323, !llvm.loop !59

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i329: ; preds = %for.body.i.i.i.i.i.i323, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319
  %__cur.0.lcssa.i.i.i.i.i.i330 = phi ptr [ %cond.i31.i.i.i320, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE11_M_allocateEm.exit.i.i.i319 ], [ %incdec.ptr1.i.i.i.i.i.i327, %for.body.i.i.i.i.i.i323 ]
  %incdec.ptr.i.i.i331 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i330, i64 16
  %tobool.not.i.i.i.i332 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i332, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i334, label %if.then.i41.i.i.i333

if.then.i41.i.i.i333:                             ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %124) #18
  br label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i334

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i334: ; preds = %if.then.i41.i.i.i333, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i329
  store ptr %cond.i31.i.i.i320, ptr %sourceRects54, align 8, !tbaa !36
  store ptr %incdec.ptr.i.i.i331, ptr %_M_finish.i.i298, align 8, !tbaa !53
  %add.ptr19.i.i.i335 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i31.i.i.i320, i64 %cond.i.i.i.i314
  store ptr %add.ptr19.i.i.i335, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !51
  br label %for.inc60.sink.split

for.inc60.sink.split:                             ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i334, %if.then.i.i301, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i224
  %is_sorted.i303 = getelementptr inbounds i8, ptr %add.ptr.i.i194, i64 56
  store i8 0, ptr %is_sorted.i303, align 8, !tbaa !15
  br label %for.inc60

for.inc60:                                        ; preds = %for.inc60.sink.split, %if.end23
  %inc61 = add nuw i32 %i14.0390, 1
  %exitcond.not = icmp eq i32 %inc61, %.sroa.speculated
  br i1 %exitcond.not, label %for.cond66.preheader, label %for.body18, !llvm.loop !147

for.body70:                                       ; preds = %for.inc88, %for.body70.lr.ph
  %126 = phi ptr [ %57, %for.body70.lr.ph ], [ %137, %for.inc88 ]
  %127 = phi ptr [ %56, %for.body70.lr.ph ], [ %138, %for.inc88 ]
  %indvars.iv400 = phi i64 [ 0, %for.body70.lr.ph ], [ %indvars.iv.next401, %for.inc88 ]
  %add.ptr.i.i345 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %126, i64 %indvars.iv400
  %128 = load ptr, ptr %add.ptr.i.i345, align 8, !tbaa !44
  %_M_finish.i.i.i346 = getelementptr inbounds i8, ptr %add.ptr.i.i345, i64 8
  %129 = load ptr, ptr %_M_finish.i.i.i346, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i, label %for.inc88, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body70
  %sourceRects75 = getelementptr inbounds i8, ptr %add.ptr.i.i345, i64 32
  %130 = load ptr, ptr %sourceRects75, align 8, !tbaa !44
  %_M_finish.i.i.i349 = getelementptr inbounds i8, ptr %add.ptr.i.i345, i64 40
  %131 = load ptr, ptr %_M_finish.i.i.i349, align 8, !tbaa !44
  %cmp.i.i.i350 = icmp eq ptr %130, %131
  br i1 %cmp.i.i.i350, label %for.inc88, label %if.then77

if.then77:                                        ; preds = %land.lhs.true
  %132 = load ptr, ptr %Driver, align 8, !tbaa !30
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 24
  %133 = load ptr, ptr %vfn79, align 8
  %134 = trunc i64 %indvars.iv400 to i32
  %call80 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %134) #17
  %135 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %add.ptr.i.i352 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %135, i64 %indvars.iv400
  %sourceRects84 = getelementptr inbounds i8, ptr %add.ptr.i.i352, i64 32
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !52
  %vtable85 = load ptr, ptr %132, align 8, !tbaa !3
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 392
  %136 = load ptr, ptr %vfn86, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %call80, ptr noundef nonnull align 8 dereferenceable(25) %add.ptr.i.i352, ptr noundef nonnull align 8 dereferenceable(25) %sourceRects84, ptr noundef %clip, i32 %agg.tmp.sroa.0.0.copyload, i1 noundef zeroext true) #17
  %.pre403 = load ptr, ptr %_M_finish.i.i338, align 8, !tbaa !110
  %.pre404 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  br label %for.inc88

for.inc88:                                        ; preds = %if.then77, %land.lhs.true, %for.body70
  %137 = phi ptr [ %126, %for.body70 ], [ %126, %land.lhs.true ], [ %.pre404, %if.then77 ]
  %138 = phi ptr [ %127, %for.body70 ], [ %127, %land.lhs.true ], [ %.pre403, %if.then77 ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %sub.ptr.lhs.cast.i.i339 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i340 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i341 = sub i64 %sub.ptr.lhs.cast.i.i339, %sub.ptr.rhs.cast.i.i340
  %sub.ptr.div.i.i342 = sdiv exact i64 %sub.ptr.sub.i.i341, 72
  %139 = and i64 %sub.ptr.div.i.i342, 4294967295
  %cmp68 = icmp ult i64 %indvars.iv.next401, %139
  br i1 %cmp68, label %for.body70, label %cleanup92, !llvm.loop !148

cleanup92.loopexit398:                            ; preds = %if.end29, %if.end.i, %for.body18
  %.pre405 = load ptr, ptr %drawBatches, align 8, !tbaa !111
  %.pre406 = load ptr, ptr %_M_finish.i.i187, align 8, !tbaa !110
  br label %cleanup92

cleanup92:                                        ; preds = %cleanup92.loopexit398, %for.inc88, %for.cond66.preheader
  %140 = phi ptr [ %.pre406, %cleanup92.loopexit398 ], [ %56, %for.cond66.preheader ], [ %138, %for.inc88 ]
  %141 = phi ptr [ %.pre405, %cleanup92.loopexit398 ], [ %57, %for.cond66.preheader ], [ %137, %for.inc88 ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %141, %140
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i356

for.body.i.i.i.i.i356:                            ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i, %cleanup92
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i357, %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i ], [ %141, %cleanup92 ]
  %sourceRects.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %142 = load ptr, ptr %sourceRects.i.i.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i356
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i.i.i

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i356
  %143 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i.i.i:                   ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #18
  br label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i357 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i358 = icmp eq ptr %incdec.ptr.i.i.i.i.i357, %140
  br i1 %cmp.not.i.i.i.i.i358, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i356, !llvm.loop !149

_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %drawBatches, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %cleanup92
  %144 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %140, %cleanup92 ]
  %tobool.not.i.i.i.i359 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i359, label %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEED2Ev.exit, label %if.then.i.i.i.i360

if.then.i.i.i.i360:                               ; preds = %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEED2Ev.exit

_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEED2Ev.exit: ; preds = %if.then.i.i.i.i360, %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %drawBatches) #17
  br label %cleanup94

cleanup94:                                        ; preds = %_ZN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUISpriteBankD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUISpriteBankD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUISpriteBankD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUISpriteBankD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %1 = load ptr, ptr %this, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i34 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %cond.i34, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %4 = load ptr, ptr %__args, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i78, ptr %_M_end_of_storage.i.i.i.i.i.i.i79, align 8, !tbaa !68
  br label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !67
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !68
  %5 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 56
  %call5.i.i.i.i.i.i.i.i.i.i81 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i to i64
  %9 = sub i64 %call5.i.i.i.i.i.i.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %diff.check = icmp ult i64 %9, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i
  %n.vec = and i64 %8, 4611686018427387900
  %10 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %10
  %11 = shl i64 %n.vec, 3
  %ind.end82 = getelementptr i8, ptr %4, i64 %11
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %offset.idx
  %offset.idx85 = shl i64 %index, 3
  %next.gep86 = getelementptr i8, ptr %4, i64 %offset.idx85
  %12 = getelementptr i8, ptr %next.gep86, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep86, align 4
  %wide.load88 = load <2 x i64>, ptr %12, align 4
  %13 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4
  store <2 x i64> %wide.load88, ptr %13, align 4
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %middle.block, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i ], [ %ind.end, %middle.block ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %4, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i ], [ %ind.end82, %middle.block ]
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %15 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %15, ptr %__cur.010.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i80 = phi ptr [ %_M_finish.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %middle.block ], [ %_M_finish.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i80, align 8, !tbaa !67
  %is_sorted.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %is_sorted3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %16 = load i8, ptr %is_sorted3.i.i.i.i, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %16, ptr %is_sorted.i.i.i.i, align 8, !tbaa !69
  %frameTime.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %frameTime3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %17 = load i32, ptr %frameTime3.i.i.i, align 8, !tbaa !60
  store i32 %17, ptr %frameTime.i.i.i, align 8, !tbaa !60
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %cond.i34, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %19 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !44
  %20 = ptrtoint ptr %19 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #20
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  br label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %21 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %for.body.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, -8
  %24 = sub i64 %23, %20
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %min.iters.check94 = icmp ult i64 %24, 24
  %27 = sub i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i90, %20
  %diff.check91 = icmp ult i64 %27, 32
  %or.cond139 = or i1 %min.iters.check94, %diff.check91
  br i1 %or.cond139, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142, label %vector.ph95

vector.ph95:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %n.vec97 = and i64 %26, 4611686018427387900
  %28 = shl i64 %n.vec97, 3
  %ind.end98 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %28
  %29 = shl i64 %n.vec97, 3
  %ind.end100 = getelementptr i8, ptr %19, i64 %29
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph95
  %index104 = phi i64 [ 0, %vector.ph95 ], [ %index.next113, %vector.body103 ]
  %offset.idx105 = shl i64 %index104, 3
  %next.gep106 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %offset.idx105
  %offset.idx108 = shl i64 %index104, 3
  %next.gep109 = getelementptr i8, ptr %19, i64 %offset.idx108
  %30 = getelementptr i8, ptr %next.gep109, i64 16
  %wide.load111 = load <2 x i64>, ptr %next.gep109, align 4
  %wide.load112 = load <2 x i64>, ptr %30, align 4
  %31 = getelementptr i8, ptr %next.gep106, i64 16
  store <2 x i64> %wide.load111, ptr %next.gep106, align 4
  store <2 x i64> %wide.load112, ptr %31, align 4
  %index.next113 = add nuw i64 %index104, 4
  %32 = icmp eq i64 %index.next113, %n.vec97
  br i1 %32, label %middle.block92, label %vector.body103, !llvm.loop !152

middle.block92:                                   ; preds = %vector.body103
  %cmp.n102 = icmp eq i64 %26, %n.vec97
  br i1 %cmp.n102, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142:  ; preds = %middle.block92, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end98, %middle.block92 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %19, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end100, %middle.block92 ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader142 ]
  %33 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %33, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %middle.block92, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i ], [ %ind.end98, %middle.block92 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %is_sorted.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %34 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i.i, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %34, ptr %is_sorted.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %frameTime.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %frameTime3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %35 = load i32, ptr %frameTime3.i.i.i.i.i.i.i, align 8, !tbaa !60
  store i32 %35, ptr %frameTime.i.i.i.i.i.i.i, align 8, !tbaa !60
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !154

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i34, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not7.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !67
  %37 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i40 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i41
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45

cond.true.i.i.i.i.i.i.i.i.i.i.i.i45:              ; preds = %for.body.i.i.i.i.i36
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i43, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47, !prof !106

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i71:           ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42) #20
  br label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49: ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i.i.i.i.i50 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ null, %for.body.i.i.i.i.i36 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, ptr %__cur.09.i.i.i.i.i37, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i37, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !67
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"struct.irr::gui::SGUISpriteFrame", ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i37, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !68
  %38 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !44
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %38, %39
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader:   ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49
  %40 = ptrtoint ptr %38 to i64
  %cond.i.i.i.i.i.i.i.i.i.i.i.i50115 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = add i64 %41, -8
  %43 = sub i64 %42, %40
  %44 = lshr i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %min.iters.check119 = icmp ult i64 %43, 24
  %46 = sub i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i50115, %40
  %diff.check116 = icmp ult i64 %46, 32
  %or.cond140 = or i1 %min.iters.check119, %diff.check116
  br i1 %or.cond140, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141, label %vector.ph120

vector.ph120:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader
  %n.vec122 = and i64 %45, 4611686018427387900
  %47 = shl i64 %n.vec122, 3
  %ind.end123 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %47
  %48 = shl i64 %n.vec122, 3
  %ind.end125 = getelementptr i8, ptr %38, i64 %48
  br label %vector.body128

vector.body128:                                   ; preds = %vector.body128, %vector.ph120
  %index129 = phi i64 [ 0, %vector.ph120 ], [ %index.next138, %vector.body128 ]
  %offset.idx130 = shl i64 %index129, 3
  %next.gep131 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %offset.idx130
  %offset.idx133 = shl i64 %index129, 3
  %next.gep134 = getelementptr i8, ptr %38, i64 %offset.idx133
  %49 = getelementptr i8, ptr %next.gep134, i64 16
  %wide.load136 = load <2 x i64>, ptr %next.gep134, align 4
  %wide.load137 = load <2 x i64>, ptr %49, align 4
  %50 = getelementptr i8, ptr %next.gep131, i64 16
  store <2 x i64> %wide.load136, ptr %next.gep131, align 4
  store <2 x i64> %wide.load137, ptr %50, align 4
  %index.next138 = add nuw i64 %index129, 4
  %51 = icmp eq i64 %index.next138, %n.vec122
  br i1 %51, label %middle.block117, label %vector.body128, !llvm.loop !155

middle.block117:                                  ; preds = %vector.body128
  %cmp.n127 = icmp eq i64 %45, %n.vec122
  br i1 %cmp.n127, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141: ; preds = %middle.block117, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56.ph = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader ], [ %ind.end123, %middle.block117 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57.ph = phi ptr [ %38, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader ], [ %ind.end125, %middle.block117 ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55:             ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader141 ]
  %52 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57, align 4, !tbaa.struct !66
  store i64 %52, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, %39
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !156

_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55, %middle.block117, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i62 = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i50, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49 ], [ %ind.end123, %middle.block117 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i62, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !67
  %is_sorted.i.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i37, i64 24
  %is_sorted3.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %53 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i.i64, align 8, !tbaa !69, !range !104, !noundef !105
  store i8 %53, ptr %is_sorted.i.i.i.i.i.i.i.i63, align 8, !tbaa !69
  %frameTime.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i37, i64 32
  %frameTime3.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %54 = load i32, ptr %frameTime3.i.i.i.i.i.i.i66, align 8, !tbaa !60
  store i32 %54, ptr %frameTime.i.i.i.i.i.i.i65, align 8, !tbaa !60
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i67, %0
  br i1 %cmp.not.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72, label %for.body.i.i.i.i.i36, !llvm.loop !154

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72: ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i70 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i68, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72 ]
  %55 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i73, %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i34, ptr %this, align 8, !tbaa !37
  store ptr %__cur.0.lcssa.i.i.i.i.i70, ptr %_M_finish.i.i, align 8, !tbaa !38
  %add.ptr20 = getelementptr inbounds %"struct.irr::gui::SGUISprite", ptr %cond.i34, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 128102389400760775
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  %1 = load ptr, ptr %this, align 8, !tbaa !111
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i, label %if.end29

_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %mul.i.i.i.i = mul nuw nsw i64 %__n, 72
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %for.body.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !111
  %.pre38 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %cmp.not3.i.i.i = icmp eq ptr %.pre, %.pre38
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i, %_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %sourceRects.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %sourceRects.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %.pre38
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i
  %5 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %.pre38, %_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ], [ %1, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit.i ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i, %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !111
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i36
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %add.ptr26 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %call5.i.i.i.i, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i.i, ptr %this, align 8, !tbaa !87
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !112
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not8.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %5 = ptrtoint ptr %3 to i64
  %cond.i.i.i.i.i31 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 56
  %11 = sub i64 %cond.i.i.i.i.i31, %5
  %diff.check = icmp ult i64 %11, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.preheader39, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %12
  %13 = shl i64 %n.vec, 3
  %ind.end32 = getelementptr i8, ptr %3, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %offset.idx
  %offset.idx35 = shl i64 %index, 3
  %next.gep36 = getelementptr i8, ptr %3, i64 %offset.idx35
  %14 = getelementptr i8, ptr %next.gep36, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep36, align 4
  %wide.load38 = load <2 x i64>, ptr %14, align 4
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4
  store <2 x i64> %wide.load38, ptr %15, align 4
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !158

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i.preheader39

for.body.i.i.i.i.i.i.preheader39:                 ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.ph = phi ptr [ %cond.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.09.i.i.i.i.i.i.ph = phi ptr [ %3, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end32, %middle.block ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader39
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader39 ]
  %__first.sroa.0.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader39 ]
  %17 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %17, ptr %__cur.010.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !159

_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 24
  %is_sorted3.i = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %is_sorted3.i, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %18, ptr %is_sorted.i, align 8, !tbaa !94
  %sourceRects = getelementptr inbounds i8, ptr %this, i64 32
  %sourceRects3 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %_M_finish.i.i.i7, align 8, !tbaa !53
  %20 = load ptr, ptr %sourceRects3, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %sub.ptr.div.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourceRects, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i12, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i, label %cond.true.i.i.i.i.i13

cond.true.i.i.i.i.i13:                            ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.div.i.i.i11, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i30:                         ; preds = %cond.true.i.i.i.i.i13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i13
  %call5.i.i.i.i.i.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i10) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit
  %cond.i.i.i.i.i16 = phi ptr [ %call5.i.i.i.i.i.i.i15, %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit ]
  store ptr %cond.i.i.i.i.i16, ptr %sourceRects, align 8, !tbaa !36
  %_M_finish.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i16, ptr %_M_finish.i.i.i.i17, align 8, !tbaa !53
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i.i.i.i.i16, i64 %sub.ptr.div.i.i.i11
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !51
  %21 = load ptr, ptr %sourceRects3, align 8, !tbaa !44
  %22 = load ptr, ptr %_M_finish.i.i.i7, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i20 = icmp eq ptr %21, %22
  br i1 %cmp.i.not8.i.i.i.i.i.i20, label %_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i21

for.body.i.i.i.i.i.i21:                           ; preds = %for.body.i.i.i.i.i.i21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.010.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i21 ], [ %cond.i.i.i.i.i16, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i24, %for.body.i.i.i.i.i.i21 ], [ %21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.010.i.i.i.i.i.i22, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i23, i64 16, i1 false), !tbaa.struct !54
  %incdec.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i23, i64 16
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i22, i64 16
  %cmp.i.not.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i24, %22
  br i1 %cmp.i.not.i.i.i.i.i.i26, label %_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i21, !llvm.loop !107

_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit:   ; preds = %for.body.i.i.i.i.i.i21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %cond.i.i.i.i.i16, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i21 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i17, align 8, !tbaa !53
  %is_sorted.i28 = getelementptr inbounds i8, ptr %this, i64 56
  %is_sorted3.i29 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i8, ptr %is_sorted3.i29, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %23, ptr %is_sorted.i28, align 8, !tbaa !15
  %textureNumber = getelementptr inbounds i8, ptr %this, i64 64
  %textureNumber4 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %textureNumber4, align 8, !tbaa !108
  store i32 %24, ptr %textureNumber, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(68) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i34 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %cond.i34, i64 %sub.ptr.div.i
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_(ptr noundef nonnull align 8 dereferenceable(68) %add.ptr, ptr noundef nonnull align 8 dereferenceable(68) %__args)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i34, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !157

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i34, %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not6.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__first.addr.07.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(68) %__cur.08.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(68) %__first.addr.07.i.i.i.i.i38)
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i38, i64 72
  %incdec.ptr1.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i37, i64 72
  %cmp.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %0
  br i1 %cmp.not.i.i.i.i.i41, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43, label %for.body.i.i.i.i.i36, !llvm.loop !157

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43: ; preds = %for.body.i.i.i.i.i36, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i42 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i40, %for.body.i.i.i.i.i36 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43 ]
  %sourceRects.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %3 = load ptr, ptr %sourceRects.i.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i

_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !87
  %tobool.not.i.i.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i, label %if.then.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i3.i.i.i.i.i:                       ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i3.i.i.i.i.i, %_ZN3irr4core5arrayINS0_4rectIiEEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !149

_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui14CGUISpriteBank10SDrawBatchEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui14CGUISpriteBank10SDrawBatchES4_SaIS3_EET0_T_S7_S6_RT1_.exit43
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i44, %_ZSt8_DestroyIPN3irr3gui14CGUISpriteBank10SDrawBatchES3_EvT_S5_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i34, ptr %this, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i.i42, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr20 = getelementptr inbounds %"struct.irr::gui::CGUISpriteBank::SDrawBatch", ptr %cond.i34, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14CGUISpriteBank10SDrawBatchC2EOS2_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #9 comdat align 2 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !85
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr4core8vector2dIiEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %entry ]
  store ptr %cond.i.i.i.i.i, ptr %this, align 8, !tbaa !87
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !112
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not8.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %5 = ptrtoint ptr %3 to i64
  %cond.i.i.i.i.i31 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %5
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 56
  %11 = sub i64 %cond.i.i.i.i.i31, %5
  %diff.check = icmp ult i64 %11, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.preheader39, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %12
  %13 = shl i64 %n.vec, 3
  %ind.end32 = getelementptr i8, ptr %3, i64 %13
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %offset.idx
  %offset.idx35 = shl i64 %index, 3
  %next.gep36 = getelementptr i8, ptr %3, i64 %offset.idx35
  %14 = getelementptr i8, ptr %next.gep36, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep36, align 4
  %wide.load38 = load <2 x i64>, ptr %14, align 4
  %15 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4
  store <2 x i64> %wide.load38, ptr %15, align 4
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !160

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i.preheader39

for.body.i.i.i.i.i.i.preheader39:                 ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.ph = phi ptr [ %cond.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.09.i.i.i.i.i.i.ph = phi ptr [ %3, %for.body.i.i.i.i.i.i.preheader ], [ %ind.end32, %middle.block ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader39
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader39 ]
  %__first.sroa.0.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader39 ]
  %17 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i, align 4, !tbaa.struct !66
  store i64 %17, ptr %__cur.010.i.i.i.i.i.i, align 4, !tbaa.struct !66
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !161

_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EEC2EmRKS4_.exit.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !85
  %is_sorted.i = getelementptr inbounds i8, ptr %this, i64 24
  %is_sorted3.i = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i8, ptr %is_sorted3.i, align 8, !tbaa !94, !range !104, !noundef !105
  store i8 %18, ptr %is_sorted.i, align 8, !tbaa !94
  %sourceRects = getelementptr inbounds i8, ptr %this, i64 32
  %sourceRects3 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %_M_finish.i.i.i7, align 8, !tbaa !53
  %20 = load ptr, ptr %sourceRects3, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %sub.ptr.div.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i10, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sourceRects, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i12, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i, label %cond.true.i.i.i.i.i13

cond.true.i.i.i.i.i13:                            ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.div.i.i.i11, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !106

if.then3.i.i.i.i.i.i.i30:                         ; preds = %cond.true.i.i.i.i.i13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i13
  %call5.i.i.i.i.i.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i10) #20
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit
  %cond.i.i.i.i.i16 = phi ptr [ %call5.i.i.i.i.i.i.i15, %_ZNSt16allocator_traitsISaIN3irr4core4rectIiEEEE8allocateERS4_m.exit.i.i.i.i.i ], [ null, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2ERKS4_.exit ]
  store ptr %cond.i.i.i.i.i16, ptr %sourceRects, align 8, !tbaa !36
  %_M_finish.i.i.i.i17 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i16, ptr %_M_finish.i.i.i.i17, align 8, !tbaa !53
  %add.ptr.i.i.i.i18 = getelementptr inbounds %"class.irr::core::rect", ptr %cond.i.i.i.i.i16, i64 %sub.ptr.div.i.i.i11
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i18, ptr %_M_end_of_storage.i.i.i.i19, align 8, !tbaa !51
  %21 = load ptr, ptr %sourceRects3, align 8, !tbaa !44
  %22 = load ptr, ptr %_M_finish.i.i.i7, align 8, !tbaa !44
  %cmp.i.not8.i.i.i.i.i.i20 = icmp eq ptr %21, %22
  br i1 %cmp.i.not8.i.i.i.i.i.i20, label %_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i21

for.body.i.i.i.i.i.i21:                           ; preds = %for.body.i.i.i.i.i.i21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.010.i.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i21 ], [ %cond.i.i.i.i.i16, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i24, %for.body.i.i.i.i.i.i21 ], [ %21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.010.i.i.i.i.i.i22, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.09.i.i.i.i.i.i23, i64 16, i1 false), !tbaa.struct !54
  %incdec.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__first.sroa.0.09.i.i.i.i.i.i23, i64 16
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i22, i64 16
  %cmp.i.not.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i24, %22
  br i1 %cmp.i.not.i.i.i.i.i.i26, label %_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit, label %for.body.i.i.i.i.i.i21, !llvm.loop !107

_ZN3irr4core5arrayINS0_4rectIiEEEC2ERKS4_.exit:   ; preds = %for.body.i.i.i.i.i.i21, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i27 = phi ptr [ %cond.i.i.i.i.i16, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EEC2EmRKS4_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i21 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i27, ptr %_M_finish.i.i.i.i17, align 8, !tbaa !53
  %is_sorted.i28 = getelementptr inbounds i8, ptr %this, i64 56
  %is_sorted3.i29 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i8, ptr %is_sorted3.i29, align 8, !tbaa !15, !range !104, !noundef !105
  store i8 %23, ptr %is_sorted.i28, align 8, !tbaa !15
  %textureNumber = getelementptr inbounds i8, ptr %this, i64 64
  %textureNumber4 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %textureNumber4, align 8, !tbaa !108
  store i32 %24, ptr %textureNumber, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !85
  %1 = load ptr, ptr %this, align 8, !tbaa !87
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector2dIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3irr4core8vector2dIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false), !tbaa !52
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !85
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false), !tbaa !52
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %call5.i.i.i.i25 = ptrtoint ptr %call5.i.i.i.i to i64
  %6 = add i64 %sub.ptr.lhs.cast.i, -8
  %7 = sub i64 %6, %sub.ptr.rhs.cast.i
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 56
  %10 = sub i64 %call5.i.i.i.i25, %sub.ptr.rhs.cast.i
  %diff.check = icmp ult i64 %10, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader33, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %9, 4611686018427387900
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end26 = getelementptr i8, ptr %1, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i, i64 %offset.idx
  %offset.idx29 = shl i64 %index, 3
  %next.gep30 = getelementptr i8, ptr %1, i64 %offset.idx29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %13 = getelementptr i8, ptr %next.gep30, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep30, align 4, !alias.scope !165, !noalias !162
  %wide.load32 = load <2 x i64>, ptr %13, align 4, !alias.scope !165, !noalias !162
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4, !alias.scope !162, !noalias !165
  store <2 x i64> %wide.load32, ptr %14, align 4, !alias.scope !162, !noalias !165
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !167

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i.preheader33

for.body.i.i.i.i.preheader33:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %call5.i.i.i.i, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %1, %for.body.i.i.i.i.preheader ], [ %ind.end26, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader33
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader33 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %16 = load i64, ptr %__first.addr.07.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !165, !noalias !162
  store i64 %16, ptr %__cur.08.i.i.i.i, align 4, !tbaa.struct !66, !alias.scope !162, !noalias !165
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !168

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i65.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !87
  %add.ptr34.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !85
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::vector2d", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !112
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::vector2d", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !85
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core8vector2dIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !53
  %1 = load ptr, ptr %this, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6.i = icmp ule i64 %sub.ptr.div.i17, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i17, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !53
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !tbaa.struct !54, !alias.scope !169
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i65.i, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !36
  %add.ptr34.i = getelementptr inbounds %"class.irr::core::rect", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr34.i, ptr %_M_finish.i, align 8, !tbaa !53
  %add.ptr37.i = getelementptr inbounds %"class.irr::core::rect", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !51
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"class.irr::core::rect", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %if.then.i24

if.then.i24:                                      ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !53
  br label %if.end6

if.end6:                                          ; preds = %if.then.i24, %if.then5, %if.else, %_ZNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %_ZSt27__uninitialized_default_n_aIPN3irr4core4rectIiEEmS3_ET_S5_T0_RSaIT1_E.exit.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui10SGUISpriteEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTSN3irr4core5arrayINS0_4rectIiEEEE", !17, i64 0, !14, i64 24}
!17 = !{!"_ZTSSt6vectorIN3irr4core4rectIiEESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!22, !14, i64 24}
!22 = !{!"_ZTSN3irr4core5arrayIPNS_5video8ITextureEEE", !23, i64 0, !14, i64 24}
!23 = !{!"_ZTSSt6vectorIPN3irr5video8ITextureESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPN3irr5video8ITextureESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!28, !12, i64 104}
!28 = !{!"_ZTSN3irr3gui14CGUISpriteBankE", !29, i64 0, !7, i64 8, !16, i64 40, !22, i64 72, !12, i64 104, !12, i64 112}
!29 = !{!"_ZTSN3irr3gui14IGUISpriteBankE"}
!30 = !{!28, !12, i64 112}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !33, i64 16}
!33 = !{!"int", !13, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!26, !12, i64 0}
!36 = !{!20, !12, i64 0}
!37 = !{!11, !12, i64 0}
!38 = !{!11, !12, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!26, !12, i64 8}
!44 = !{!12, !12, i64 0}
!45 = !{!26, !12, i64 16}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!49, !33, i64 0}
!49 = !{!"_ZTSN3irr4core11dimension2dIjEE", !33, i64 0, !33, i64 4}
!50 = !{!49, !33, i64 4}
!51 = !{!20, !12, i64 16}
!52 = !{!33, !33, i64 0}
!53 = !{!20, !12, i64 8}
!54 = !{i64 0, i64 4, !52, i64 4, i64 4, !52, i64 8, i64 4, !52, i64 12, i64 4, !52}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !42}
!60 = !{!61, !33, i64 32}
!61 = !{!"_ZTSN3irr3gui10SGUISpriteE", !62, i64 0, !33, i64 32}
!62 = !{!"_ZTSN3irr4core5arrayINS_3gui15SGUISpriteFrameEEE", !63, i64 0, !14, i64 24}
!63 = !{!"_ZTSSt6vectorIN3irr3gui15SGUISpriteFrameESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE12_Vector_implE", !40, i64 0}
!66 = !{i64 0, i64 4, !52, i64 4, i64 4, !52}
!67 = !{!40, !12, i64 8}
!68 = !{!40, !12, i64 16}
!69 = !{!62, !14, i64 24}
!70 = !{!11, !12, i64 16}
!71 = !{!72, !33, i64 0}
!72 = !{!"_ZTSN3irr3gui15SGUISpriteFrameE", !33, i64 0, !33, i64 4}
!73 = !{!72, !33, i64 4}
!74 = !{!75, !33, i64 8}
!75 = !{!"_ZTSN3irr4core4rectIiEE", !76, i64 0, !76, i64 8}
!76 = !{!"_ZTSN3irr4core8vector2dIiEE", !33, i64 0, !33, i64 4}
!77 = !{!75, !33, i64 0}
!78 = !{!75, !33, i64 12}
!79 = !{!75, !33, i64 4}
!80 = !{!76, !33, i64 0}
!81 = !{!76, !33, i64 4}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!84 = !{!83, !12, i64 0}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!87 = !{!86, !12, i64 0}
!88 = !{!89, !14, i64 24}
!89 = !{!"_ZTSN3irr4core5arrayINS_3gui14CGUISpriteBank10SDrawBatchEEE", !90, i64 0, !14, i64 24}
!90 = !{!"_ZTSSt6vectorIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui14CGUISpriteBank10SDrawBatchESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!94 = !{!95, !14, i64 24}
!95 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIiEEEE", !96, i64 0, !14, i64 24}
!96 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIiEESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE12_Vector_implE", !86, i64 0}
!99 = !{!93, !12, i64 16}
!100 = distinct !{!100, !42, !101, !102}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = !{!"llvm.loop.unroll.runtime.disable"}
!103 = distinct !{!103, !42, !102, !101}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = distinct !{!107, !42}
!108 = !{!109, !33, i64 64}
!109 = !{!"_ZTSN3irr3gui14CGUISpriteBank10SDrawBatchE", !95, i64 0, !16, i64 32, !33, i64 64}
!110 = !{!93, !12, i64 8}
!111 = !{!93, !12, i64 0}
!112 = !{!86, !12, i64 16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!118 = distinct !{!118, !42, !101, !102}
!119 = distinct !{!119, !42, !101}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!124 = distinct !{!124, !42}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !42, !101, !102}
!131 = distinct !{!131, !42, !101}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!141 = distinct !{!141, !42, !101, !102}
!142 = distinct !{!142, !42, !101}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42, !101, !102}
!151 = distinct !{!151, !42, !101}
!152 = distinct !{!152, !42, !101, !102}
!153 = distinct !{!153, !42, !101}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42, !101, !102}
!156 = distinct !{!156, !42, !101}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42, !101, !102}
!159 = distinct !{!159, !42, !101}
!160 = distinct !{!160, !42, !101, !102}
!161 = distinct !{!161, !42, !101}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!167 = distinct !{!167, !42, !101, !102}
!168 = distinct !{!168, !42, !101}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
