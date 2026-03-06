; ModuleID = 'bench/minetest/original/CGUIFont.ll'
source_filename = "bench/minetest/original/CGUIFont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::gui::SGUISprite" = type { %"class.irr::core::array.26", i32, [4 x i8] }
%"class.irr::core::array.26" = type <{ %"class.std::vector.27", i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::gui::SGUISpriteFrame, std::allocator<irr::gui::SGUISpriteFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::array.34" = type <{ %"class.std::vector.35", i8, [7 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.41" = type <{ %"class.std::vector.42", i8, [7 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::vector2d<int>, std::allocator<irr::core::vector2d<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_ = comdat any

$_ZNK3irr3gui14IGUIFontBitmap7getTypeEv = comdat any

$_ZN3irr3gui14IGUIFontBitmapD1Ev = comdat any

$_ZN3irr3gui14IGUIFontBitmapD0Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev = comdat any

$_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev = comdat any

$_ZNK3irr3gui8IGUIFont7getTypeEv = comdat any

$_ZN3irr3gui8IGUIFontD1Ev = comdat any

$_ZN3irr3gui8IGUIFontD0Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD1Ev = comdat any

$_ZTv0_n24_N3irr3gui8IGUIFontD0Ev = comdat any

$_ZNK3irr3gui8CGUIFont7getTypeEv = comdat any

$_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZTSN3irr3gui14IGUIFontBitmapE = comdat any

$_ZTSN3irr3gui8IGUIFontE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr3gui8IGUIFontE = comdat any

$_ZTIN3irr3gui14IGUIFontBitmapE = comdat any

@.str = private unnamed_addr constant [2 x i32] [i32 32, i32 0], align 4
@_ZTVN3irr3gui8CGUIFontE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui8CGUIFontE, ptr @_ZN3irr3gui8CGUIFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_, ptr @_ZNK3irr3gui8CGUIFont12getDimensionEPKw, ptr @_ZNK3irr3gui8CGUIFont19getCharacterFromPosEPKwi, ptr @_ZNK3irr3gui8CGUIFont7getTypeEv, ptr @_ZN3irr3gui8CGUIFont15setKerningWidthEi, ptr @_ZN3irr3gui8CGUIFont16setKerningHeightEi, ptr @_ZNK3irr3gui8CGUIFont15getKerningWidthEPKwS3_, ptr @_ZNK3irr3gui8CGUIFont16getKerningHeightEv, ptr @_ZN3irr3gui8CGUIFont22setInvisibleCharactersEPKw, ptr @_ZN3irr3gui8CGUIFontD1Ev, ptr @_ZN3irr3gui8CGUIFontD0Ev, ptr @_ZNK3irr3gui8CGUIFont13getSpriteBankEv, ptr @_ZNK3irr3gui8CGUIFont19getSpriteNoFromCharEPKw], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui8CGUIFontE, ptr @_ZTv0_n24_N3irr3gui8CGUIFontD1Ev, ptr @_ZTv0_n24_N3irr3gui8CGUIFontD0Ev] }, align 8
@_ZTTN3irr3gui8CGUIFontE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 104) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 88) ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [14 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [16 x ptr], [5 x ptr] }, ptr @_ZTVN3irr3gui8CGUIFontE, i32 0, i32 1, i32 3)], align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"Unknown texture format provided for CGUIFont::loadTexture\00", align 1
@.str.2 = private unnamed_addr constant [173 x i8] c"Either no upper or lower corner pixels in the font file. If this font was made using the new font tool, please load the XML file instead. If not, the font may be corrupted.\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"The amount of upper corner pixels and the lower corner pixels is not equal, font file may be corrupted.\00", align 1
@_ZTCN3irr3gui8CGUIFontE0_NS0_14IGUIFontBitmapE = unnamed_addr constant { [16 x ptr], [5 x ptr] } { [16 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui14IGUIFontBitmapE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui14IGUIFontBitmap7getTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui14IGUIFontBitmapD1Ev, ptr @_ZN3irr3gui14IGUIFontBitmapD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui14IGUIFontBitmapE, ptr @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev, ptr @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui14IGUIFontBitmapE = linkonce_odr constant [27 x i8] c"N3irr3gui14IGUIFontBitmapE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr3gui8IGUIFontE = linkonce_odr constant [20 x i8] c"N3irr3gui8IGUIFontE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr3gui8IGUIFontE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8IGUIFontE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTIN3irr3gui14IGUIFontBitmapE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui14IGUIFontBitmapE, ptr @_ZTIN3irr3gui8IGUIFontE }, comdat, align 8
@_ZTCN3irr3gui8CGUIFontE0_NS0_8IGUIFontE = unnamed_addr constant { [14 x ptr], [5 x ptr] } { [14 x ptr] [ptr inttoptr (i64 160 to ptr), ptr null, ptr @_ZTIN3irr3gui8IGUIFontE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3irr3gui8IGUIFont7getTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr3gui8IGUIFontD1Ev, ptr @_ZN3irr3gui8IGUIFontD0Ev], [5 x ptr] [ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN3irr3gui8IGUIFontE, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev, ptr @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev] }, align 8
@_ZTSN3irr3gui8CGUIFontE = constant [20 x i8] c"N3irr3gui8CGUIFontE\00", align 1
@_ZTIN3irr3gui8CGUIFontE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr3gui8CGUIFontE, ptr @_ZTIN3irr3gui14IGUIFontBitmapE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontC2EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 33), (48, 52), (56, 64)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %this, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %4 = load ptr, ptr %3, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %this, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %vtt, i64 32
  %7 = load ptr, ptr %6, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %5, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %7, ptr %add.ptr.i, align 8, !tbaa !3
  %8 = load ptr, ptr %vtt, align 8
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %10 = load ptr, ptr %9, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %8, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %10, ptr %add.ptr, align 8, !tbaa !3
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Areas, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %11, align 8, !tbaa !15
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !20
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %11, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !21
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %11, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %env, ptr %Environment, align 8, !tbaa !23
  %WrongCharacter = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WrongCharacter, i8 0, i64 16, i1 false)
  store ptr %12, ptr %Invisible, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  store i32 0, ptr %12, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %env, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %vtable5 = load ptr, ptr %env, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable5, i64 48
  %13 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %env) #21
  store ptr %call, ptr %Driver, align 8, !tbaa !40
  %14 = load ptr, ptr %Environment, align 8, !tbaa !23
  %vtable8 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 160
  %15 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  store ptr %call10, ptr %SpriteBank, align 8, !tbaa !41
  %tobool13.not = icmp eq ptr %call10, null
  br i1 %tobool13.not, label %if.end, label %if.then22

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %Environment, align 8, !tbaa !23
  %vtable16 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 168
  %17 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  store ptr %call18, ptr %SpriteBank, align 8, !tbaa !41
  %tobool21.not = icmp eq ptr %call18, null
  br i1 %tobool21.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end, %if.then
  %18 = phi ptr [ %call18, %if.end ], [ %call10, %if.then ]
  %vtable24 = load ptr, ptr %18, align 8, !tbaa !3
  %vbase.offset.ptr25 = getelementptr i8, ptr %vtable24, i64 -24
  %vbase.offset26 = load i64, ptr %vbase.offset.ptr25, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %18, i64 %vbase.offset26
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr27, i64 16
  %19 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %inc.i = add nsw i32 %19, 1
  store i32 %inc.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end, %entry
  %20 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool31.not = icmp eq ptr %20, null
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %vtable34 = load ptr, ptr %20, align 8, !tbaa !3
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset36
  %ReferenceCounter.i44 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 16
  %21 = load i32, ptr %ReferenceCounter.i44, align 8, !tbaa !42
  %inc.i45 = add nsw i32 %21, 1
  store i32 %inc.i45, ptr %ReferenceCounter.i44, align 8, !tbaa !42
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.end29
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 64
  %22 = load ptr, ptr %vfn40, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontC1EPNS0_15IGUIEnvironmentERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 33), (48, 52), (56, 64), (160, 180)) %this, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %DebugName.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %DebugName.i, align 8, !tbaa !44
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui8CGUIFontE, i64 24), ptr %this, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3irr3gui8CGUIFontE, i64 152), ptr %0, align 8, !tbaa !3
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Areas, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !6
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %1, align 8, !tbaa !15
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !20
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !21
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %Environment = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %env, ptr %Environment, align 8, !tbaa !23
  %WrongCharacter = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %WrongCharacter, i8 0, i64 16, i1 false)
  store ptr %2, ptr %Invisible, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  store i32 0, ptr %2, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %env, null
  br i1 %tobool.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %env, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %env) #21
  store ptr %call, ptr %Driver, align 8, !tbaa !40
  %4 = load ptr, ptr %Environment, align 8, !tbaa !23
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 160
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  store ptr %call8, ptr %SpriteBank, align 8, !tbaa !41
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %if.end, label %if.then20

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %Environment, align 8, !tbaa !23
  %vtable14 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 168
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  store ptr %call16, ptr %SpriteBank, align 8, !tbaa !41
  %tobool19.not = icmp eq ptr %call16, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end, %if.then
  %8 = phi ptr [ %call16, %if.end ], [ %call8, %if.then ]
  %vtable22 = load ptr, ptr %8, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %8, i64 %vbase.offset
  %ReferenceCounter.i40 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 16
  %9 = load i32, ptr %ReferenceCounter.i40, align 8, !tbaa !42
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ReferenceCounter.i40, align 8, !tbaa !42
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end, %entry
  %10 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end25
  %vtable30 = load ptr, ptr %10, align 8, !tbaa !3
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %10, i64 %vbase.offset32
  %ReferenceCounter.i41 = getelementptr inbounds nuw i8, ptr %add.ptr33, i64 16
  %11 = load i32, ptr %ReferenceCounter.i41, align 8, !tbaa !42
  %inc.i42 = add nsw i32 %11, 1
  store i32 %inc.i42, ptr %ReferenceCounter.i41, align 8, !tbaa !42
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end25
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 64
  %12 = load ptr, ptr %vfn36, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @.str) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %3, align 8, !tbaa !3
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 %vbase.offset6
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 16
  %4 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %add.ptr7, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr7) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i, %if.then, %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %vtable11 = load ptr, ptr %6, align 8, !tbaa !3
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %vbase.offset13
  %ReferenceCounter.i18 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %7 = load i32, ptr %ReferenceCounter.i18, align 8, !tbaa !42
  %dec.i19 = add nsw i32 %7, -1
  store i32 %dec.i19, ptr %ReferenceCounter.i18, align 8, !tbaa !42
  %tobool.not.i20 = icmp eq i32 %dec.i19, 0
  br i1 %tobool.not.i20, label %delete.notnull.i21, label %if.end16

delete.notnull.i21:                               ; preds = %if.then9
  %vtable.i22 = load ptr, ptr %add.ptr14, align 8, !tbaa !3
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 8
  %8 = load ptr, ptr %vfn.i23, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr14) #21
  br label %if.end16

if.end16:                                         ; preds = %delete.notnull.i21, %if.then9, %if.end
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %Invisible, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIwED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end16
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.end16, %if.then.i.i.i
  %CharacterMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  tail call void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %CharacterMap, ptr noundef %11)
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %Areas, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEED2Ev.exit

_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZN3irr4core6stringIwED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUIFontD1Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr3gui8CGUIFontD0Ev(ptr noundef %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN3irr3gui8CGUIFontD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull @_ZTTN3irr3gui8CGUIFontE) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont12setMaxHeightEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %this) local_unnamed_addr #0 align 2 {
entry:
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %MaxHeight = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %MaxHeight, align 4, !tbaa !47
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(25) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %3 = load ptr, ptr %call, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = and i64 %sub.ptr.sub.i.i, 68719476720
  %cmp16.not = icmp eq i64 %4, 0
  br i1 %cmp16.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %MaxHeight.promoted = load i32, ptr %MaxHeight, align 4, !tbaa !47
  %5 = icmp eq i64 %4, 16
  br i1 %5, label %return.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %sub.ptr.div.i.i = lshr i64 %sub.ptr.sub.i.i, 4
  %unroll_iter = and i64 %sub.ptr.div.i.i, 4294967294
  br label %for.body

for.body:                                         ; preds = %if.end10.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %if.end10.1 ]
  %6 = phi i32 [ %MaxHeight.promoted, %for.body.preheader.new ], [ %12, %if.end10.1 ]
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %Y.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %7 = load i32, ptr %Y.i, align 4, !tbaa !51
  %Y2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %8 = load i32, ptr %Y2.i, align 4, !tbaa !54
  %sub.i = sub nsw i32 %7, %8
  %cmp7 = icmp sgt i32 %sub.i, %6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  store i32 %sub.i, ptr %MaxHeight, align 4, !tbaa !47
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %9 = phi i32 [ %sub.i, %if.then8 ], [ %6, %for.body ]
  %Y.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 28
  %10 = load i32, ptr %Y.i.1, align 4, !tbaa !51
  %Y2.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 20
  %11 = load i32, ptr %Y2.i.1, align 4, !tbaa !54
  %sub.i.1 = sub nsw i32 %10, %11
  %cmp7.1 = icmp sgt i32 %sub.i.1, %9
  br i1 %cmp7.1, label %if.then8.1, label %if.end10.1

if.then8.1:                                       ; preds = %if.end10
  store i32 %sub.i.1, ptr %MaxHeight, align 4, !tbaa !47
  br label %if.end10.1

if.end10.1:                                       ; preds = %if.then8.1, %if.end10
  %12 = phi i32 [ %sub.i.1, %if.then8.1 ], [ %9, %if.end10 ]
  %indvars.iv.next.1 = add nuw i64 %indvars.iv, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %return.loopexit.unr-lcssa, label %for.body, !llvm.loop !55

return.loopexit.unr-lcssa:                        ; preds = %if.end10.1, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %if.end10.1 ]
  %.unr = phi i32 [ %MaxHeight.promoted, %for.body.preheader ], [ %12, %if.end10.1 ]
  %13 = and i64 %sub.ptr.sub.i.i, 16
  %lcmp.mod.not = icmp eq i64 %13, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.epil

for.body.epil:                                    ; preds = %return.loopexit.unr-lcssa
  %add.ptr.i.i.epil = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.unr
  %Y.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.epil, i64 12
  %14 = load i32, ptr %Y.i.epil, align 4, !tbaa !51
  %Y2.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.epil, i64 4
  %15 = load i32, ptr %Y2.i.epil, align 4, !tbaa !54
  %sub.i.epil = sub nsw i32 %14, %15
  %cmp7.epil = icmp sgt i32 %sub.i.epil, %.unr
  br i1 %cmp7.epil, label %if.then8.epil, label %return

if.then8.epil:                                    ; preds = %for.body.epil
  store i32 %sub.i.epil, ptr %MaxHeight, align 4, !tbaa !47
  br label %return

return:                                           ; preds = %if.then8.epil, %for.body.epil, %return.loopexit.unr-lcssa, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont24pushTextureCreationFlagsERA3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(3) initializes((0, 3)) %flags) local_unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 544
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64) #21
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %flags, align 1, !tbaa !57
  %2 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 544
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 16) #21
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %flags, i64 1
  %frombool7 = zext i1 %call5 to i8
  store i8 %frombool7, ptr %arrayidx6, align 1, !tbaa !57
  %4 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable9 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 544
  %5 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 128) #21
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %flags, i64 2
  %frombool13 = zext i1 %call11 to i8
  store i8 %frombool13, ptr %arrayidx12, align 1, !tbaa !57
  %6 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable15 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 536
  %7 = load ptr, ptr %vfn16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 64, i1 noundef zeroext true) #21
  %8 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable18 = load ptr, ptr %8, align 8, !tbaa !3
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 536
  %9 = load ptr, ptr %vfn19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16, i1 noundef zeroext false) #21
  %10 = load ptr, ptr %Driver, align 8, !tbaa !40
  %vtable21 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 536
  %11 = load ptr, ptr %vfn22, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 128, i1 noundef zeroext true) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont23popTextureCreationFlagsERA3_Kb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %flags) local_unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %1 = load i8, ptr %flags, align 1, !tbaa !57, !range !58, !noundef !59
  %tobool = icmp ne i8 %1, 0
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 536
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64, i1 noundef zeroext %tobool) #21
  %3 = load ptr, ptr %Driver, align 8, !tbaa !40
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %flags, i64 1
  %4 = load i8, ptr %arrayidx3, align 1, !tbaa !57, !range !58, !noundef !59
  %tobool4 = icmp ne i8 %4, 0
  %vtable5 = load ptr, ptr %3, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 536
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 16, i1 noundef zeroext %tobool4) #21
  %6 = load ptr, ptr %Driver, align 8, !tbaa !40
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %flags, i64 2
  %7 = load i8, ptr %arrayidx8, align 1, !tbaa !57, !range !58, !noundef !59
  %tobool9 = icmp ne i8 %7, 0
  %vtable10 = load ptr, ptr %6, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 536
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 128, i1 noundef zeroext %tobool9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 560
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %file) #21
  %vtable3 = load ptr, ptr %file, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 32
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %file) #21
  %call6 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %call6, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %image, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 {
entry:
  %lowerRightPositions = alloca i32, align 4
  %ref.tmp = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp14 = alloca %"class.irr::core::vector2d", align 4
  %tobool.not = icmp eq ptr %image, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %lowerRightPositions)
  store i32 0, ptr %lowerRightPositions, align 4, !tbaa !60
  %Format.i = getelementptr inbounds nuw i8, ptr %image, i64 8
  %1 = load i32, ptr %Format.i, align 8, !tbaa !61
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.epilog
    i32 3, label %sw.epilog
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %Driver, align 8, !tbaa !40
  %Size.i = getelementptr inbounds nuw i8, ptr %image, i64 12
  %vtable = load ptr, ptr %2, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 592
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %Size.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i32 0, ptr %ref.tmp, align 4, !tbaa !65
  %Y.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !66
  %vtable5 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %4 = load ptr, ptr %vfn6, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(50) %image, ptr noundef %call4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %Driver9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %Driver9, align 8, !tbaa !40
  %Size.i76 = getelementptr inbounds nuw i8, ptr %image, i64 12
  %vtable11 = load ptr, ptr %5, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 592
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %Size.i76) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  store i32 0, ptr %ref.tmp14, align 4, !tbaa !65
  %Y.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 4
  store i32 0, ptr %Y.i77, align 4, !tbaa !66
  %vtable15 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 56
  %7 = load ptr, ptr %vfn16, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(50) %image, ptr noundef %call13, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 3) #21
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %if.end, %if.end
  %tmpImage.0 = phi ptr [ %call13, %sw.bb8 ], [ %image, %if.end ], [ %image, %if.end ], [ %call4, %sw.bb ]
  %deleteTmpImage.0 = phi i1 [ true, %sw.bb8 ], [ false, %if.end ], [ false, %if.end ], [ true, %sw.bb ]
  call void @_ZN3irr3gui8CGUIFont13readPositionsEPNS_5video6IImageERi(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %tmpImage.0, ptr noundef nonnull align 4 dereferenceable(4) %lowerRightPositions)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not9.i.i.i.i, label %if.else.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %sw.epilog, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %sw.epilog ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %sw.epilog ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %9, 32
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %10, 32
  br i1 %cmp.i15.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

if.else.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %sw.epilog
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %second.i, %if.then.i ], [ %WrongCharacter.i, %if.else.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %WrongCharacter = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %retval.0.i, ptr %WrongCharacter, align 8, !tbaa !69
  %11 = load i32, ptr %lowerRightPositions, align 4
  %tobool18.not = icmp eq i32 %11, 0
  br i1 %tobool18.not, label %if.end34.sink.split, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %12 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable21 = load ptr, ptr %12, align 8, !tbaa !3
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 8
  %13 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(25) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %15 = load ptr, ptr %call23, align 8, !tbaa !72
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %16 = and i64 %sub.ptr.div.i.i, 4294967295
  %tobool25.not = icmp eq i64 %16, 0
  br i1 %tobool25.not, label %if.end34.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false19
  %17 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable28 = load ptr, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %vtable28, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(25) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %19 = load ptr, ptr %_M_finish.i.i78, align 8, !tbaa !48
  %20 = load ptr, ptr %call30, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i79 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i80 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i79, %sub.ptr.rhs.cast.i.i80
  %sub.ptr.div.i.i82 = lshr exact i64 %sub.ptr.sub.i.i81, 4
  %conv.i83 = trunc i64 %sub.ptr.div.i.i82 to i32
  %cmp.not = icmp eq i32 %11, %conv.i83
  br i1 %cmp.not, label %if.end34, label %if.end34.sink.split

if.end34.sink.split:                              ; preds = %if.else, %lor.lhs.false19, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %.str.3.sink = phi ptr [ @.str.2, %lor.lhs.false19 ], [ @.str.2, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ @.str.3, %if.else ]
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull %.str.3.sink, i32 noundef 3) #21
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.else
  %21 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable36 = load ptr, ptr %21, align 8, !tbaa !3
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 8
  %22 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(25) ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %23 = load ptr, ptr %call38, align 8, !tbaa !67
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !67
  %cmp.i.i.i = icmp ne ptr %23, %24
  %tobool40 = icmp ne i32 %11, 0
  %25 = and i1 %tobool40, %cmp.i.i.i
  br i1 %25, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end34
  %Driver.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 544
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 64) #21
  %28 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable3.i = load ptr, ptr %28, align 8, !tbaa !3
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 544
  %29 = load ptr, ptr %vfn4.i, align 8
  %call5.i = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 16) #21
  %30 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable9.i = load ptr, ptr %30, align 8, !tbaa !3
  %vfn10.i = getelementptr inbounds nuw i8, ptr %vtable9.i, i64 544
  %31 = load ptr, ptr %vfn10.i, align 8
  %call11.i = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 128) #21
  %32 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable15.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn16.i = getelementptr inbounds nuw i8, ptr %vtable15.i, i64 536
  %33 = load ptr, ptr %vfn16.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 64, i1 noundef zeroext true) #21
  %34 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable18.i = load ptr, ptr %34, align 8, !tbaa !3
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 536
  %35 = load ptr, ptr %vfn19.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 16, i1 noundef zeroext false) #21
  %36 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable21.i = load ptr, ptr %36, align 8, !tbaa !3
  %vfn22.i = getelementptr inbounds nuw i8, ptr %vtable21.i, i64 536
  %37 = load ptr, ptr %vfn22.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 128, i1 noundef zeroext true) #21
  %38 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %39 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable45 = load ptr, ptr %39, align 8, !tbaa !3
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 136
  %40 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %tmpImage.0) #21
  %vtable48 = load ptr, ptr %38, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 32
  %41 = load ptr, ptr %vfn49, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %call47) #21
  %42 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable.i85 = load ptr, ptr %42, align 8, !tbaa !3
  %vfn.i86 = getelementptr inbounds nuw i8, ptr %vtable.i85, i64 536
  %43 = load ptr, ptr %vfn.i86, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 64, i1 noundef zeroext %call.i) #21
  %44 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable5.i = load ptr, ptr %44, align 8, !tbaa !3
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 536
  %45 = load ptr, ptr %vfn6.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 16, i1 noundef zeroext %call5.i) #21
  %46 = load ptr, ptr %Driver.i, align 8, !tbaa !40
  %vtable10.i = load ptr, ptr %46, align 8, !tbaa !3
  %vfn11.i = getelementptr inbounds nuw i8, ptr %vtable10.i, i64 536
  %47 = load ptr, ptr %vfn11.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 128, i1 noundef zeroext %call11.i) #21
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end34
  br i1 %deleteTmpImage.0, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end50
  %vtable53 = load ptr, ptr %tmpImage.0, align 8, !tbaa !3
  %vbase.offset.ptr = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %tmpImage.0, i64 %vbase.offset
  %ReferenceCounter.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %48 = load i32, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %dec.i = add nsw i32 %48, -1
  store i32 %dec.i, ptr %ReferenceCounter.i, align 8, !tbaa !42
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %delete.notnull.i, label %if.end55

delete.notnull.i:                                 ; preds = %if.then52
  %vtable.i87 = load ptr, ptr %add.ptr, align 8, !tbaa !3
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 8
  %49 = load ptr, ptr %vfn.i88, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr) #21
  br label %if.end55

if.end55:                                         ; preds = %delete.notnull.i, %if.then52, %if.end50
  %vtable56 = load ptr, ptr %image, align 8, !tbaa !3
  %vbase.offset.ptr57 = getelementptr i8, ptr %vtable56, i64 -24
  %vbase.offset58 = load i64, ptr %vbase.offset.ptr57, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %image, i64 %vbase.offset58
  %ReferenceCounter.i89 = getelementptr inbounds nuw i8, ptr %add.ptr59, i64 16
  %50 = load i32, ptr %ReferenceCounter.i89, align 8, !tbaa !42
  %dec.i90 = add nsw i32 %50, -1
  store i32 %dec.i90, ptr %ReferenceCounter.i89, align 8, !tbaa !42
  %tobool.not.i91 = icmp eq i32 %dec.i90, 0
  br i1 %tobool.not.i91, label %delete.notnull.i92, label %_ZNK3irr17IReferenceCounted4dropEv.exit95

delete.notnull.i92:                               ; preds = %if.end55
  %vtable.i93 = load ptr, ptr %add.ptr59, align 8, !tbaa !3
  %vfn.i94 = getelementptr inbounds nuw i8, ptr %vtable.i93, i64 8
  %51 = load ptr, ptr %vfn.i94, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr59) #21
  br label %_ZNK3irr17IReferenceCounted4dropEv.exit95

_ZNK3irr17IReferenceCounted4dropEv.exit95:        ; preds = %delete.notnull.i92, %if.end55
  %52 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool.not.i96 = icmp eq ptr %52, null
  br i1 %tobool.not.i96, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3irr17IReferenceCounted4dropEv.exit95
  %MaxHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %MaxHeight.i, align 4, !tbaa !47
  %vtable.i97 = load ptr, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %vtable.i97, align 8
  %call.i98 = call noundef nonnull align 8 dereferenceable(25) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  %_M_finish.i.i.i99 = getelementptr inbounds nuw i8, ptr %call.i98, i64 8
  %54 = load ptr, ptr %_M_finish.i.i.i99, align 8, !tbaa !48
  %55 = load ptr, ptr %call.i98, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %56 = and i64 %sub.ptr.sub.i.i.i, 68719476720
  %cmp16.not.i = icmp eq i64 %56, 0
  br i1 %cmp16.not.i, label %cleanup, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %MaxHeight.promoted.i = load i32, ptr %MaxHeight.i, align 4, !tbaa !47
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %sub.ptr.div.i.i.i = lshr i64 %sub.ptr.sub.i.i.i, 4
  %unroll_iter = and i64 %sub.ptr.div.i.i.i, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %if.end10.i.1, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.1, %if.end10.i.1 ]
  %58 = phi i32 [ %MaxHeight.promoted.i, %for.body.preheader.i.new ], [ %64, %if.end10.i.1 ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 12
  %59 = load i32, ptr %Y.i.i, align 4, !tbaa !51
  %Y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %60 = load i32, ptr %Y2.i.i, align 4, !tbaa !54
  %sub.i.i = sub nsw i32 %59, %60
  %cmp7.i = icmp sgt i32 %sub.i.i, %58
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %for.body.i
  store i32 %sub.i.i, ptr %MaxHeight.i, align 4, !tbaa !47
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %for.body.i
  %61 = phi i32 [ %sub.i.i, %if.then8.i ], [ %58, %for.body.i ]
  %Y.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 28
  %62 = load i32, ptr %Y.i.i.1, align 4, !tbaa !51
  %Y2.i.i.1 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 20
  %63 = load i32, ptr %Y2.i.i.1, align 4, !tbaa !54
  %sub.i.i.1 = sub nsw i32 %62, %63
  %cmp7.i.1 = icmp sgt i32 %sub.i.i.1, %61
  br i1 %cmp7.i.1, label %if.then8.i.1, label %if.end10.i.1

if.then8.i.1:                                     ; preds = %if.end10.i
  store i32 %sub.i.i.1, ptr %MaxHeight.i, align 4, !tbaa !47
  br label %if.end10.i.1

if.end10.i.1:                                     ; preds = %if.then8.i.1, %if.end10.i
  %64 = phi i32 [ %sub.i.i.1, %if.then8.i.1 ], [ %61, %if.end10.i ]
  %indvars.iv.next.i.1 = add nuw i64 %indvars.iv.i, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.1, %unroll_iter
  br i1 %niter.ncmp.1, label %cleanup.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !55

cleanup.loopexit.unr-lcssa:                       ; preds = %if.end10.i.1, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %unroll_iter, %if.end10.i.1 ]
  %.unr = phi i32 [ %MaxHeight.promoted.i, %for.body.preheader.i ], [ %64, %if.end10.i.1 ]
  %65 = and i64 %sub.ptr.sub.i.i.i, 16
  %lcmp.mod.not = icmp eq i64 %65, 0
  br i1 %lcmp.mod.not, label %cleanup, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %cleanup.loopexit.unr-lcssa
  %add.ptr.i.i.i.epil = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i.unr
  %Y.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.epil, i64 12
  %66 = load i32, ptr %Y.i.i.epil, align 4, !tbaa !51
  %Y2.i.i.epil = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.epil, i64 4
  %67 = load i32, ptr %Y2.i.i.epil, align 4, !tbaa !54
  %sub.i.i.epil = sub nsw i32 %66, %67
  %cmp7.i.epil = icmp sgt i32 %sub.i.i.epil, %.unr
  br i1 %cmp7.i.epil, label %if.then8.i.epil, label %cleanup

if.then8.i.epil:                                  ; preds = %for.body.i.epil
  store i32 %sub.i.i.epil, ptr %MaxHeight.i, align 4, !tbaa !47
  br label %cleanup

cleanup:                                          ; preds = %if.then8.i.epil, %for.body.i.epil, %cleanup.loopexit.unr-lcssa, %if.end.i, %_ZNK3irr17IReferenceCounted4dropEv.exit95, %sw.default
  %retval.0 = phi i1 [ false, %sw.default ], [ %25, %_ZNK3irr17IReferenceCounted4dropEv.exit95 ], [ %25, %if.end.i ], [ %25, %for.body.i.epil ], [ %25, %if.then8.i.epil ], [ %25, %cleanup.loopexit.unr-lcssa ]
  call void @llvm.lifetime.end.p0(ptr nonnull %lowerRightPositions)
  br label %return

return:                                           ; preds = %cleanup, %lor.lhs.false, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr3gui8CGUIFont4loadERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #0 align 2 {
entry:
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 552
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %filename) #21
  %call3 = tail call noundef zeroext i1 @_ZN3irr3gui8CGUIFont11loadTextureEPNS_5video6IImageERKNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %call3, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont13readPositionsEPNS_5video6IImageERi(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %image, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %lowerRightPositions) local_unnamed_addr #0 align 2 {
entry:
  %colorTopLeft = alloca %"class.irr::video::SColor", align 4
  %colorBackGround = alloca %"class.irr::video::SColor", align 4
  %colorBackGroundTransparent = alloca %"class.irr::video::SColor", align 4
  %s = alloca %"struct.irr::gui::SGUISprite", align 8
  %ch = alloca i32, align 4
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont89, label %if.end

if.end:                                           ; preds = %entry
  %Size.i = getelementptr inbounds nuw i8, ptr %image, i64 12
  %size.sroa.0.0.copyload = load i32, ptr %Size.i, align 4, !tbaa !60
  %size.sroa.4.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %image, i64 16
  %size.sroa.4.0.copyload = load i32, ptr %size.sroa.4.0.call.sroa_idx, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %colorTopLeft)
  %vtable = load ptr, ptr %image, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call i32 %1(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef 0, i32 noundef 0) #21
  %or.i = or i32 %call2, -16777216
  store i32 %or.i, ptr %colorTopLeft, align 4, !tbaa !73
  %vtable3 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %2 = load ptr, ptr %vfn4, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %colorTopLeft, i1 noundef zeroext false) #21
  %vtable5 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 16
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call i32 %3(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef 1, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %colorBackGround)
  %vtable9 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = call i32 %4(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef 2, i32 noundef 0) #21
  store i32 %call11, ptr %colorBackGround, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %colorBackGroundTransparent)
  store i32 0, ptr %colorBackGroundTransparent, align 4, !tbaa !73
  %vtable13 = load ptr, ptr %image, align 8, !tbaa !3
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %5 = load ptr, ptr %vfn14, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %colorBackGround, i1 noundef zeroext false) #21
  %cmp237 = icmp sgt i32 %size.sroa.4.0.copyload, 0
  br i1 %cmp237, label %for.cond16.preheader.lr.ph, label %cleanup82

for.cond16.preheader.lr.ph:                       ; preds = %if.end
  %cmp18228 = icmp sgt i32 %size.sroa.0.0.copyload, 0
  %is_sorted.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %frameTime.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_sorted.i128 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %CharacterMap = getelementptr inbounds nuw i8, ptr %this, i64 40
  br i1 %cmp18228, label %for.cond16.preheader.us.preheader, label %cleanup82

for.cond16.preheader.us.preheader:                ; preds = %for.cond16.preheader.lr.ph
  %wide.trip.count248 = zext nneg i32 %size.sroa.4.0.copyload to i64
  %wide.trip.count = zext nneg i32 %size.sroa.0.0.copyload to i64
  br label %for.cond16.preheader.us

for.cond16.preheader.us:                          ; preds = %for.cond16.for.inc78_crit_edge.us, %for.cond16.preheader.us.preheader
  %indvars.iv245 = phi i64 [ 0, %for.cond16.preheader.us.preheader ], [ %indvars.iv.next246, %for.cond16.for.inc78_crit_edge.us ]
  %pos.sroa.12.0.insert.shift.us = shl nuw nsw i64 %indvars.iv245, 32
  %6 = trunc i64 %indvars.iv245 to i32
  br label %for.body19.us

for.body19.us:                                    ; preds = %cleanup.us, %for.cond16.preheader.us
  %indvars.iv = phi i64 [ 0, %for.cond16.preheader.us ], [ %indvars.iv.next, %cleanup.us ]
  %vtable22.us = load ptr, ptr %image, align 8, !tbaa !3
  %vfn23.us = getelementptr inbounds nuw i8, ptr %vtable22.us, i64 16
  %7 = load ptr, ptr %vfn23.us, align 8
  %8 = trunc i64 %indvars.iv to i32
  %call24.us = call i32 %7(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef %8, i32 noundef %6) #21
  %9 = load i32, ptr %colorTopLeft, align 4, !tbaa !73
  %cmp.i.us = icmp eq i32 %9, %call24.us
  br i1 %cmp.i.us, label %if.then27.us, label %if.else.us

if.else.us:                                       ; preds = %for.body19.us
  %cmp.i108.us = icmp eq i32 %call7, %call24.us
  br i1 %cmp.i108.us, label %if.then37.us, label %if.else66.us

if.else66.us:                                     ; preds = %if.else.us
  %10 = load i32, ptr %colorBackGround, align 4, !tbaa !73
  %cmp.i160.us = icmp eq i32 %10, %call24.us
  br i1 %cmp.i160.us, label %if.then68.us, label %cleanup.us

if.then68.us:                                     ; preds = %if.else66.us
  %vtable71.us = load ptr, ptr %image, align 8, !tbaa !3
  %vfn72.us = getelementptr inbounds nuw i8, ptr %vtable71.us, i64 24
  %11 = load ptr, ptr %vfn72.us, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %colorBackGroundTransparent, i1 noundef zeroext false) #21
  br label %cleanup.us

if.then37.us:                                     ; preds = %if.else.us
  %12 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable39.us = load ptr, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %vtable39.us, align 8
  %call41.us = call noundef nonnull align 8 dereferenceable(25) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %_M_finish.i.i.us = getelementptr inbounds nuw i8, ptr %call41.us, i64 8
  %14 = load ptr, ptr %_M_finish.i.i.us, align 8, !tbaa !48
  %15 = load ptr, ptr %call41.us, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = lshr exact i64 %sub.ptr.sub.i.i.us, 4
  %conv.i.us = trunc i64 %sub.ptr.div.i.i.us to i32
  %16 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %cmp43.not.us = icmp ult i32 %16, %conv.i.us
  br i1 %cmp43.not.us, label %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit.us, label %if.then44

_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit.us: ; preds = %if.then37.us
  %vtable48.us = load ptr, ptr %image, align 8, !tbaa !3
  %vfn49.us = getelementptr inbounds nuw i8, ptr %vtable48.us, i64 24
  %17 = load ptr, ptr %vfn49.us, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %colorBackGroundTransparent, i1 noundef zeroext false) #21
  %18 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable51.us = load ptr, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %vtable51.us, align 8
  %call53.us = call noundef nonnull align 8 dereferenceable(25) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %20 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %conv.i109.us = zext i32 %20 to i64
  %21 = load ptr, ptr %call53.us, align 8, !tbaa !50
  %LowerRightCorner.us.split = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %conv.i109.us
  %LowerRightCorner.us = getelementptr inbounds nuw i8, ptr %LowerRightCorner.us.split, i64 8
  %pos.sroa.0.0.insert.insert.us = or disjoint i64 %indvars.iv, %pos.sroa.12.0.insert.shift.us
  store i64 %pos.sroa.0.0.insert.insert.us, ptr %LowerRightCorner.us, align 4, !tbaa.struct !75
  %22 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  %call5.i.i.i.i.i.i.us = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %f.sroa.6.0.insert.ext173.us = zext i32 %22 to i64
  %f.sroa.6.0.insert.shift174.us = shl nuw i64 %f.sroa.6.0.insert.ext173.us, 32
  store i64 %f.sroa.6.0.insert.shift174.us, ptr %call5.i.i.i.i.i.i.us, align 4, !tbaa.struct !75
  %incdec.ptr.i.i.i112.us = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.us, i64 8
  store ptr %call5.i.i.i.i.i.i.us, ptr %s, align 8, !tbaa !76
  store ptr %incdec.ptr.i.i.i112.us, ptr %_M_finish.i.i110, align 8, !tbaa !78
  store ptr %incdec.ptr.i.i.i112.us, ptr %_M_end_of_storage.i.i, align 8, !tbaa !79
  store i8 0, ptr %is_sorted.i.i, align 8, !tbaa !80
  store i32 0, ptr %frameTime.i, align 8, !tbaa !85
  %23 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable56.us = load ptr, ptr %23, align 8, !tbaa !3
  %vfn57.us = getelementptr inbounds nuw i8, ptr %vtable56.us, i64 8
  %24 = load ptr, ptr %vfn57.us, align 8
  %call58.us = call noundef nonnull align 8 dereferenceable(25) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %_M_finish.i.i113.us = getelementptr inbounds nuw i8, ptr %call58.us, i64 8
  %25 = load ptr, ptr %_M_finish.i.i113.us, align 8, !tbaa !67
  %_M_end_of_storage.i.i114.us = getelementptr inbounds nuw i8, ptr %call58.us, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i114.us, align 8, !tbaa !87
  %cmp.not.i.i115.us = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i115.us, label %if.else.i.i119.us, label %if.then.i.i116.us

if.then.i.i116.us:                                ; preds = %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit.us
  %27 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !78
  %28 = load ptr, ptr %s, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.us = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.us = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us, label %cond.true.i.i.i.i.i.i.i.i.i.i.us

cond.true.i.i.i.i.i.i.i.i.i.i.us:                 ; preds = %if.then.i.i116.us
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.us, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.us, !prof !88

_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.us: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.us
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.us = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.us) #23
  br label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us: ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.us, %if.then.i.i116.us
  %cond.i.i.i.i.i.i.i.i.i.i.us = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.us, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.us ], [ null, %if.then.i.i116.us ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.us, ptr %25, align 8, !tbaa !76
  %_M_finish.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.us, ptr %_M_finish.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !78
  %add.ptr.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.us, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.us
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.us, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !79
  %29 = load ptr, ptr %s, align 8, !tbaa !67
  %30 = load ptr, ptr %_M_finish.i.i110, align 8, !tbaa !67
  %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %29, %30
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us, label %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader:      ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us
  %31 = ptrtoint ptr %29 to i64
  %cond.i.i.i.i.i.i.i.i.i.i.us250 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.us to i64
  %32 = ptrtoint ptr %30 to i64
  %reass.sub = sub i64 %32, %31
  %33 = add i64 %reass.sub, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check = icmp ult i64 %33, 24
  %36 = sub i64 %cond.i.i.i.i.i.i.i.i.i.i.us250, %31
  %diff.check = icmp ult i64 %36, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader
  %n.vec = and i64 %35, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.us, i64 %offset.idx
  %next.gep255 = getelementptr i8, ptr %29, i64 %offset.idx
  %37 = getelementptr i8, ptr %next.gep255, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep255, align 4
  %wide.load257 = load <2 x i64>, ptr %37, align 4
  %38 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4
  store <2 x i64> %wide.load257, ptr %38, align 4
  %index.next = add nuw i64 %index, 4
  %39 = icmp eq i64 %index.next, %n.vec
  br i1 %39, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %40 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.us, i64 %40
  %ind.end251 = getelementptr i8, ptr %29, i64 %40
  %cmp.n = icmp eq i64 %35, %n.vec
  br i1 %cmp.n, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us, label %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22

for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22:    ; preds = %middle.block, %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.us.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.us.ph = phi ptr [ %ind.end251, %middle.block ], [ %29, %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.us

for.body.i.i.i.i.i.i.i.i.i.i.i.us:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22, %for.body.i.i.i.i.i.i.i.i.i.i.i.us
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.i.i.i.i.us ], [ %__cur.010.i.i.i.i.i.i.i.i.i.i.i.us.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.i.i.i.i.us ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.us.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.us.preheader22 ]
  %41 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.us, align 4, !tbaa.struct !75
  store i64 %41, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.us, align 4, !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.us, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.us, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.us, %30
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us, label %for.body.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !92

_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.us, %middle.block, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.us = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.us ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.i.i.i.i.us ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.us, ptr %_M_finish.i.i.i.i.i.i.i.i.i.us, align 8, !tbaa !78
  %is_sorted.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 24
  %42 = load i8, ptr %is_sorted.i.i, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %42, ptr %is_sorted.i.i.i.i.i.i.us, align 8, !tbaa !80
  %frameTime.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load i32, ptr %frameTime.i, align 8, !tbaa !85
  store i32 %43, ptr %frameTime.i.i.i.i.i.us, align 8, !tbaa !85
  %44 = load ptr, ptr %_M_finish.i.i113.us, align 8, !tbaa !70
  %incdec.ptr.i.i117.us = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %incdec.ptr.i.i117.us, ptr %_M_finish.i.i113.us, align 8, !tbaa !70
  br label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit.us

if.else.i.i119.us:                                ; preds = %_ZN3irr4core5arrayINS_3gui15SGUISpriteFrameEE9push_backERKS3_.exit.us
  call void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call58.us, ptr %25, ptr noundef nonnull align 8 dereferenceable(36) %s)
  br label %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit.us

_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit.us: ; preds = %if.else.i.i119.us, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.us
  %is_sorted.i118.us = getelementptr inbounds nuw i8, ptr %call58.us, i64 24
  store i8 0, ptr %is_sorted.i118.us, align 8, !tbaa !93
  %45 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %46 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable60.us = load ptr, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %vtable60.us, align 8
  %call62.us = call noundef nonnull align 8 dereferenceable(25) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %48 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %conv.i120.us = zext i32 %48 to i64
  %49 = load ptr, ptr %call62.us, align 8, !tbaa !50
  %add.ptr.i.i121.us = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %conv.i120.us
  %LowerRightCorner.i122.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i121.us, i64 8
  %50 = load i32, ptr %LowerRightCorner.i122.us, align 4, !tbaa !98
  %51 = load i32, ptr %add.ptr.i.i121.us, align 4, !tbaa !99
  %sub.i.us = sub nsw i32 %50, %51
  %52 = load ptr, ptr %_M_finish.i.i123, align 8, !tbaa !67
  %53 = load ptr, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !100
  %cmp.not.i.i125.us = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i125.us, label %if.else.i.i129.us, label %if.then.i.i126.us

if.then.i.i126.us:                                ; preds = %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit.us
  store i32 0, ptr %52, align 4, !tbaa !60
  %a.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %a.sroa.6.0..sroa_idx.us, align 4, !tbaa !60
  %a.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %sub.i.us, ptr %a.sroa.7.0..sroa_idx.us, align 4, !tbaa !60
  %a.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %45, ptr %a.sroa.8.0..sroa_idx.us, align 4, !tbaa !60
  %incdec.ptr.i.i127.us = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %incdec.ptr.i.i127.us, ptr %_M_finish.i.i123, align 8, !tbaa !101
  br label %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEE9push_backERKS4_.exit.us

if.else.i.i129.us:                                ; preds = %_ZN3irr4core5arrayINS_3gui10SGUISpriteEE9push_backERKS3_.exit.us
  %54 = load ptr, ptr %Areas, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.i130.us = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131.us = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i132.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130.us, %sub.ptr.rhs.cast.i.i.i.i.i131.us
  %cmp.i.i.i.i133.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132.us, 9223372036854775792
  br i1 %cmp.i.i.i.i133.us, label %if.then.i.i.i.i157, label %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %if.else.i.i129.us
  %sub.ptr.div.i.i.i.i.i134.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132.us, 4
  %.sroa.speculated.i.i.i.i135.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i134.us, i64 1)
  %add.i.i.i.i136.us = add nsw i64 %.sroa.speculated.i.i.i.i135.us, %sub.ptr.div.i.i.i.i.i134.us
  %cmp7.i.i.i.i137.us = icmp ult i64 %add.i.i.i.i136.us, %sub.ptr.div.i.i.i.i.i134.us
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i136.us, i64 576460752303423487)
  %cond.i.i.i.i138.us = select i1 %cmp7.i.i.i.i137.us, i64 576460752303423487, i64 %55
  %cmp.not.i.i.i.i139.us = icmp ne i64 %cond.i.i.i.i138.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i139.us)
  %mul.i.i.i.i.i.i141.us = shl nuw nsw i64 %cond.i.i.i.i138.us, 4
  %call5.i.i.i.i.i.i142.us = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i141.us) #23
  %add.ptr.i.i.i144.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i142.us, i64 %sub.ptr.sub.i.i.i.i.i132.us
  store i32 0, ptr %add.ptr.i.i.i144.us, align 4, !tbaa !60
  %a.sroa.6.0.add.ptr.i.i.i144.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i144.us, i64 4
  store i32 0, ptr %a.sroa.6.0.add.ptr.i.i.i144.sroa_idx.us, align 4, !tbaa !60
  %a.sroa.7.0.add.ptr.i.i.i144.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i144.us, i64 8
  store i32 %sub.i.us, ptr %a.sroa.7.0.add.ptr.i.i.i144.sroa_idx.us, align 4, !tbaa !60
  %a.sroa.8.0.add.ptr.i.i.i144.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i144.us, i64 12
  store i32 %45, ptr %a.sroa.8.0.add.ptr.i.i.i144.sroa_idx.us, align 4, !tbaa !60
  %cmp.not6.i.i.i.i.i.i145.us = icmp eq ptr %54, %52
  br i1 %cmp.not6.i.i.i.i.i.i145.us, label %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.us, label %for.body.i.i.i.i.i.i146.us

for.body.i.i.i.i.i.i146.us:                       ; preds = %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us, %for.body.i.i.i.i.i.i146.us
  %__cur.08.i.i.i.i.i.i147.us = phi ptr [ %incdec.ptr1.i.i.i.i.i.i150.us, %for.body.i.i.i.i.i.i146.us ], [ %call5.i.i.i.i.i.i142.us, %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %__first.addr.07.i.i.i.i.i.i148.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i149.us, %for.body.i.i.i.i.i.i146.us ], [ %54, %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i147.us, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i148.us, i64 16, i1 false), !tbaa.struct !102, !alias.scope !103
  %incdec.ptr.i.i.i.i.i.i149.us = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i148.us, i64 16
  %incdec.ptr1.i.i.i.i.i.i150.us = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i147.us, i64 16
  %cmp.not.i.i.i.i.i.i151.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i149.us, %52
  br i1 %cmp.not.i.i.i.i.i.i151.us, label %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.us, label %for.body.i.i.i.i.i.i146.us, !llvm.loop !107

_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.us: ; preds = %for.body.i.i.i.i.i.i146.us, %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %__cur.0.lcssa.i.i.i.i.i.i152.us = phi ptr [ %call5.i.i.i.i.i.i142.us, %_ZNKSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %incdec.ptr1.i.i.i.i.i.i150.us, %for.body.i.i.i.i.i.i146.us ]
  %incdec.ptr.i.i.i153.us = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i152.us, i64 16
  %tobool.not.i.i.i.i154.us = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i154.us, label %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us, label %if.then.i41.i.i.i155.us

if.then.i41.i.i.i155.us:                          ; preds = %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us: ; preds = %if.then.i41.i.i.i155.us, %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.us
  store ptr %call5.i.i.i.i.i.i142.us, ptr %Areas, align 8, !tbaa !46
  store ptr %incdec.ptr.i.i.i153.us, ptr %_M_finish.i.i123, align 8, !tbaa !101
  %add.ptr19.i.i.i156.us = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i142.us, i64 %cond.i.i.i.i138.us
  store ptr %add.ptr19.i.i.i156.us, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !100
  br label %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEE9push_backERKS4_.exit.us

_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEE9push_backERKS4_.exit.us: ; preds = %_ZNSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.us, %if.then.i.i126.us
  store i8 0, ptr %is_sorted.i128, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %ch)
  %56 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %add.us = add nsw i32 %56, 32
  store i32 %add.us, ptr %ch, align 4, !tbaa !38
  %call65.us = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %CharacterMap, ptr noundef nonnull align 4 dereferenceable(4) %ch)
  store i32 %56, ptr %call65.us, align 4, !tbaa !60
  %57 = load i32, ptr %lowerRightPositions, align 4, !tbaa !60
  %inc.us = add nsw i32 %57, 1
  store i32 %inc.us, ptr %lowerRightPositions, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %ch)
  %58 = load ptr, ptr %s, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i158.us = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i158.us, label %_ZN3irr3gui10SGUISpriteD2Ev.exit.us, label %if.then.i.i.i.i.i159.us

if.then.i.i.i.i.i159.us:                          ; preds = %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEE9push_backERKS4_.exit.us
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZN3irr3gui10SGUISpriteD2Ev.exit.us

_ZN3irr3gui10SGUISpriteD2Ev.exit.us:              ; preds = %if.then.i.i.i.i.i159.us, %_ZN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEE9push_backERKS4_.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  br label %cleanup.us

if.then27.us:                                     ; preds = %for.body19.us
  %vtable30.us = load ptr, ptr %image, align 8, !tbaa !3
  %vfn31.us = getelementptr inbounds nuw i8, ptr %vtable30.us, i64 24
  %59 = load ptr, ptr %vfn31.us, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(50) %image, i32 noundef %8, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %colorBackGroundTransparent, i1 noundef zeroext false) #21
  %60 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable33.us = load ptr, ptr %60, align 8, !tbaa !3
  %61 = load ptr, ptr %vtable33.us, align 8
  %call35.us = call noundef nonnull align 8 dereferenceable(25) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  %pos.sroa.0.0.insert.insert189.us = or disjoint i64 %indvars.iv, %pos.sroa.12.0.insert.shift.us
  %_M_finish.i.i.i.us = getelementptr inbounds nuw i8, ptr %call35.us, i64 8
  %62 = load ptr, ptr %_M_finish.i.i.i.us, align 8, !tbaa !67
  %_M_end_of_storage.i.i.i.us = getelementptr inbounds nuw i8, ptr %call35.us, i64 16
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.us, align 8, !tbaa !108
  %cmp.not.i.i.i.us = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i.i.us, label %if.else.i.i.i.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.then27.us
  store i64 %pos.sroa.0.0.insert.insert189.us, ptr %62, align 4, !tbaa.struct !102
  %ref.tmp.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %pos.sroa.0.0.insert.insert189.us, ptr %ref.tmp.sroa.5.0..sroa_idx.us, align 4, !tbaa.struct !75
  %64 = load ptr, ptr %_M_finish.i.i.i.us, align 8, !tbaa !48
  %incdec.ptr.i.i.i.us = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %incdec.ptr.i.i.i.us, ptr %_M_finish.i.i.i.us, align 8, !tbaa !48
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE9push_backEOS3_.exit.us

if.else.i.i.i.us:                                 ; preds = %if.then27.us
  %65 = load ptr, ptr %call35.us, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.i.i.us = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.us = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i.i.us
  %cmp.i.i.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.us, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.us, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us

_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us: ; preds = %if.else.i.i.i.us
  %sub.ptr.div.i.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.us, 4
  %.sroa.speculated.i.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.us, i64 1)
  %add.i.i.i.i.i.us = add nsw i64 %.sroa.speculated.i.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.i.us
  %cmp7.i.i.i.i.i.us = icmp ult i64 %add.i.i.i.i.i.us, %sub.ptr.div.i.i.i.i.i.i.us
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.us, i64 576460752303423487)
  %cond.i.i.i.i.i.us = select i1 %cmp7.i.i.i.i.i.us, i64 576460752303423487, i64 %66
  %cmp.not.i.i.i.i.i.us = icmp ne i64 %cond.i.i.i.i.i.us, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.us)
  %mul.i.i.i.i.i.i.i.us = shl nuw nsw i64 %cond.i.i.i.i.i.us, 4
  %call5.i.i.i.i.i.i.i.us = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.us) #23
  %add.ptr.i.i.i.i.us = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.us, i64 %sub.ptr.sub.i.i.i.i.i.i.us
  store i64 %pos.sroa.0.0.insert.insert189.us, ptr %add.ptr.i.i.i.i.us, align 4, !tbaa.struct !102
  %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.us, i64 8
  store i64 %pos.sroa.0.0.insert.insert189.us, ptr %ref.tmp.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.us, align 4, !tbaa.struct !75
  %cmp.not6.i.i.i.i.i.i.i.us = icmp eq ptr %65, %62
  br i1 %cmp.not6.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.us, label %for.body.i.i.i.i.i.i.i.us

for.body.i.i.i.i.i.i.i.us:                        ; preds = %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.us
  %__cur.08.i.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.us ], [ %call5.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us ]
  %__first.addr.07.i.i.i.i.i.i.i.us = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.us ], [ %65, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i.us, i64 16, i1 false), !tbaa.struct !102, !alias.scope !109
  %incdec.ptr.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.us, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i.i.us, i64 16
  %cmp.not.i.i.i.i.i.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.us, %62
  br i1 %cmp.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.us, label %for.body.i.i.i.i.i.i.i.us, !llvm.loop !113

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.us: ; preds = %for.body.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us
  %__cur.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %call5.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN3irr4core4rectIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.us ], [ %incdec.ptr1.i.i.i.i.i.i.i.us, %for.body.i.i.i.i.i.i.i.us ]
  %incdec.ptr.i.i.i.i.us = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.us, i64 16
  %tobool.not.i.i.i.i.i.us = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.us, label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.us, label %if.then.i41.i.i.i.i.us

if.then.i41.i.i.i.i.us:                           ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.us

_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.us: ; preds = %if.then.i41.i.i.i.i.us, %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.i.us
  store ptr %call5.i.i.i.i.i.i.i.us, ptr %call35.us, align 8, !tbaa !50
  store ptr %incdec.ptr.i.i.i.i.us, ptr %_M_finish.i.i.i.us, align 8, !tbaa !48
  %add.ptr19.i.i.i.i.us = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i.i.i.us, i64 %cond.i.i.i.i.i.us
  store ptr %add.ptr19.i.i.i.i.us, ptr %_M_end_of_storage.i.i.i.us, align 8, !tbaa !108
  br label %_ZN3irr4core5arrayINS0_4rectIiEEE9push_backEOS3_.exit.us

_ZN3irr4core5arrayINS0_4rectIiEEE9push_backEOS3_.exit.us: ; preds = %_ZNSt6vectorIN3irr4core4rectIiEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.us, %if.then.i.i.i.us
  %is_sorted.i.us = getelementptr inbounds nuw i8, ptr %call35.us, i64 24
  store i8 0, ptr %is_sorted.i.us, align 8, !tbaa !114
  br label %cleanup.us

cleanup.us:                                       ; preds = %_ZN3irr4core5arrayINS0_4rectIiEEE9push_backEOS3_.exit.us, %_ZN3irr3gui10SGUISpriteD2Ev.exit.us, %if.then68.us, %if.else66.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.for.inc78_crit_edge.us, label %for.body19.us, !llvm.loop !119

for.cond16.for.inc78_crit_edge.us:                ; preds = %cleanup.us
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %cleanup82, label %for.cond16.preheader.us, !llvm.loop !120

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

if.then44:                                        ; preds = %if.then37.us
  store i32 0, ptr %lowerRightPositions, align 4, !tbaa !60
  br label %cleanup82

if.then3.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.us
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.then.i.i.i.i157:                               ; preds = %if.else.i.i129.us
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

cleanup82:                                        ; preds = %for.cond16.for.inc78_crit_edge.us, %if.then44, %for.cond16.preheader.lr.ph, %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %colorBackGroundTransparent)
  call void @llvm.lifetime.end.p0(ptr nonnull %colorBackGround)
  call void @llvm.lifetime.end.p0(ptr nonnull %colorTopLeft)
  br label %cleanup.cont89

cleanup.cont89:                                   ; preds = %cleanup82, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, i32 noundef signext %c) local_unnamed_addr #4 align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i = icmp slt i32 %1, %c
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !38
  %cmp.i15.i.i = icmp sgt i32 %2, %c
  br i1 %cmp.i15.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  br label %cleanup

if.else:                                          ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %WrongCharacter = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0.in = phi ptr [ %second, %if.then ], [ %WrongCharacter, %if.else ]
  %retval.0 = load i32, ptr %retval.0.in, align 4, !tbaa !60
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4, !tbaa !38
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !121

_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !38
  %cmp.i17 = icmp slt i32 %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEE11lower_boundERS3_.exit, %entry
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIwiSt4lessIwESaISt4pairIKwiEEE11lower_boundERS3_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !122
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4, !tbaa !124
  %call7.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i18)
  %3 = extractvalue { ptr, ptr } %call7.i, 0
  %4 = extractvalue { ptr, ptr } %call7.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i18, align 4, !tbaa !38
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i20 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !125
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !125
  br label %if.end

if.then.i.i:                                      ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 36
  ret ptr %second
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUIFont15setKerningWidthEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((120, 124)) %this, i32 noundef %kerning) unnamed_addr #6 align 2 {
entry:
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %kerning, ptr %GlobalKerningWidth, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont15getKerningWidthEPKwS3_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, ptr noundef readonly captures(address_is_null) %thisLetter, ptr noundef readonly captures(address_is_null) %previousLetter) unnamed_addr #4 align 2 {
entry:
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i32, ptr %GlobalKerningWidth, align 8, !tbaa !126
  %tobool.not = icmp eq ptr %thisLetter, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %thisLetter, align 4, !tbaa !38
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %if.else.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.then ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %3, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %4, %1
  br i1 %cmp.i15.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

if.else.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %second.i, %if.then.i ], [ %WrongCharacter.i, %if.else.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %conv.i = zext i32 %retval.0.i to i64
  %5 = load ptr, ptr %Areas, align 8, !tbaa !46
  %overhang.split = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %conv.i
  %overhang = getelementptr inbounds nuw i8, ptr %overhang.split, i64 4
  %6 = load i32, ptr %overhang, align 4, !tbaa !127
  %add = add nsw i32 %6, %0
  %tobool3.not = icmp eq ptr %previousLetter, null
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %7 = load i32, ptr %previousLetter, align 4, !tbaa !38
  br i1 %cmp.not9.i.i.i.i, label %if.else.i36, label %while.body.i.i.i.i17

while.body.i.i.i.i17:                             ; preds = %if.then4, %while.body.i.i.i.i17
  %__x.addr.011.i.i.i.i18 = phi ptr [ %__x.addr.1.i.i.i.i25, %while.body.i.i.i.i17 ], [ %2, %if.then4 ]
  %__y.addr.010.i.i.i.i19 = phi ptr [ %__y.addr.1.i.i.i.i22, %while.body.i.i.i.i17 ], [ %add.ptr.i.i.i.i, %if.then4 ]
  %_M_storage.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i18, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i20, align 4, !tbaa !38
  %cmp.i.i.i.i.i21 = icmp slt i32 %8, %7
  %__y.addr.1.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, ptr %__y.addr.010.i.i.i.i19, ptr %__x.addr.011.i.i.i.i18
  %__x.addr.1.in.v.i.i.i.i23 = select i1 %cmp.i.i.i.i.i21, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i18, i64 %__x.addr.1.in.v.i.i.i.i23
  %__x.addr.1.i.i.i.i25 = load ptr, ptr %__x.addr.1.in.i.i.i.i24, align 8, !tbaa !67
  %cmp.not.i.i.i.i26 = icmp eq ptr %__x.addr.1.i.i.i.i25, null
  br i1 %cmp.not.i.i.i.i26, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i27, label %while.body.i.i.i.i17, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i27: ; preds = %while.body.i.i.i.i17
  %cmp.i.i.i.i28 = icmp eq ptr %__y.addr.1.i.i.i.i22, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i28, label %if.else.i36, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i29

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i29: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i27
  %_M_storage.i.i.i14.i.i.i30 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i22, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i14.i.i.i30, align 4, !tbaa !38
  %cmp.i15.i.i.i31 = icmp sgt i32 %9, %7
  br i1 %cmp.i15.i.i.i31, label %if.else.i36, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i29
  %second.i33 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i22, i64 36
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit38

if.else.i36:                                      ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i29, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i27, %if.then4
  %WrongCharacter.i37 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit38

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit38: ; preds = %if.else.i36, %if.then.i32
  %retval.0.in.i34 = phi ptr [ %second.i33, %if.then.i32 ], [ %WrongCharacter.i37, %if.else.i36 ]
  %retval.0.i35 = load i32, ptr %retval.0.in.i34, align 4, !tbaa !60
  %conv.i39 = zext i32 %retval.0.i35 to i64
  %add.ptr.i.i40 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %conv.i39
  %10 = load i32, ptr %add.ptr.i.i40, align 4, !tbaa !129
  %add8 = add nsw i32 %10, %add
  br label %if.end9

if.end9:                                          ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit38, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, %entry
  %ret.0 = phi i32 [ %add8, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit38 ], [ %add, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ %0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr3gui8CGUIFont16setKerningHeightEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((124, 128)) %this, i32 noundef %kerning) unnamed_addr #6 align 2 {
entry:
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 %kerning, ptr %GlobalKerningHeight, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont16getKerningHeightEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  %GlobalKerningHeight = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %GlobalKerningHeight, align 4, !tbaa !130
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont19getSpriteNoFromCharEPKw(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, ptr noundef readonly captures(none) %c) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %c, align 4, !tbaa !38
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i, label %if.else.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %3, %0
  br i1 %cmp.i15.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

if.else.i:                                        ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %second.i, %if.then.i ], [ %WrongCharacter.i, %if.else.i ]
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %conv.i = zext i32 %retval.0.i to i64
  %4 = load ptr, ptr %Areas, align 8, !tbaa !46
  %spriteno.split = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %conv.i
  %spriteno = getelementptr inbounds nuw i8, ptr %spriteno.split, i64 12
  %5 = load i32, ptr %spriteno, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont22setInvisibleCharactersEPKw(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef readonly %s) unnamed_addr #0 align 2 {
entry:
  %s2 = ptrtoint ptr %s to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 128
  %tobool.not.i = icmp eq ptr %s, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %0, ptr %empty.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  store i32 0, ptr %0, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %Invisible, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #21
  %1 = load ptr, ptr %empty.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIwE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %s) #25
  %conv.i = and i64 %call.i.i, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %Invisible, i64 noundef %conv.i, i32 noundef signext 0) #21
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %Invisible, align 8, !tbaa !45
  %min.iters.check = icmp samesign ult i64 %conv.i, 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %s2
  %diff.check = icmp ult i64 %4, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %call.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %5 = getelementptr inbounds [4 x i8], ptr %s, i64 %index
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.load = load <4 x i32>, ptr %5, align 4, !tbaa !38
  %wide.load3 = load <4 x i32>, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !38
  store <4 x i32> %wide.load3, ptr %8, align 4, !tbaa !38
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !132

middle.block:                                     ; preds = %vector.body
  %n.mod.vf = and i64 %call.i.i, 7
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %xtraiter = and i64 %call.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds nuw [4 x i8], ptr %s, i64 %indvars.iv.i.prol
  %10 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !38
  %arrayidx.i.i.prol = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.prol
  store i32 %10, ptr %arrayidx.i.i.prol, align 4, !tbaa !38
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !133

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %11 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %12 = icmp ugt i64 %11, -4
  br i1 %12, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %s, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !38
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.i
  store i32 %13, ptr %arrayidx.i.i, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4 x i8], ptr %s, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !38
  %arrayidx.i.i.1 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i
  store i32 %14, ptr %arrayidx.i.i.1, align 4, !tbaa !38
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4 x i8], ptr %s, i64 %indvars.iv.next.i.1
  %15 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !38
  %arrayidx.i.i.2 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.1
  store i32 %15, ptr %arrayidx.i.i.2, align 4, !tbaa !38
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4 x i8], ptr %s, i64 %indvars.iv.next.i.2
  %16 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !38
  %arrayidx.i.i.3 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next.i.2
  store i32 %16, ptr %arrayidx.i.i.3, align 4, !tbaa !38
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit, label %for.body.i, !llvm.loop !135

_ZN3irr4core6stringIwEaSIwEERS2_PKT_.exit:        ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %if.end.i, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @_ZNK3irr3gui8CGUIFont12getDimensionEPKw(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, ptr noundef readonly captures(none) %text) unnamed_addr #4 align 2 {
entry:
  %MaxHeight = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %MaxHeight, align 4, !tbaa !47
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %.fr = freeze ptr %1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i.i = icmp eq ptr %.fr, null
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %Areas, align 8
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load i32, ptr %GlobalKerningWidth, align 8
  br i1 %cmp.not9.i.i.i.i, label %entry.split.us, label %for.cond

entry.split.us:                                   ; preds = %entry
  %retval.0.i.us = load i32, ptr %WrongCharacter.i, align 8
  %conv.i.us = zext i32 %retval.0.i.us to i64
  %add.ptr.i.i.us = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i.us
  %width.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 8
  %overhang.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 4
  br label %for.cond.us

for.cond.us:                                      ; preds = %cleanup.us, %entry.split.us
  %thisLine.sroa.0.0.us = phi i32 [ 0, %entry.split.us ], [ %storemerge.us, %cleanup.us ]
  %retval.sroa.0.0.us = phi i32 [ 0, %entry.split.us ], [ %retval.sroa.0.1.us, %cleanup.us ]
  %retval.sroa.6.0.us = phi i32 [ 0, %entry.split.us ], [ %retval.sroa.6.1.us, %cleanup.us ]
  %p.0.us = phi ptr [ %text, %entry.split.us ], [ %incdec.ptr29.us, %cleanup.us ]
  %4 = load i32, ptr %p.0.us, align 4, !tbaa !38
  switch i32 %4, label %if.end21.us [
    i32 0, label %for.cond.cleanup
    i32 13, label %if.then.us
    i32 10, label %if.then12.us
  ]

if.then.us:                                       ; preds = %for.cond.us
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %p.0.us, i64 4
  %5 = load i32, ptr %arrayidx.us, align 4, !tbaa !38
  %cmp5.us = icmp eq i32 %5, 10
  %spec.select.us = select i1 %cmp5.us, ptr %arrayidx.us, ptr %p.0.us
  br label %if.then12.us

if.then12.us:                                     ; preds = %if.then.us, %for.cond.us
  %p.1.ph.us = phi ptr [ %spec.select.us, %if.then.us ], [ %p.0.us, %for.cond.us ]
  %add.us = add i32 %retval.sroa.6.0.us, %0
  %spec.select64.us = tail call i32 @llvm.umax.i32(i32 %retval.sroa.0.0.us, i32 %thisLine.sroa.0.0.us)
  br label %cleanup.us

if.end21.us:                                      ; preds = %for.cond.us
  %6 = load i32, ptr %add.ptr.i.i.us, align 4, !tbaa !129
  %7 = load i32, ptr %width.us, align 4, !tbaa !136
  %8 = load i32, ptr %overhang.us, align 4, !tbaa !127
  %add25.us = add i32 %thisLine.sroa.0.0.us, %3
  %add26.us = add i32 %add25.us, %6
  %add24.us = add i32 %add26.us, %7
  %add28.us = add i32 %add24.us, %8
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.end21.us, %if.then12.us
  %p.161.us = phi ptr [ %p.0.us, %if.end21.us ], [ %p.1.ph.us, %if.then12.us ]
  %retval.sroa.0.1.us = phi i32 [ %retval.sroa.0.0.us, %if.end21.us ], [ %spec.select64.us, %if.then12.us ]
  %retval.sroa.6.1.us = phi i32 [ %retval.sroa.6.0.us, %if.end21.us ], [ %add.us, %if.then12.us ]
  %storemerge.us = phi i32 [ %add28.us, %if.end21.us ], [ 0, %if.then12.us ]
  %incdec.ptr29.us = getelementptr inbounds nuw i8, ptr %p.161.us, i64 4
  br label %for.cond.us, !llvm.loop !137

for.cond:                                         ; preds = %entry, %cleanup
  %thisLine.sroa.0.0 = phi i32 [ %storemerge, %cleanup ], [ 0, %entry ]
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.1, %cleanup ], [ 0, %entry ]
  %retval.sroa.6.0 = phi i32 [ %retval.sroa.6.1, %cleanup ], [ 0, %entry ]
  %p.0 = phi ptr [ %incdec.ptr29, %cleanup ], [ %text, %entry ]
  %9 = load i32, ptr %p.0, align 4, !tbaa !38
  switch i32 %9, label %while.body.i.i.i.i [
    i32 0, label %for.cond.cleanup
    i32 13, label %if.then
    i32 10, label %if.then12
  ]

for.cond.cleanup:                                 ; preds = %for.cond, %for.cond.us
  %.us-phi = phi i32 [ %thisLine.sroa.0.0.us, %for.cond.us ], [ %thisLine.sroa.0.0, %for.cond ]
  %.us-phi65 = phi i32 [ %retval.sroa.0.0.us, %for.cond.us ], [ %retval.sroa.0.0, %for.cond ]
  %.us-phi66 = phi i32 [ %retval.sroa.6.0.us, %for.cond.us ], [ %retval.sroa.6.0, %for.cond ]
  %add33 = add i32 %.us-phi66, %0
  %spec.select63 = tail call i32 @llvm.umax.i32(i32 %.us-phi65, i32 %.us-phi)
  %retval.sroa.6.0.insert.ext = zext i32 %add33 to i64
  %retval.sroa.6.0.insert.shift = shl nuw i64 %retval.sroa.6.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %spec.select63 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert

if.then:                                          ; preds = %for.cond
  %arrayidx = getelementptr inbounds nuw i8, ptr %p.0, i64 4
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %cmp5 = icmp eq i32 %10, 10
  %spec.select = select i1 %cmp5, ptr %arrayidx, ptr %p.0
  br label %if.then12

if.then12:                                        ; preds = %if.then, %for.cond
  %p.1.ph = phi ptr [ %spec.select, %if.then ], [ %p.0, %for.cond ]
  %add = add i32 %retval.sroa.6.0, %0
  %spec.select64 = tail call i32 @llvm.umax.i32(i32 %retval.sroa.0.0, i32 %thisLine.sroa.0.0)
  br label %cleanup

while.body.i.i.i.i:                               ; preds = %for.cond, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %.fr, %for.cond ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.cond ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %11, %9
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %12, %9
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select67 = select i1 %cmp.i15.i.i.i, ptr %WrongCharacter.i, ptr %second.i
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.0.in.i = phi ptr [ %WrongCharacter.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select67, %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %conv.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %conv.i
  %13 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !129
  %width = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %14 = load i32, ptr %width, align 4, !tbaa !136
  %overhang = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %15 = load i32, ptr %overhang, align 4, !tbaa !127
  %add25 = add i32 %thisLine.sroa.0.0, %3
  %add26 = add i32 %add25, %13
  %add24 = add i32 %add26, %14
  %add28 = add i32 %add24, %15
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, %if.then12
  %p.161 = phi ptr [ %p.0, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ %p.1.ph, %if.then12 ]
  %retval.sroa.0.1 = phi i32 [ %retval.sroa.0.0, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ %spec.select64, %if.then12 ]
  %retval.sroa.6.1 = phi i32 [ %retval.sroa.6.0, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ %add, %if.then12 ]
  %storemerge = phi i32 [ %add28, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ 0, %if.then12 ]
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %p.161, i64 4
  br label %for.cond, !llvm.loop !137
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr3gui8CGUIFont4drawERKNS_4core6stringIwEERKNS2_4rectIiEENS_5video6SColorEbbPS9_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %text, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %position, i32 %color.coerce, i1 noundef zeroext %hcenter, i1 noundef zeroext %vcenter, ptr noundef %clip) unnamed_addr #0 align 2 {
entry:
  %color = alloca %"class.irr::video::SColor", align 4
  %indices = alloca %"class.irr::core::array.34", align 8
  %offsets = alloca %"class.irr::core::array.41", align 8
  store i32 %color.coerce, ptr %color, align 4
  %Driver = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %Driver, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cleanup.cont87, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %position, align 4, !tbaa.struct !75
  %offset.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %offset.sroa.16.0.extract.shift = lshr i64 %2, 32
  %offset.sroa.16.0.extract.trunc = trunc nuw i64 %offset.sroa.16.0.extract.shift to i32
  %tobool8 = icmp ne ptr %clip, null
  %or.cond = or i1 %vcenter, %tobool8
  %or.cond114 = or i1 %hcenter, %or.cond
  br i1 %or.cond114, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %3 = load ptr, ptr %text, align 8, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call10 = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %3) #21
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %call10 to i32
  %ref.tmp.sroa.4.0.extract.shift = lshr i64 %call10, 32
  %ref.tmp.sroa.4.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.4.0.extract.shift to i32
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %textDimension.sroa.0.0 = phi i32 [ %ref.tmp.sroa.0.0.extract.trunc, %if.then9 ], [ 0, %if.end ]
  %textDimension.sroa.7.0 = phi i32 [ %ref.tmp.sroa.4.0.extract.trunc, %if.then9 ], [ 0, %if.end ]
  br i1 %hcenter, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %LowerRightCorner.i = getelementptr inbounds nuw i8, ptr %position, i64 8
  %5 = load i32, ptr %LowerRightCorner.i, align 4, !tbaa !98
  %6 = load i32, ptr %position, align 4, !tbaa !99
  %7 = add i32 %textDimension.sroa.0.0, %6
  %sub = sub i32 %5, %7
  %shr = ashr i32 %sub, 1
  %add = add nsw i32 %shr, %offset.sroa.0.0.extract.trunc
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %offset.sroa.0.0 = phi i32 [ %add, %if.then14 ], [ %offset.sroa.0.0.extract.trunc, %if.end12 ]
  br i1 %vcenter, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %Y.i = getelementptr inbounds nuw i8, ptr %position, i64 12
  %8 = load i32, ptr %Y.i, align 4, !tbaa !51
  %Y2.i = getelementptr inbounds nuw i8, ptr %position, i64 4
  %9 = load i32, ptr %Y2.i, align 4, !tbaa !54
  %10 = add i32 %textDimension.sroa.7.0, %9
  %sub20 = sub i32 %8, %10
  %shr21 = ashr i32 %sub20, 1
  %add22 = add nsw i32 %shr21, %offset.sroa.16.0.extract.trunc
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end16
  %offset.sroa.16.0 = phi i32 [ %add22, %if.then18 ], [ %offset.sroa.16.0.extract.trunc, %if.end16 ]
  %tobool24.not = icmp eq ptr %clip, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end23
  %add.i = add nsw i32 %offset.sroa.0.0, %textDimension.sroa.0.0
  %add2.i = add nsw i32 %offset.sroa.16.0, %textDimension.sroa.7.0
  %LowerRightCorner.i120 = getelementptr inbounds nuw i8, ptr %clip, i64 8
  %11 = load i32, ptr %LowerRightCorner.i120, align 4, !tbaa !98
  %spec.select = tail call i32 @llvm.smin.i32(i32 %11, i32 %add.i)
  %Y.i121 = getelementptr inbounds nuw i8, ptr %clip, i64 12
  %12 = load i32, ptr %Y.i121, align 4, !tbaa !51
  %clippedRect.sroa.16.0 = tail call i32 @llvm.smin.i32(i32 %12, i32 %add2.i)
  %13 = load i32, ptr %clip, align 4, !tbaa !99
  %clippedRect.sroa.11.1 = tail call i32 @llvm.smax.i32(i32 %13, i32 %spec.select)
  %Y29.i = getelementptr inbounds nuw i8, ptr %clip, i64 4
  %14 = load i32, ptr %Y29.i, align 4, !tbaa !54
  %clippedRect.sroa.16.1 = tail call i32 @llvm.smax.i32(i32 %14, i32 %clippedRect.sroa.16.0)
  %clippedRect.sroa.0.0.v.v = tail call i32 @llvm.smin.i32(i32 %11, i32 %offset.sroa.0.0)
  %clippedRect.sroa.0.1.v.v.v = tail call i32 @llvm.smin.i32(i32 %12, i32 %offset.sroa.16.0)
  %cmp76.i = icmp sgt i32 %14, %clippedRect.sroa.0.1.v.v.v
  %cmp.not.i = icmp sle i32 %clippedRect.sroa.0.0.v.v, %clippedRect.sroa.11.1
  %cmp6.i233 = icmp sle i32 %clippedRect.sroa.0.1.v.v.v, %clippedRect.sroa.16.1
  %cmp6.i = select i1 %cmp76.i, i1 true, i1 %cmp6.i233
  %15 = select i1 %cmp.not.i, i1 %cmp6.i, i1 false
  br i1 %15, label %if.end29, label %cleanup.cont87

if.end29:                                         ; preds = %if.then25, %if.end23
  call void @llvm.lifetime.start.p0(ptr nonnull %indices)
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %is_sorted.i = getelementptr inbounds nuw i8, ptr %indices, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i, align 8, !tbaa !138
  %17 = and i64 %16, 4294967295
  %cmp3.i.not.i = icmp eq i64 %17, 0
  br i1 %cmp3.i.not.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2Ej.exit.thread, label %for.body.lr.ph

_ZN3irr4core5arrayINS0_8vector2dIiEEEC2Ej.exit.thread: ; preds = %if.end29
  call void @llvm.lifetime.start.p0(ptr nonnull %offsets)
  %is_sorted.i127223 = getelementptr inbounds nuw i8, ptr %offsets, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i8 0, i64 24, i1 false)
  store i8 1, ptr %is_sorted.i127223, align 8, !tbaa !144
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end29
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 16
  %mul.i.i.i.i.i = shl nuw nsw i64 %17, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %indices, i64 8
  store ptr %call5.i.i.i.i.i, ptr %indices, align 8, !tbaa !150
  store ptr %call5.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !151
  %add.ptr21.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %17
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %offsets)
  %is_sorted.i127 = getelementptr inbounds nuw i8, ptr %offsets, i64 24
  store i8 1, ptr %is_sorted.i127, align 8, !tbaa !144
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  %mul.i.i.i.i.i131 = shl nuw nsw i64 %17, 3
  %call5.i.i.i.i.i132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i131) #23
  %_M_finish.i.i.i133 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  store ptr %call5.i.i.i.i.i132, ptr %offsets, align 8, !tbaa !153
  store ptr %call5.i.i.i.i.i132, ptr %_M_finish.i.i.i133, align 8, !tbaa !154
  %add.ptr21.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i132, i64 %17
  store ptr %add.ptr21.i.i134, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !155
  %MaxHeight = getelementptr inbounds nuw i8, ptr %this, i64 116
  %LowerRightCorner.i144 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %Invisible = getelementptr inbounds nuw i8, ptr %this, i64 128
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup75, %_ZN3irr4core5arrayINS0_8vector2dIiEEEC2Ej.exit.thread
  %18 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  %vtable82 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 80
  %19 = load ptr, ptr %vfn83, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(25) %indices, ptr noundef nonnull align 8 dereferenceable(25) %offsets, ptr noundef %clip, ptr noundef nonnull align 4 dereferenceable(4) %color, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #21
  %20 = load ptr, ptr %offsets, align 8, !tbaa !153
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %offsets)
  %21 = load ptr, ptr %indices, align 8, !tbaa !150
  %tobool.not.i.i.i.i137 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN3irr4core5arrayIjED2Ev.exit, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN3irr4core5arrayIjED2Ev.exit

_ZN3irr4core5arrayIjED2Ev.exit:                   ; preds = %if.then.i.i.i.i138, %_ZN3irr4core5arrayINS0_8vector2dIiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %indices)
  br label %cleanup.cont87

for.body:                                         ; preds = %cleanup75, %for.body.lr.ph
  %22 = phi i64 [ %16, %for.body.lr.ph ], [ %70, %cleanup75 ]
  %23 = phi ptr [ %call5.i.i.i.i.i132, %for.body.lr.ph ], [ %71, %cleanup75 ]
  %24 = phi ptr [ %call5.i.i.i.i.i, %for.body.lr.ph ], [ %72, %cleanup75 ]
  %25 = phi ptr [ %add.ptr21.i.i, %for.body.lr.ph ], [ %73, %cleanup75 ]
  %26 = phi ptr [ %call5.i.i.i.i.i, %for.body.lr.ph ], [ %74, %cleanup75 ]
  %i.0244 = phi i32 [ 0, %for.body.lr.ph ], [ %inc79, %cleanup75 ]
  %offset.sroa.0.1243 = phi i32 [ %offset.sroa.0.0, %for.body.lr.ph ], [ %offset.sroa.0.2, %cleanup75 ]
  %offset.sroa.16.1241 = phi i32 [ %offset.sroa.16.0, %for.body.lr.ph ], [ %offset.sroa.16.2, %cleanup75 ]
  %27 = ptrtoint ptr %23 to i64
  %conv.i139 = zext i32 %i.0244 to i64
  %28 = load ptr, ptr %text, align 8, !tbaa !45
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i139
  %29 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !38
  switch i32 %29, label %if.end62 [
    i32 13, label %if.then35
    i32 10, label %if.then47
  ]

if.then35:                                        ; preds = %for.body
  %add36 = add nuw i32 %i.0244, 1
  %conv.i140 = zext i32 %add36 to i64
  %arrayidx.i.i141 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %conv.i140
  %30 = load i32, ptr %arrayidx.i.i141, align 4, !tbaa !38
  %cmp38 = icmp eq i32 %30, 10
  %spec.select232 = select i1 %cmp38, i32 %add36, i32 %i.0244
  br label %if.then47

if.then47:                                        ; preds = %if.then35, %for.body
  %i.1.ph = phi i32 [ %i.0244, %for.body ], [ %spec.select232, %if.then35 ]
  %31 = load i32, ptr %MaxHeight, align 4, !tbaa !47
  %add49 = add nsw i32 %31, %offset.sroa.16.1241
  %32 = load i32, ptr %position, align 4, !tbaa !99
  br i1 %hcenter, label %if.then54, label %cleanup75

if.then54:                                        ; preds = %if.then47
  %33 = load i32, ptr %LowerRightCorner.i144, align 4, !tbaa !98
  %34 = add i32 %32, %textDimension.sroa.0.0
  %sub57 = sub i32 %33, %34
  %shr58 = ashr i32 %sub57, 1
  %add60 = add nsw i32 %shr58, %32
  br label %cleanup75

if.end62:                                         ; preds = %for.body
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %cmp.not9.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not9.i.i.i.i, label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end62, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %35, %if.end62 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end62 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %36 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %36, %29
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %37 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %37, %29
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select245 = select i1 %cmp.i15.i.i.i, ptr %WrongCharacter.i, ptr %second.i
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end62
  %retval.0.in.i = phi ptr [ %WrongCharacter.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %WrongCharacter.i, %if.end62 ], [ %spec.select245, %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %conv.i147 = zext i32 %retval.0.i to i64
  %38 = load ptr, ptr %Areas, align 8, !tbaa !46
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %conv.i147
  %39 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !129
  %add66 = add nsw i32 %39, %offset.sroa.0.1243
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %Invisible, i32 noundef signext %29, i64 noundef 0) #21
  %40 = and i64 %call.i, 2147483648
  %cmp68.not = icmp eq i64 %40, 0
  br i1 %cmp68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %spriteno = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %cmp.not.i.i = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then69
  %41 = load i32, ptr %spriteno, align 4, !tbaa !60
  store i32 %41, ptr %26, align 4, !tbaa !60
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !151
  br label %_ZN3irr4core5arrayIjE9push_backERKj.exit

if.else.i.i:                                      ; preds = %if.then69
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i149 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i149, label %if.then.i.i.i.i152, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i152:                               ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i150 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i150)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %43 = load i32, ptr %spriteno, align 4, !tbaa !60
  store i32 %43, ptr %add.ptr.i.i.i, align 4, !tbaa !60
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %24, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  store ptr %call5.i.i.i.i.i.i, ptr %indices, align 8, !tbaa !150
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !151
  %add.ptr19.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !152
  br label %_ZN3irr4core5arrayIjE9push_backERKj.exit

_ZN3irr4core5arrayIjE9push_backERKj.exit:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %44 = phi ptr [ %24, %if.then.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %25, %if.then.i.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i, align 8, !tbaa !138
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !155
  %cmp.not.i.i155 = icmp eq ptr %23, %47
  br i1 %cmp.not.i.i155, label %if.else.i.i159, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %_ZN3irr4core5arrayIjE9push_backERKj.exit
  %offset.sroa.16.0.insert.ext209 = zext i32 %offset.sroa.16.1241 to i64
  %offset.sroa.16.0.insert.shift210 = shl nuw i64 %offset.sroa.16.0.insert.ext209, 32
  %offset.sroa.0.0.insert.ext201 = zext i32 %add66 to i64
  %offset.sroa.0.0.insert.insert203 = or disjoint i64 %offset.sroa.16.0.insert.shift210, %offset.sroa.0.0.insert.ext201
  store i64 %offset.sroa.0.0.insert.insert203, ptr %23, align 4, !tbaa.struct !75
  %48 = load ptr, ptr %_M_finish.i.i.i133, align 8, !tbaa !154
  %incdec.ptr.i.i157 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %incdec.ptr.i.i157, ptr %_M_finish.i.i.i133, align 8, !tbaa !154
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit

if.else.i.i159:                                   ; preds = %_ZN3irr4core5arrayIjE9push_backERKj.exit
  %49 = load ptr, ptr %offsets, align 8, !tbaa !67
  %50 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i162 = sub i64 %27, %50
  %cmp.i.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i162, 9223372036854775800
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i178, label %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i178:                               ; preds = %if.else.i.i159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i159
  %sub.ptr.div.i.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i162, 3
  %.sroa.speculated.i.i.i.i165 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i164, i64 1)
  %add.i.i.i.i166 = add nsw i64 %.sroa.speculated.i.i.i.i165, %sub.ptr.div.i.i.i.i.i164
  %cmp7.i.i.i.i167 = icmp ult i64 %add.i.i.i.i166, %sub.ptr.div.i.i.i.i.i164
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i166, i64 1152921504606846975)
  %cond.i.i.i.i168 = select i1 %cmp7.i.i.i.i167, i64 1152921504606846975, i64 %51
  %cmp.not.i.i.i.i169 = icmp ne i64 %cond.i.i.i.i168, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i169)
  %mul.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i168, 3
  %call5.i.i.i.i.i.i172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i171) #23
  %add.ptr.i.i.i174 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i172, i64 %sub.ptr.sub.i.i.i.i.i162
  %offset.sroa.16.0.insert.ext214 = zext i32 %offset.sroa.16.1241 to i64
  %offset.sroa.16.0.insert.shift215 = shl nuw i64 %offset.sroa.16.0.insert.ext214, 32
  %offset.sroa.0.0.insert.ext205 = zext i32 %add66 to i64
  %offset.sroa.0.0.insert.insert207 = or disjoint i64 %offset.sroa.16.0.insert.shift215, %offset.sroa.0.0.insert.ext205
  store i64 %offset.sroa.0.0.insert.insert207, ptr %add.ptr.i.i.i174, align 4, !tbaa.struct !75
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %49, %23
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i173247 = ptrtoint ptr %call5.i.i.i.i.i.i172 to i64
  %52 = add i64 %27, -8
  %53 = sub i64 %52, %50
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 24
  %56 = sub i64 %cond.i31.i.i.i173247, %50
  %diff.check = icmp ult i64 %56, 32
  %or.cond255 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond255, label %for.body.i.i.i.i.i.i.preheader29, label %vector.ph

for.body.i.i.i.i.i.i.preheader29:                 ; preds = %middle.block, %for.body.i.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i.i172, %for.body.i.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.i.ph = phi ptr [ %ind.end248, %middle.block ], [ %49, %for.body.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec = and i64 %55, 4611686018427387900
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i172, i64 %offset.idx
  %next.gep252 = getelementptr i8, ptr %49, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %57 = getelementptr i8, ptr %next.gep252, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep252, align 4, !alias.scope !159, !noalias !156
  %wide.load254 = load <2 x i64>, ptr %57, align 4, !alias.scope !159, !noalias !156
  %58 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4, !alias.scope !156, !noalias !159
  store <2 x i64> %wide.load254, ptr %58, align 4, !alias.scope !156, !noalias !159
  %index.next = add nuw i64 %index, 4
  %59 = icmp eq i64 %index.next, %n.vec
  br i1 %59, label %middle.block, label %vector.body, !llvm.loop !161

middle.block:                                     ; preds = %vector.body
  %60 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i172, i64 %60
  %ind.end248 = getelementptr i8, ptr %49, i64 %60
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, label %for.body.i.i.i.i.i.i.preheader29

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i.i17511 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader29, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader29 ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %61 = load i64, ptr %__first.addr.07.i.i.i.i.i.i, align 4, !tbaa.struct !75, !alias.scope !159, !noalias !156
  store i64 %61, ptr %__cur.08.i.i.i.i.i.i, align 4, !tbaa.struct !75, !alias.scope !156, !noalias !159
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !162

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i172, %_ZNKSt6vectorIN3irr4core8vector2dIiEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i175 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i176 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i176, label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i17513 = phi ptr [ %incdec.ptr.i.i.i17511, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i.thread ], [ %incdec.ptr.i.i.i175, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i
  %incdec.ptr.i.i.i17514 = phi ptr [ %incdec.ptr.i.i.i17513, %if.then.i41.i.i.i ], [ %incdec.ptr.i.i.i175, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i ]
  store ptr %call5.i.i.i.i.i.i172, ptr %offsets, align 8, !tbaa !153
  store ptr %incdec.ptr.i.i.i17514, ptr %_M_finish.i.i.i133, align 8, !tbaa !154
  %add.ptr19.i.i.i177 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i172, i64 %cond.i.i.i.i168
  store ptr %add.ptr19.i.i.i177, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !155
  br label %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit

_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i156
  %62 = phi ptr [ %incdec.ptr.i.i157, %if.then.i.i156 ], [ %incdec.ptr.i.i.i17514, %_ZNSt6vectorIN3irr4core8vector2dIiEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  store i8 0, ptr %is_sorted.i127, align 8, !tbaa !144
  br label %if.end70

if.end70:                                         ; preds = %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %63 = phi ptr [ %62, %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit ], [ %23, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ]
  %64 = phi ptr [ %44, %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit ], [ %24, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ]
  %65 = phi ptr [ %45, %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit ], [ %25, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ]
  %66 = phi ptr [ %46, %_ZN3irr4core5arrayINS0_8vector2dIiEEE9push_backERKS3_.exit ], [ %26, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ]
  %width = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %67 = load i32, ptr %width, align 4, !tbaa !136
  %overhang = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %68 = load i32, ptr %overhang, align 4, !tbaa !127
  %69 = load i32, ptr %GlobalKerningWidth, align 8, !tbaa !126
  %add71 = add i32 %67, %add66
  %add72 = add i32 %add71, %68
  %add74 = add i32 %add72, %69
  %.pre = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  br label %cleanup75

cleanup75:                                        ; preds = %if.end70, %if.then54, %if.then47
  %70 = phi i64 [ %22, %if.then54 ], [ %22, %if.then47 ], [ %.pre, %if.end70 ]
  %71 = phi ptr [ %23, %if.then54 ], [ %23, %if.then47 ], [ %63, %if.end70 ]
  %72 = phi ptr [ %24, %if.then54 ], [ %24, %if.then47 ], [ %64, %if.end70 ]
  %73 = phi ptr [ %25, %if.then54 ], [ %25, %if.then47 ], [ %65, %if.end70 ]
  %74 = phi ptr [ %26, %if.then54 ], [ %26, %if.then47 ], [ %66, %if.end70 ]
  %i.1228 = phi i32 [ %i.1.ph, %if.then54 ], [ %i.1.ph, %if.then47 ], [ %i.0244, %if.end70 ]
  %offset.sroa.16.2 = phi i32 [ %add49, %if.then54 ], [ %add49, %if.then47 ], [ %offset.sroa.16.1241, %if.end70 ]
  %offset.sroa.0.2 = phi i32 [ %add60, %if.then54 ], [ %32, %if.then47 ], [ %add74, %if.end70 ]
  %inc79 = add i32 %i.1228, 1
  %conv.i136 = trunc i64 %70 to i32
  %cmp = icmp ult i32 %inc79, %conv.i136
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !163

cleanup.cont87:                                   ; preds = %_ZN3irr4core5arrayIjED2Ev.exit, %if.then25, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3irr3gui8CGUIFont19getCharacterFromPosEPKwi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %this, ptr noundef readonly captures(none) %text, i32 noundef %pixel_x) unnamed_addr #4 align 2 {
entry:
  %Areas = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %.fr = freeze ptr %0
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.not9.i.i.i.i = icmp eq ptr %.fr, null
  %WrongCharacter.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %Areas, align 8
  %GlobalKerningWidth = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i32, ptr %GlobalKerningWidth, align 8
  br i1 %cmp.not9.i.i.i.i, label %entry.split.us, label %while.cond

entry.split.us:                                   ; preds = %entry
  %retval.0.i.us = load i32, ptr %WrongCharacter.i, align 8
  %conv.i.us = zext i32 %retval.0.i.us to i64
  %add.ptr.i.i.us = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %conv.i.us
  %width.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 8
  %overhang.us = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.us, i64 4
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us, %entry.split.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %while.body.us ], [ 0, %entry.split.us ]
  %x.0.us = phi i32 [ %add7.us, %while.body.us ], [ 0, %entry.split.us ]
  %arrayidx.us = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv20
  %3 = load i32, ptr %arrayidx.us, align 4, !tbaa !38
  %tobool.not.us = icmp eq i32 %3, 0
  br i1 %tobool.not.us, label %cleanup8, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %4 = load i32, ptr %width.us, align 4, !tbaa !136
  %5 = load i32, ptr %overhang.us, align 4, !tbaa !127
  %6 = load i32, ptr %add.ptr.i.i.us, align 4, !tbaa !129
  %add.us = add i32 %x.0.us, %2
  %add5.us = add i32 %add.us, %4
  %add6.us = add i32 %add5.us, %5
  %add7.us = add i32 %add6.us, %6
  %cmp.not.us = icmp slt i32 %add7.us, %pixel_x
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br i1 %cmp.not.us, label %while.cond.us, label %cleanup8.loopexit.split.loop.exit, !llvm.loop !164

while.cond:                                       ; preds = %entry, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ 0, %entry ]
  %x.0 = phi i32 [ %add7, %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %text, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %cleanup8, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %.fr, %while.cond ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.cond ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i.i = icmp slt i32 %8, %7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit, label %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i

_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4, !tbaa !38
  %cmp.i15.i.i.i = icmp sgt i32 %9, %7
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select = select i1 %cmp.i15.i.i.i, ptr %WrongCharacter.i, ptr %second.i
  br label %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit

_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit: ; preds = %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.0.in.i = phi ptr [ %WrongCharacter.i, %_ZNKSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select, %_ZNKSt3mapIwiSt4lessIwESaISt4pairIKwiEEE4findERS3_.exit.i ]
  %retval.0.i = load i32, ptr %retval.0.in.i, align 4, !tbaa !60
  %conv.i = zext i32 %retval.0.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %conv.i
  %width = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load i32, ptr %width, align 4, !tbaa !136
  %overhang = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %11 = load i32, ptr %overhang, align 4, !tbaa !127
  %12 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !129
  %add = add i32 %x.0, %2
  %add5 = add i32 %add, %10
  %add6 = add i32 %add5, %11
  %add7 = add i32 %add6, %12
  %cmp.not = icmp slt i32 %add7, %pixel_x
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp.not, label %while.cond, label %cleanup8.loopexit23.split.loop.exit25, !llvm.loop !164

cleanup8.loopexit.split.loop.exit:                ; preds = %while.body.us
  %13 = trunc i64 %indvars.iv20 to i32
  br label %cleanup8

cleanup8.loopexit23.split.loop.exit25:            ; preds = %_ZNK3irr3gui8CGUIFont20getAreaFromCharacterEw.exit
  %14 = trunc i64 %indvars.iv to i32
  br label %cleanup8

cleanup8:                                         ; preds = %while.cond, %while.cond.us, %cleanup8.loopexit23.split.loop.exit25, %cleanup8.loopexit.split.loop.exit
  %.us-phi = phi i32 [ %13, %cleanup8.loopexit.split.loop.exit ], [ %14, %cleanup8.loopexit23.split.loop.exit25 ], [ -1, %while.cond.us ], [ -1, %while.cond ]
  ret i32 %.us-phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK3irr3gui8CGUIFont13getSpriteBankEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  %SpriteBank = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %SpriteBank, align 8, !tbaa !41
  ret ptr %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui14IGUIFontBitmap7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIFontBitmapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui14IGUIFontBitmapD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui14IGUIFontBitmapD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8IGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUIFontD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr3gui8IGUIFontD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUIFontD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr3gui8IGUIFontD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3irr3gui8CGUIFont7getTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !166
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !167

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !70
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !67
  %4 = load ptr, ptr %__args, align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread: ; preds = %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i78, ptr %_M_end_of_storage.i.i.i.i.i.i.i79, align 8, !tbaa !79
  br label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNKSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i, !prof !88

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #23
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !76
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !78
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !79
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
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %offset.idx
  %next.gep86 = getelementptr i8, ptr %4, i64 %offset.idx
  %10 = getelementptr i8, ptr %next.gep86, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep86, align 4
  %wide.load88 = load <2 x i64>, ptr %10, align 4
  %11 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 4
  store <2 x i64> %wide.load88, ptr %11, align 4
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !168

middle.block:                                     ; preds = %vector.body
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %13
  %ind.end82 = getelementptr i8, ptr %4, i64 %13
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %middle.block, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end82, %middle.block ], [ %4, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.preheader ]
  %14 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !75
  store i64 %14, ptr %__cur.010.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread
  %_M_finish.i.i.i.i.i.i.i80 = phi ptr [ %_M_finish.i.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %middle.block ], [ %_M_finish.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.thread ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i80, align 8, !tbaa !78
  %is_sorted.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %is_sorted3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %15 = load i8, ptr %is_sorted3.i.i.i.i, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %15, ptr %is_sorted.i.i.i.i, align 8, !tbaa !80
  %frameTime.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %frameTime3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %16 = load i32, ptr %frameTime3.i.i.i, align 8, !tbaa !85
  store i32 %16, ptr %frameTime.i.i.i, align 8, !tbaa !85
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %18 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !67
  %19 = ptrtoint ptr %18 to i64
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, !prof !88

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #23
  %.pre = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  br label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %20 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %for.body.i.i.i.i.i ]
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 8, !tbaa !76
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader:     ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %21 = ptrtoint ptr %20 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, -8
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check94 = icmp ult i64 %22, 24
  %25 = sub i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i90, %19
  %diff.check91 = icmp ult i64 %25, 32
  %or.cond139 = or i1 %min.iters.check94, %diff.check91
  br i1 %or.cond139, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22, label %vector.ph95

vector.ph95:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %n.vec97 = and i64 %24, 4611686018427387900
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph95
  %index104 = phi i64 [ 0, %vector.ph95 ], [ %index.next113, %vector.body103 ]
  %offset.idx105 = shl i64 %index104, 3
  %next.gep106 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %offset.idx105
  %next.gep109 = getelementptr i8, ptr %18, i64 %offset.idx105
  %26 = getelementptr i8, ptr %next.gep109, i64 16
  %wide.load111 = load <2 x i64>, ptr %next.gep109, align 4
  %wide.load112 = load <2 x i64>, ptr %26, align 4
  %27 = getelementptr i8, ptr %next.gep106, i64 16
  store <2 x i64> %wide.load111, ptr %next.gep106, align 4
  store <2 x i64> %wide.load112, ptr %27, align 4
  %index.next113 = add nuw i64 %index104, 4
  %28 = icmp eq i64 %index.next113, %n.vec97
  br i1 %28, label %middle.block92, label %vector.body103, !llvm.loop !170

middle.block92:                                   ; preds = %vector.body103
  %29 = shl i64 %n.vec97, 3
  %ind.end98 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i, i64 %29
  %ind.end100 = getelementptr i8, ptr %18, i64 %29
  %cmp.n102 = icmp eq i64 %24, %n.vec97
  br i1 %cmp.n102, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22:   ; preds = %middle.block92, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end98, %middle.block92 ], [ %cond.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %ind.end100, %middle.block92 ], [ %18, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.preheader22 ]
  %30 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !75
  store i64 %30, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, %middle.block92, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i ], [ %ind.end98, %middle.block92 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %is_sorted.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %is_sorted3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %31 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i.i, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %31, ptr %is_sorted.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %frameTime.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 32
  %frameTime3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %32 = load i32, ptr %frameTime3.i.i.i.i.i.i.i, align 8, !tbaa !85
  store i32 %32, ptr %frameTime.i.i.i.i.i.i.i, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3irr3gui10SGUISpriteEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %cmp.not7.i.i.i.i.i35 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61
  %__cur.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr1.i.i.i.i.i68, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.addr.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i67, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %_M_finish.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !78
  %34 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !76
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i40 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49, label %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45

cond.true.i.i.i.i.i.i.i.i.i.i.i.i45:              ; preds = %for.body.i.i.i.i.i36
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47, !prof !88

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i.i71:           ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i.i45
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42) #23
  br label %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49

_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49: ; preds = %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47, %for.body.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i.i.i.i.i50 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, %_ZNSt16allocator_traitsISaIN3irr3gui15SGUISpriteFrameEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i47 ], [ null, %for.body.i.i.i.i.i36 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, ptr %__cur.09.i.i.i.i.i37, align 8, !tbaa !76
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !78
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i42
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i52, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i53, align 8, !tbaa !79
  %35 = load ptr, ptr %__first.addr.08.i.i.i.i.i38, align 8, !tbaa !67
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !67
  %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.not8.i.i.i.i.i.i.i.i.i.i.i.i.i54, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader:   ; preds = %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49
  %37 = ptrtoint ptr %35 to i64
  %cond.i.i.i.i.i.i.i.i.i.i.i.i50115 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50 to i64
  %38 = ptrtoint ptr %36 to i64
  %reass.sub10 = sub i64 %38, %37
  %39 = add i64 %reass.sub10, -8
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %min.iters.check119 = icmp ult i64 %39, 24
  %42 = sub i64 %cond.i.i.i.i.i.i.i.i.i.i.i.i50115, %37
  %diff.check116 = icmp ult i64 %42, 32
  %or.cond140 = or i1 %diff.check116, %min.iters.check119
  br i1 %or.cond140, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21, label %vector.ph120

vector.ph120:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader
  %n.vec122 = and i64 %41, 4611686018427387900
  br label %vector.body128

vector.body128:                                   ; preds = %vector.body128, %vector.ph120
  %index129 = phi i64 [ 0, %vector.ph120 ], [ %index.next138, %vector.body128 ]
  %offset.idx130 = shl i64 %index129, 3
  %next.gep131 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %offset.idx130
  %next.gep134 = getelementptr i8, ptr %35, i64 %offset.idx130
  %43 = getelementptr i8, ptr %next.gep134, i64 16
  %wide.load136 = load <2 x i64>, ptr %next.gep134, align 4
  %wide.load137 = load <2 x i64>, ptr %43, align 4
  %44 = getelementptr i8, ptr %next.gep131, i64 16
  store <2 x i64> %wide.load136, ptr %next.gep131, align 4
  store <2 x i64> %wide.load137, ptr %44, align 4
  %index.next138 = add nuw i64 %index129, 4
  %45 = icmp eq i64 %index.next138, %n.vec122
  br i1 %45, label %middle.block117, label %vector.body128, !llvm.loop !173

middle.block117:                                  ; preds = %vector.body128
  %46 = shl i64 %n.vec122, 3
  %ind.end123 = getelementptr i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i50, i64 %46
  %ind.end125 = getelementptr i8, ptr %35, i64 %46
  %cmp.n127 = icmp eq i64 %41, %n.vec122
  br i1 %cmp.n127, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21: ; preds = %middle.block117, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56.ph = phi ptr [ %ind.end123, %middle.block117 ], [ %cond.i.i.i.i.i.i.i.i.i.i.i.i50, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57.ph = phi ptr [ %ind.end125, %middle.block117 ], [ %35, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55:             ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21 ]
  %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ], [ %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57.ph, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55.preheader21 ]
  %47 = load i64, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57, align 4, !tbaa.struct !75
  store i64 %47, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56, align 4, !tbaa.struct !75
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i.i.i.i.i.i.i.i.i.i57, i64 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i.i.i.i.i.i56, i64 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i58, %36
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55, !llvm.loop !174

_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55, %middle.block117, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i62 = phi ptr [ %cond.i.i.i.i.i.i.i.i.i.i.i.i50, %_ZNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EEC2EmRKS3_.exit.i.i.i.i.i.i.i.i.i49 ], [ %ind.end123, %middle.block117 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i59, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i55 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i62, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i51, align 8, !tbaa !78
  %is_sorted.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 24
  %is_sorted3.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 24
  %48 = load i8, ptr %is_sorted3.i.i.i.i.i.i.i.i64, align 8, !tbaa !80, !range !58, !noundef !59
  store i8 %48, ptr %is_sorted.i.i.i.i.i.i.i.i63, align 8, !tbaa !80
  %frameTime.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 32
  %frameTime3.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 32
  %49 = load i32, ptr %frameTime3.i.i.i.i.i.i.i66, align 8, !tbaa !85
  store i32 %49, ptr %frameTime.i.i.i.i.i.i.i65, align 8, !tbaa !85
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i38, i64 40
  %incdec.ptr1.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 40
  %cmp.not.i.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i.i67, %0
  br i1 %cmp.not.i.i.i.i.i69, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72, label %for.body.i.i.i.i.i36, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72: ; preds = %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i70 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr1.i.i.i.i.i68, %_ZSt10_ConstructIN3irr3gui10SGUISpriteEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i61 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72, %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72 ]
  %50 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3irr3gui10SGUISpriteEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3irr3gui10SGUISpriteES3_SaIS2_EET0_T_S6_S5_RT1_.exit72
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i73

if.then.i73:                                      ; preds = %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i73, %_ZSt8_DestroyIPN3irr3gui10SGUISpriteES2_EvT_S4_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !72
  store ptr %__cur.0.lcssa.i.i.i.i.i70, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr20 = getelementptr inbounds nuw [40 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !125
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !67
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !38
  %3 = load i32, ptr %__k, align 4, !tbaa !38
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !38
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !38
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !176

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !21
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !38
  %.pre195 = load i32, ptr %__k, align 4, !tbaa !38
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !38
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !38
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !67
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !38
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !165
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !67
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !38
  %cmp.i.i109 = icmp slt i32 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !67
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !176

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #25
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 4, !tbaa !38
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i32 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp slt i32 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp slt i32 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !67
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i139, align 4, !tbaa !38
  %cmp.i140 = icmp slt i32 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !165
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !67
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !38
  %cmp.i.i152 = icmp slt i32 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !67
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !176

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !21
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #25
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 4, !tbaa !38
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i32 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp slt i32 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 24}
!7 = !{!"_ZTSN3irr4core5arrayINS_3gui8CGUIFont9SFontAreaEEE", !8, i64 0, !14, i64 24}
!8 = !{!"_ZTSSt6vectorIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui8CGUIFont9SFontAreaESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!19 = !{!"long", !13, i64 0}
!20 = !{!16, !12, i64 8}
!21 = !{!16, !12, i64 16}
!22 = !{!16, !12, i64 24}
!23 = !{!24, !12, i64 104}
!24 = !{!"_ZTSN3irr3gui8CGUIFontE", !25, i64 0, !7, i64 8, !27, i64 40, !12, i64 88, !12, i64 96, !12, i64 104, !32, i64 112, !32, i64 116, !32, i64 120, !32, i64 124, !33, i64 128}
!25 = !{!"_ZTSN3irr3gui14IGUIFontBitmapE", !26, i64 0}
!26 = !{!"_ZTSN3irr3gui8IGUIFontE"}
!27 = !{!"_ZTSSt3mapIwiSt4lessIwESaISt4pairIKwiEEE", !28, i64 0}
!28 = !{!"_ZTSSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt8_Rb_treeIwSt4pairIKwiESt10_Select1stIS2_ESt4lessIwESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !30, i64 0, !16, i64 8}
!30 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIwEE", !31, i64 0}
!31 = !{!"_ZTSSt4lessIwE"}
!32 = !{!"int", !13, i64 0}
!33 = !{!"_ZTSN3irr4core6stringIwEE", !34, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !35, i64 0, !19, i64 8, !13, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !12, i64 0}
!36 = !{!35, !12, i64 0}
!37 = !{!34, !19, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"wchar_t", !13, i64 0}
!40 = !{!24, !12, i64 88}
!41 = !{!24, !12, i64 96}
!42 = !{!43, !32, i64 16}
!43 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !32, i64 16}
!44 = !{!43, !12, i64 8}
!45 = !{!34, !12, i64 0}
!46 = !{!11, !12, i64 0}
!47 = !{!24, !32, i64 116}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!50 = !{!49, !12, i64 0}
!51 = !{!52, !32, i64 12}
!52 = !{!"_ZTSN3irr4core4rectIiEE", !53, i64 0, !53, i64 8}
!53 = !{!"_ZTSN3irr4core8vector2dIiEE", !32, i64 0, !32, i64 4}
!54 = !{!52, !32, i64 4}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!14, !14, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!32, !32, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN3irr5video6IImageE", !63, i64 8, !64, i64 12, !12, i64 24, !12, i64 32, !32, i64 40, !32, i64 44, !14, i64 48, !14, i64 49}
!63 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !13, i64 0}
!64 = !{!"_ZTSN3irr4core11dimension2dIjEE", !32, i64 0, !32, i64 4}
!65 = !{!53, !32, i64 0}
!66 = !{!53, !32, i64 4}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !56}
!69 = !{!24, !32, i64 112}
!70 = !{!71, !12, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!72 = !{!71, !12, i64 0}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSN3irr5video6SColorE", !32, i64 0}
!75 = !{i64 0, i64 4, !60, i64 4, i64 4, !60}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!78 = !{!77, !12, i64 8}
!79 = !{!77, !12, i64 16}
!80 = !{!81, !14, i64 24}
!81 = !{!"_ZTSN3irr4core5arrayINS_3gui15SGUISpriteFrameEEE", !82, i64 0, !14, i64 24}
!82 = !{!"_ZTSSt6vectorIN3irr3gui15SGUISpriteFrameESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui15SGUISpriteFrameESaIS2_EE12_Vector_implE", !77, i64 0}
!85 = !{!86, !32, i64 32}
!86 = !{!"_ZTSN3irr3gui10SGUISpriteE", !81, i64 0, !32, i64 32}
!87 = !{!71, !12, i64 16}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !56, !90, !91}
!90 = !{!"llvm.loop.isvectorized", i32 1}
!91 = !{!"llvm.loop.unroll.runtime.disable"}
!92 = distinct !{!92, !56, !90}
!93 = !{!94, !14, i64 24}
!94 = !{!"_ZTSN3irr4core5arrayINS_3gui10SGUISpriteEEE", !95, i64 0, !14, i64 24}
!95 = !{!"_ZTSSt6vectorIN3irr3gui10SGUISpriteESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3irr3gui10SGUISpriteESaIS2_EE12_Vector_implE", !71, i64 0}
!98 = !{!52, !32, i64 8}
!99 = !{!52, !32, i64 0}
!100 = !{!11, !12, i64 16}
!101 = !{!11, !12, i64 8}
!102 = !{i64 0, i64 4, !60, i64 4, i64 4, !60, i64 8, i64 4, !60, i64 12, i64 4, !60}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3irr3gui8CGUIFont9SFontAreaES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!107 = distinct !{!107, !56}
!108 = !{!49, !12, i64 16}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aIN3irr4core4rectIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !56}
!114 = !{!115, !14, i64 24}
!115 = !{!"_ZTSN3irr4core5arrayINS0_4rectIiEEEE", !116, i64 0, !14, i64 24}
!116 = !{!"_ZTSSt6vectorIN3irr4core4rectIiEESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN3irr4core4rectIiEESaIS3_EE12_Vector_implE", !49, i64 0}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = !{!123, !39, i64 0}
!123 = !{!"_ZTSSt4pairIKwiE", !39, i64 0, !32, i64 4}
!124 = !{!123, !32, i64 4}
!125 = !{!16, !19, i64 32}
!126 = !{!24, !32, i64 120}
!127 = !{!128, !32, i64 4}
!128 = !{!"_ZTSN3irr3gui8CGUIFont9SFontAreaE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!129 = !{!128, !32, i64 0}
!130 = !{!24, !32, i64 124}
!131 = !{!128, !32, i64 12}
!132 = distinct !{!132, !56, !90, !91}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unroll.disable"}
!135 = distinct !{!135, !56, !90}
!136 = !{!128, !32, i64 8}
!137 = distinct !{!137, !56}
!138 = !{!139, !14, i64 24}
!139 = !{!"_ZTSN3irr4core5arrayIjEE", !140, i64 0, !14, i64 24}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!144 = !{!145, !14, i64 24}
!145 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIiEEEE", !146, i64 0, !14, i64 24}
!146 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIiEESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIiEESaIS3_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!150 = !{!143, !12, i64 0}
!151 = !{!143, !12, i64 8}
!152 = !{!143, !12, i64 16}
!153 = !{!149, !12, i64 0}
!154 = !{!149, !12, i64 8}
!155 = !{!149, !12, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIiEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !56, !90, !91}
!162 = distinct !{!162, !56, !90}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = !{!17, !12, i64 24}
!166 = !{!17, !12, i64 16}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56, !90, !91}
!169 = distinct !{!169, !56, !90}
!170 = distinct !{!170, !56, !90, !91}
!171 = distinct !{!171, !56, !90}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56, !90, !91}
!174 = distinct !{!174, !56, !90}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
