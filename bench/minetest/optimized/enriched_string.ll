; ModuleID = 'bench/minetest/original/enriched_string.ll'
source_filename = "bench/minetest/original/enriched_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.8" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string", %"class.std::vector", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_ = comdat any

$_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev = comdat any

$_ZN14EnrichedStringC2ERKS_ = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i32] [i32 99, i32 0], align 4
@.str.1 = private unnamed_addr constant [2 x i32] [i32 98, i32 0], align 4
@.str.2 = private unnamed_addr constant [36 x i8] c"m_default_length <= m_colors.size()\00", align 1
@.str.3 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/util/enriched_string.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv = private unnamed_addr constant [42 x i8] c"void EnrichedString::updateDefaultColor()\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enriched_string.cpp, ptr null }]

@_ZN14EnrichedStringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14EnrichedStringC2Ev
@_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6vectorIN3irr5video6SColorESaISB_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6vectorIN3irr5video6SColorESaISB_EE
@_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE
@_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN14EnrichedStringC2EPKwRKN3irr5video6SColorE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14EnrichedStringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length, align 8, !tbaa !9
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i, align 4, !tbaa !20
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background.i, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN14EnrichedString5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((8, 16), (56, 57), (60, 68), (72, 80)) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !23
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %m_has_background, align 8, !tbaa !27
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length, align 8, !tbaa !9
  %m_default_color = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %m_default_color, align 4, !tbaa !20
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6vectorIN3irr5video6SColorESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %string, ptr noundef nonnull align 8 dereferenceable(24) %colors) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length, align 8, !tbaa !9
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i, align 4, !tbaa !20
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background.i, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %string)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, ptr noundef nonnull align 8 dereferenceable(24) %colors)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %tobool.not.i.i.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__x, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  %3 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i, !prof !30

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -4
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false), !tbaa !20
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre120 = load ptr, ptr %this, align 8, !tbaa !25
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !25
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !26
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !25
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %.pre121 = ptrtoint ptr %.pre117 to i64
  %.pre122 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %.pre-phi = phi i64 [ %.pre121, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %.pre122, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %9 = phi ptr [ %.pre119, %if.then.i.i.i.i.i110 ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre118, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %11 = phi ptr [ %.pre117, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %12 = phi ptr [ %.pre, %if.then.i.i.i.i.i110 ], [ %1, %if.else49 ]
  %sub.ptr.sub.i115 = sub i64 %.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i115
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = add i64 %.pre-phi, %13
  %16 = add i64 %sub.ptr.rhs.cast.i114.pre-phi, -4
  %17 = add i64 %16, %14
  %18 = sub i64 %17, %15
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 60
  %21 = sub i64 %sub.ptr.rhs.cast.i114.pre-phi, %13
  %diff.check = icmp ult i64 %21, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %20, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %11, i64 %offset.idx
  %next.gep127 = getelementptr i8, ptr %add.ptr62, i64 %offset.idx
  %22 = getelementptr i8, ptr %next.gep127, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep127, align 4, !tbaa !20
  %wide.load129 = load <4 x i32>, ptr %22, align 4, !tbaa !20
  %23 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20
  store <4 x i32> %wide.load129, ptr %23, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !31

middle.block:                                     ; preds = %vector.body
  %25 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %11, i64 %25
  %ind.end123 = getelementptr i8, ptr %add.ptr62, i64 %25
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %if.end69, label %for.body.i.i.i.i.preheader7

for.body.i.i.i.i.preheader7:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.013.i.i.i.i.ph = phi ptr [ %11, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.012.i.i.i.i.ph = phi ptr [ %add.ptr62, %for.body.i.i.i.i.preheader ], [ %ind.end123, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader7, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.013.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.012.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %26 = load i32, ptr %__first.addr.012.i.i.i.i, align 4, !tbaa !20
  store i32 %26, ptr %__cur.013.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !35

if.end69:                                         ; preds = %for.body.i.i.i.i, %middle.block, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit
  %27 = phi ptr [ %10, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit ], [ %.pre120, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %10, %middle.block ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !26
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length, align 8, !tbaa !9
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i, align 4, !tbaa !20
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %5) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i15, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %4, %if.then.i.i15 ], [ %4, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %7 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %tobool.not.i.i.i20 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup
  %8 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.i.i21 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit26: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %s, i32 %initial_color.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %color = alloca %"class.irr::video::SColor", align 4
  %escape_sequence = alloca %"class.std::__cxx11::basic_string", align 8
  %parts = alloca %"class.std::vector.3", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.8", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %color)
  store i32 %initial_color.coerce, ptr %color, align 4, !tbaa !20
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %m_default_length, align 8, !tbaa !9
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %cmp = icmp eq i64 %0, %1
  %m_default_color = getelementptr inbounds nuw i8, ptr %this, i64 60
  %2 = load i32, ptr %m_default_color, align 4
  %cmp.i = icmp eq i32 %2, %initial_color.coerce
  %3 = select i1 %cmp, i1 %cmp.i, i1 false
  %frombool = zext i1 %3 to i8
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %5 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_string_length.i139 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load i64, ptr %_M_string_length.i139, align 8, !tbaa !21
  %add = add i64 %sub.ptr.div.i, %6
  %cmp.i140 = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i140, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.not6.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %call5.i.i.i.i361 = ptrtoint ptr %call5.i.i.i.i to i64
  %8 = add i64 %sub.ptr.lhs.cast.i, -4
  %9 = sub i64 %8, %sub.ptr.rhs.cast.i
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 28
  %12 = sub i64 %call5.i.i.i.i361, %sub.ptr.rhs.cast.i
  %diff.check = icmp ult i64 %12, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader167, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %11, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i, i64 %offset.idx
  %next.gep366 = getelementptr i8, ptr %5, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %13 = getelementptr i8, ptr %next.gep366, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep366, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %wide.load368 = load <4 x i32>, ptr %13, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  store <4 x i32> %wide.load368, ptr %14, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %16 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i, i64 %16
  %ind.end362 = getelementptr i8, ptr %5, i64 %16
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.then.i.i, label %for.body.i.i.i.i.preheader167

for.body.i.i.i.i.preheader167:                    ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end362, %middle.block ], [ %5, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader167, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader167 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader167 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %17 = load i32, ptr %__first.addr.07.i.i.i.i, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  store i32 %17, ptr %__cur.08.i.i.i.i, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %middle.block, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %.pre.pre = load i64, ptr %_M_string_length.i139, align 8, !tbaa !21
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %if.then.i.i ], [ %6, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %call5.i.i.i.i, ptr %m_colors, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8, !tbaa !26
  %add.ptr21.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %18 = phi i64 [ %6, %if.end.i ], [ %.pre, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %cmp7263270.not = icmp eq i64 %18, 0
  br i1 %cmp7263270.not, label %while.end95, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %escape_sequence, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %escape_sequence, i64 8
  %_M_finish.i178 = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp71, i64 16
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cleanup91, %while.body.lr.ph.lr.ph
  %23 = phi i64 [ %18, %while.body.lr.ph.lr.ph ], [ %86, %cleanup91 ]
  %use_default.0.ph272 = phi i8 [ %frombool, %while.body.lr.ph.lr.ph ], [ %use_default.2, %cleanup91 ]
  %i.0.ph271 = phi i64 [ 0, %while.body.lr.ph.lr.ph ], [ %i.3, %cleanup91 ]
  %24 = load ptr, ptr %s, align 8, !tbaa !22
  %arrayidx.i356 = getelementptr inbounds [4 x i8], ptr %24, i64 %i.0.ph271
  %25 = load i32, ptr %arrayidx.i356, align 4, !tbaa !23
  %cmp9.not357 = icmp eq i32 %25, 27
  br i1 %cmp9.not357, label %if.end, label %if.then

while.body:                                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit
  %26 = load ptr, ptr %s, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %26, i64 %inc
  %27 = load i32, ptr %arrayidx.i, align 4, !tbaa !23
  %cmp9.not = icmp eq i32 %27, 27
  br i1 %cmp9.not, label %if.end, label %if.then, !llvm.loop !43

if.then:                                          ; preds = %while.body.lr.ph, %while.body
  %28 = phi i32 [ %27, %while.body ], [ %25, %while.body.lr.ph ]
  %i.0264358 = phi i64 [ %inc, %while.body ], [ %i.0.ph271, %while.body.lr.ph ]
  %29 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %add.i.i = add i64 %29, 1
  %30 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %30, %19
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %29, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %31 = load i64, ptr %19, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %31
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i143, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

if.then.i.i143:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %32 = phi ptr [ %.pre.i.i, %if.then.i.i143 ], [ %30, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  store i32 %28, ptr %arrayidx.i.i, align 4, !tbaa !23
  store i64 %add.i.i, ptr %_M_string_length.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %32, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %33, %35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i145

if.then.i145:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %36 = load i32, ptr %color, align 4, !tbaa !20
  store i32 %36, ptr %33, align 4, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %37 = load ptr, ptr %m_colors, align 8, !tbaa !28
  %38 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %34, %38
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %39 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i147 = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %39
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i147, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i147, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %40 = load i32, ptr %color, align 4, !tbaa !20
  store i32 %40, ptr %add.ptr.i.i, align 4, !tbaa !20
  %cmp.not6.i.i.i.i.i = icmp eq ptr %37, %33
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i370 = ptrtoint ptr %call5.i.i.i.i.i to i64
  %41 = add i64 %34, -4
  %42 = sub i64 %41, %38
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %min.iters.check374 = icmp ult i64 %42, 28
  %45 = sub i64 %cond.i31.i.i370, %38
  %diff.check371 = icmp ult i64 %45, 32
  %or.cond394 = or i1 %min.iters.check374, %diff.check371
  br i1 %or.cond394, label %for.body.i.i.i.i.i.preheader142, label %vector.ph375

for.body.i.i.i.i.i.preheader142:                  ; preds = %middle.block372, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end378, %middle.block372 ], [ %call5.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end380, %middle.block372 ], [ %37, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph375:                                     ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec377 = and i64 %44, 9223372036854775800
  br label %vector.body383

vector.body383:                                   ; preds = %vector.body383, %vector.ph375
  %index384 = phi i64 [ 0, %vector.ph375 ], [ %index.next393, %vector.body383 ]
  %offset.idx385 = shl i64 %index384, 2
  %next.gep386 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %offset.idx385
  %next.gep389 = getelementptr i8, ptr %37, i64 %offset.idx385
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %46 = getelementptr i8, ptr %next.gep389, i64 16
  %wide.load391 = load <4 x i32>, ptr %next.gep389, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %wide.load392 = load <4 x i32>, ptr %46, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %47 = getelementptr i8, ptr %next.gep386, i64 16
  store <4 x i32> %wide.load391, ptr %next.gep386, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  store <4 x i32> %wide.load392, ptr %47, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %index.next393 = add nuw i64 %index384, 8
  %48 = icmp eq i64 %index.next393, %n.vec377
  br i1 %48, label %middle.block372, label %vector.body383, !llvm.loop !49

middle.block372:                                  ; preds = %vector.body383
  %49 = shl i64 %n.vec377, 2
  %ind.end378 = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %49
  %ind.end380 = getelementptr i8, ptr %37, i64 %49
  %cmp.n382 = icmp eq i64 %44, %n.vec377
  br i1 %cmp.n382, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread, label %for.body.i.i.i.i.i.preheader142

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread: ; preds = %middle.block372
  %incdec.ptr.i.i23 = getelementptr i8, ptr %ind.end378, i64 4
  br label %if.then.i41.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader142, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader142 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader142 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %50 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  store i32 %50, ptr %__cur.08.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %incdec.ptr.i.i25 = phi ptr [ %incdec.ptr.i.i23, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %incdec.ptr.i.i26 = phi ptr [ %incdec.ptr.i.i25, %if.then.i41.i.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %m_colors, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i, align 8, !tbaa !26
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i147
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i145
  %inc = add nuw i64 %i.0264358, 1
  %51 = load i64, ptr %_M_string_length.i139, align 8, !tbaa !21
  %cmp7 = icmp ult i64 %inc, %51
  br i1 %cmp7, label %while.body, label %while.end95, !llvm.loop !43

if.end:                                           ; preds = %while.body, %while.body.lr.ph
  %.lcssa334 = phi i64 [ %23, %while.body.lr.ph ], [ %51, %while.body ]
  %i.0264.lcssa = phi i64 [ %i.0.ph271, %while.body.lr.ph ], [ %inc, %while.body ]
  %.lcssa = phi ptr [ %24, %while.body.lr.ph ], [ %26, %while.body ]
  %inc14 = add nuw i64 %i.0264.lcssa, 1
  %cmp16 = icmp eq i64 %inc14, %.lcssa334
  br i1 %cmp16, label %while.end95, label %if.end18

if.end18:                                         ; preds = %if.end
  %arrayidx.i149 = getelementptr inbounds [4 x i8], ptr %.lcssa, i64 %inc14
  %52 = load i32, ptr %arrayidx.i149, align 4, !tbaa !23
  %cmp20 = icmp eq i32 %52, 40
  %inc22 = add i64 %i.0264.lcssa, 2
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.end18
  %cmp26266 = icmp ult i64 %inc22, %.lcssa334
  br i1 %cmp26266, label %land.rhs27, label %while.end

land.rhs27:                                       ; preds = %if.then21, %while.body31
  %i.1267 = phi i64 [ %inc37, %while.body31 ], [ %inc22, %if.then21 ]
  %arrayidx.i151 = getelementptr inbounds [4 x i8], ptr %.lcssa, i64 %i.1267
  %53 = load i32, ptr %arrayidx.i151, align 4, !tbaa !23
  %cmp29.not = icmp eq i32 %53, 41
  br i1 %cmp29.not, label %while.end, label %while.body31

while.body31:                                     ; preds = %land.rhs27
  %cmp33 = icmp eq i32 %53, 92
  %inc35 = zext i1 %cmp33 to i64
  %spec.select = add nuw i64 %i.1267, 1
  %inc37 = add i64 %spec.select, %inc35
  %cmp26 = icmp ult i64 %inc37, %.lcssa334
  br i1 %cmp26, label %land.rhs27, label %while.end, !llvm.loop !51

while.end:                                        ; preds = %while.body31, %land.rhs27, %if.then21
  %i.1.lcssa = phi i64 [ %inc22, %if.then21 ], [ %i.1267, %land.rhs27 ], [ %inc37, %while.body31 ]
  %sub = sub i64 %i.1.lcssa, %inc22
  %inc38 = add i64 %i.1.lcssa, 1
  br label %if.end40

if.end40:                                         ; preds = %while.end, %if.end18
  %length.0 = phi i64 [ %sub, %while.end ], [ 1, %if.end18 ]
  %start_index.0 = phi i64 [ %inc22, %while.end ], [ %inc14, %if.end18 ]
  %i.3 = phi i64 [ %inc38, %while.end ], [ %inc22, %if.end18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %escape_sequence)
  store ptr %20, ptr %escape_sequence, align 8, !tbaa !4
  %cmp.i.i154 = icmp ult i64 %.lcssa334, %start_index.0
  br i1 %cmp.i.i154, label %if.then.i.i158, label %invoke.cont4.i

if.then.i.i158:                                   ; preds = %if.end40
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %start_index.0, i64 noundef %.lcssa334) #25
  unreachable

invoke.cont4.i:                                   ; preds = %if.end40
  %add.ptr.i155 = getelementptr inbounds [4 x i8], ptr %.lcssa, i64 %start_index.0
  %sub.i.i = sub nuw i64 %.lcssa334, %start_index.0
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 %length.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %spec.select.i.i, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i15.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %cmp.i15.i, label %if.then.i16.i, label %if.end.i.i

if.then.i16.i:                                    ; preds = %invoke.cont4.i
  %call2.i17.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i17.i, ptr %escape_sequence, align 8, !tbaa !22
  %54 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %54, ptr %20, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i16.i, %invoke.cont4.i
  %55 = phi i64 [ %54, %if.then.i16.i ], [ %spec.select.i.i, %invoke.cont4.i ]
  %56 = phi ptr [ %call2.i17.i, %if.then.i16.i ], [ %20, %invoke.cont4.i ]
  switch i64 %spec.select.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i157
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  ]

if.then.i.i.i.i157:                               ; preds = %if.end.i.i
  %57 = load i32, ptr %add.ptr.i155, align 4, !tbaa !23
  store i32 %57, ptr %56, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %56, ptr noundef %add.ptr.i155, i64 noundef %spec.select.i.i) #27
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %.pre19.i.i = load ptr, ptr %escape_sequence, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i157, %if.end.i.i
  %58 = phi ptr [ %56, %if.end.i.i ], [ %56, %if.then.i.i.i.i157 ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %59 = phi i64 [ %55, %if.end.i.i ], [ %55, %if.then.i.i.i.i157 ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  store i64 %59, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i156 = getelementptr inbounds [4 x i8], ptr %58, i64 %59
  store i32 0, ptr %arrayidx.i.i.i156, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %parts)
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %parts, ptr noundef nonnull align 8 dereferenceable(32) %escape_sequence, i32 noundef signext 64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  %60 = load ptr, ptr %parts, align 8, !tbaa !54
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str) #27
  %cmp.i159 = icmp eq i32 %call.i, 0
  br i1 %cmp.i159, label %if.then45, label %if.else62

if.then45:                                        ; preds = %invoke.cont
  %61 = load ptr, ptr %_M_finish.i178, align 8, !tbaa !56
  %62 = load ptr, ptr %parts, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %cmp47 = icmp ult i64 %sub.ptr.sub.i163, 64
  br i1 %cmp47, label %cleanup, label %if.end49, !llvm.loop !43

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_mm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.end49:                                         ; preds = %if.then45
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add.ptr.i165 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %add.ptr.i165, align 8, !tbaa !22
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %ref.tmp, i64 %65, ptr %64)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.end49
  %call56 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %color, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %66 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.i.i.i166 = icmp eq ptr %66, %22
  br i1 %cmp.i.i.i166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont55, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq i8 %use_default.0.ph272, 0
  br i1 %tobool.not, label %cleanup, label %if.then57

if.then57:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  store i64 %67, ptr %m_default_length, align 8, !tbaa !9
  br label %cleanup

lpad52:                                           ; preds = %if.end49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp, align 8, !tbaa !57
  %cmp.i.i.i170 = icmp eq ptr %70, %22
  br i1 %cmp.i.i.i170, label %ehcleanup, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %70) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %if.then.i.i171, %lpad52
  %.pn135 = phi { ptr, i32 } [ %68, %lpad52 ], [ %69, %if.then.i.i171 ], [ %69, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup84

if.else62:                                        ; preds = %invoke.cont
  %71 = load ptr, ptr %parts, align 8, !tbaa !54
  %call.i176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.1) #27
  %cmp.i177 = icmp eq i32 %call.i176, 0
  br i1 %cmp.i177, label %if.then66, label %cleanup

if.then66:                                        ; preds = %if.else62
  %72 = load ptr, ptr %_M_finish.i178, align 8, !tbaa !56
  %73 = load ptr, ptr %parts, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %cmp68 = icmp ult i64 %sub.ptr.sub.i181, 64
  br i1 %cmp68, label %cleanup, label %if.end70, !llvm.loop !43

if.end70:                                         ; preds = %if.then66
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  %add.ptr.i183 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load ptr, ptr %add.ptr.i183, align 8, !tbaa !22
  %_M_string_length.i.i184 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %_M_string_length.i.i184, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %ref.tmp71, i64 %75, ptr %74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end70
  %call79 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 4 dereferenceable(4) %m_background, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %76 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.i.i.i187 = icmp eq ptr %76, %21
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %invoke.cont78
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %invoke.cont78, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  store i8 1, ptr %m_has_background, align 8, !tbaa !27
  br label %cleanup

lpad75:                                           ; preds = %if.end70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont76
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %ref.tmp71, align 8, !tbaa !57
  %cmp.i.i.i193 = icmp eq ptr %79, %21
  br i1 %cmp.i.i.i193, label %ehcleanup81, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %lpad77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %if.then.i.i194, %lpad75
  %.pn = phi { ptr, i32 } [ %77, %lpad75 ], [ %78, %if.then.i.i194 ], [ %78, %lpad77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  br label %ehcleanup84

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %if.then66, %if.else62, %if.then57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then45
  %use_default.2 = phi i8 [ %use_default.0.ph272, %if.then45 ], [ %use_default.0.ph272, %if.then66 ], [ %use_default.0.ph272, %if.else62 ], [ %use_default.0.ph272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %if.then57 ]
  %80 = load ptr, ptr %parts, align 8, !tbaa !54
  %81 = load ptr, ptr %_M_finish.i178, align 8, !tbaa !56
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i200

for.body.i.i.i.i200:                              ; preds = %cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i201, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %80, %cleanup ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i200
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i200, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i202 = icmp eq ptr %incdec.ptr.i.i.i.i201, %81
  br i1 %cmp.not.i.i.i.i202, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i200, !llvm.loop !60

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parts, align 8, !tbaa !54
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %84 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %cleanup ]
  %tobool.not.i.i.i203 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i204, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  %85 = load ptr, ptr %escape_sequence, align 8, !tbaa !22
  %cmp.i.i.i205 = icmp eq ptr %85, %20
  br i1 %cmp.i.i.i205, label %cleanup91, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #24
  br label %cleanup91

cleanup91:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence)
  %86 = load i64, ptr %_M_string_length.i139, align 8, !tbaa !21
  %cmp7263 = icmp ult i64 %i.3, %86
  br i1 %cmp7263, label %while.body.lr.ph, label %while.end95

ehcleanup84:                                      ; preds = %ehcleanup81, %ehcleanup
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %ehcleanup ], [ %.pn, %ehcleanup81 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parts) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %ehcleanup84 ], [ %63, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %parts)
  %87 = load ptr, ptr %escape_sequence, align 8, !tbaa !22
  %cmp.i.i.i210 = icmp eq ptr %87, %20
  br i1 %cmp.i.i.i210, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit216: ; preds = %ehcleanup86, %if.then.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %escape_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  resume { ptr, i32 } %.pn135.pn.pn

while.end95:                                      ; preds = %cleanup91, %if.end, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit
  %use_default.0.ph262 = phi i8 [ %frombool, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE7reserveEm.exit ], [ %use_default.0.ph272, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit ], [ %use_default.2, %cleanup91 ], [ %use_default.0.ph272, %if.end ]
  %tobool96.not = icmp eq i8 %use_default.0.ph262, 0
  br i1 %tobool96.not, label %if.end101, label %if.then97

if.then97:                                        ; preds = %while.end95
  %88 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  store i64 %88, ptr %m_default_length, align 8, !tbaa !9
  br label %if.end101

if.end101:                                        ; preds = %if.then97, %while.end95
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  ret void
}

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %str, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %color) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length, align 8, !tbaa !9
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i, align 4, !tbaa !20
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %1, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont3
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %str) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad6

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i23, ptr %ref.tmp4, align 8, !tbaa !22
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %2, ptr %1, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi i64 [ %2, %call2.i11.i.noexc ], [ %call.i.i, %if.end.i ]
  %4 = phi ptr [ %call2.i11.i23, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i32, ptr %str, align 4, !tbaa !23
  store i32 %5, ptr %4, align 4, !tbaa !23
  br label %invoke.cont7

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %4, ptr noundef nonnull %str, i64 noundef %call.i.i) #27
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %.pre19.i.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !22
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = phi ptr [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %7 = phi i64 [ %3, %if.end.i.i ], [ %3, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i22, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %color, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i24
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !22
  %cmp.i.i.i26 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad6:                                            ; preds = %if.then.i.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i32 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i32, label %ehcleanup, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %14) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i33, %lpad8
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %13, %if.then.i.i33 ], [ %13, %lpad10 ]
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !22
  %cmp.i.i.i38 = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i38, label %ehcleanup12, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %16) #24
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %if.then.i.i39, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %17 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %tobool.not.i.i.i44 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup12
  %18 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.i.i45 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit50: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i46
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull returned align 8 dereferenceable(80) initializes((8, 16), (56, 57), (60, 68), (72, 80)) %this, ptr noundef %str) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  store i32 0, ptr %0, align 4, !tbaa !23
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %m_colors.i, align 8, !tbaa !25
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN14EnrichedString5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  br label %_ZN14EnrichedString5clearEv.exit

_ZN14EnrichedString5clearEv.exit:                 ; preds = %invoke.cont.i.i.i, %entry
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %m_has_background.i, align 8, !tbaa !27
  %m_default_length.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_default_length.i, align 8, !tbaa !9
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 -1, ptr %m_default_color.i, align 4, !tbaa !20
  %m_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 0, ptr %m_background.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %3, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %str, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN14EnrichedString5clearEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

if.end.i:                                         ; preds = %_ZN14EnrichedString5clearEv.exit
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %str) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i16, ptr %ref.tmp2, align 8, !tbaa !22
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %4, ptr %3, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi i64 [ %4, %if.then.i.i ], [ %call.i.i, %if.end.i ]
  %6 = phi ptr [ %call2.i11.i16, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i32, ptr %str, align 4, !tbaa !23
  store i32 %7, ptr %6, align 4, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef nonnull %str, i64 noundef %call.i.i) #27
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %.pre19.i.i = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = phi ptr [ %6, %if.end.i.i ], [ %6, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_default_color.i, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i17
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i18 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %15) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %if.then.i.i25, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %if.then.i.i25 ], [ %14, %lpad6 ]
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !22
  %cmp.i.i.i30 = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i30, label %ehcleanup8, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #24
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef signext %delim) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i46 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %current = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %current)
  %0 = getelementptr inbounds nuw i8, ptr %current, i64 16
  store ptr %0, ptr %current, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %current, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  store i32 0, ptr %0, align 8, !tbaa !23
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %cmp92.not = icmp eq i64 %1, 0
  br i1 %cmp92.not, label %if.else.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end15
  %.pre = load ptr, ptr %_M_finish.i47, align 8, !tbaa !28
  %.pre95 = load ptr, ptr %_M_end_of_storage.i48, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %.pre, %.pre95
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %2 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %2, ptr %.pre, align 8, !tbaa !4
  %3 = load ptr, ptr %current, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %42, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i = icmp ugt i64 %42, 3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i14.i.i.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad16

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i29, ptr %.pre, align 8, !tbaa !22
  %4 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !52
  store i64 %4, ptr %2, align 8, !tbaa !53
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %if.then.i
  %5 = phi i64 [ %4, %call2.i14.i.i.i.i.noexc ], [ %42, %if.then.i ]
  %6 = phi ptr [ %call2.i14.i.i.i.i29, %call2.i14.i.i.i.i.noexc ], [ %2, %if.then.i ]
  switch i64 %42, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i32, ptr %3, align 4, !tbaa !23
  store i32 %7, ptr %6, align 4, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %3, i64 noundef %42) #27
  %.pre19.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !52
  %.pre20.i.i.i.i.i = load ptr, ptr %.pre, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %8 = phi ptr [ %6, %if.end.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre20.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %10 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8, !tbaa !56
  br label %invoke.cont17

if.else.i:                                        ; preds = %for.cond.cleanup, %entry
  %11 = phi ptr [ %.pre95, %for.cond.cleanup ], [ null, %entry ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont17 unwind label %lpad16

for.body:                                         ; preds = %if.end15, %for.body.lr.ph
  %12 = phi i64 [ %1, %for.body.lr.ph ], [ %39, %if.end15 ]
  %13 = phi ptr [ %0, %for.body.lr.ph ], [ %40, %if.end15 ]
  %14 = phi ptr [ %0, %for.body.lr.ph ], [ %41, %if.end15 ]
  %15 = phi i64 [ 0, %for.body.lr.ph ], [ %42, %if.end15 ]
  %i.094 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end15 ]
  %last_was_escape.093 = phi i1 [ false, %for.body.lr.ph ], [ %last_was_escape.1, %if.end15 ]
  %16 = load ptr, ptr %s, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %i.094
  %17 = load i32, ptr %arrayidx.i, align 4, !tbaa !23
  br i1 %last_was_escape.093, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %add.i.i = add i64 %15, 1
  %cmp.i.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %cmp3.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then
  %18 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %18
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %current, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc31, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %15
  store i32 92, ptr %arrayidx.i.i, align 4, !tbaa !23
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %20, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %add.i.i33 = add i64 %15, 2
  %cmp.i.i.i.i34 = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i.i34, label %if.then.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35

if.then.i.i.i.i42:                                ; preds = %invoke.cont
  %cmp3.i.i.i.i43 = icmp ult i64 %add.i.i, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i43)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35: ; preds = %if.then.i.i.i.i42, %invoke.cont
  %21 = load i64, ptr %0, align 8
  %cond.i.i.i36 = select i1 %cmp.i.i.i.i34, i64 3, i64 %21
  %cmp.i.i37 = icmp ugt i64 %add.i.i33, %cond.i.i.i36
  br i1 %cmp.i.i37, label %if.then.i.i40, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45

if.then.i.i40:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %add.i.i, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc44 unwind label %lpad

.noexc44:                                         ; preds = %if.then.i.i40
  %.pre.i.i41 = load ptr, ptr %current, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45: ; preds = %.noexc44, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35
  %22 = phi ptr [ %.pre.i.i41, %.noexc44 ], [ %19, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i35 ]
  %arrayidx.i.i38 = getelementptr inbounds [4 x i8], ptr %22, i64 %add.i.i
  store i32 %17, ptr %arrayidx.i.i38, align 4, !tbaa !23
  store i64 %add.i.i33, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i39 = getelementptr inbounds [4 x i8], ptr %22, i64 %add.i.i33
  br label %if.end15.sink.split

lpad:                                             ; preds = %if.then.i.i78, %if.else.i64, %if.then.i.i.i.i.i63, %if.then.i.i40, %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %cmp5 = icmp eq i32 %17, %delim
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %24 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !28
  %25 = load ptr, ptr %_M_end_of_storage.i48, align 8, !tbaa !61
  %cmp.not.i49 = icmp eq ptr %24, %25
  br i1 %cmp.not.i49, label %if.else.i64, label %if.then.i50

if.then.i50:                                      ; preds = %if.then6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !4
  %27 = load ptr, ptr %current, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i46)
  store i64 %15, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !52
  %cmp.i.i.i.i.i52 = icmp ugt i64 %15, 3
  br i1 %cmp.i.i.i.i.i52, label %if.then.i.i.i.i.i63, label %if.end.i.i.i.i.i53

if.then.i.i.i.i.i63:                              ; preds = %if.then.i50
  %call2.i14.i.i.i.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i46, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc65 unwind label %lpad

call2.i14.i.i.i.i.noexc65:                        ; preds = %if.then.i.i.i.i.i63
  store ptr %call2.i14.i.i.i.i66, ptr %24, align 8, !tbaa !22
  %28 = load i64, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !52
  store i64 %28, ptr %26, align 8, !tbaa !53
  br label %if.end.i.i.i.i.i53

if.end.i.i.i.i.i53:                               ; preds = %call2.i14.i.i.i.i.noexc65, %if.then.i50
  %29 = phi i64 [ %28, %call2.i14.i.i.i.i.noexc65 ], [ %15, %if.then.i50 ]
  %30 = phi ptr [ %call2.i14.i.i.i.i66, %call2.i14.i.i.i.i.noexc65 ], [ %26, %if.then.i50 ]
  switch i64 %15, label %if.end.i.i.i.i.i.i.i.i59 [
    i64 1, label %if.then.i.i.i.i.i.i.i58
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54
  ]

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.end.i.i.i.i.i53
  %31 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %31, ptr %30, align 4, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54

if.end.i.i.i.i.i.i.i.i59:                         ; preds = %if.end.i.i.i.i.i53
  %call.i.i.i.i.i.i.i.i60 = call ptr @wmemcpy(ptr noundef %30, ptr noundef %27, i64 noundef %15) #27
  %.pre19.i.i.i.i.i61 = load i64, ptr %__dnew.i.i.i.i.i46, align 8, !tbaa !52
  %.pre20.i.i.i.i.i62 = load ptr, ptr %24, align 8, !tbaa !22
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54: ; preds = %if.end.i.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i58, %if.end.i.i.i.i.i53
  %32 = phi ptr [ %30, %if.end.i.i.i.i.i53 ], [ %30, %if.then.i.i.i.i.i.i.i58 ], [ %.pre20.i.i.i.i.i62, %if.end.i.i.i.i.i.i.i.i59 ]
  %33 = phi i64 [ %29, %if.end.i.i.i.i.i53 ], [ %29, %if.then.i.i.i.i.i.i.i58 ], [ %.pre19.i.i.i.i.i61, %if.end.i.i.i.i.i.i.i.i59 ]
  %_M_string_length.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %33, ptr %_M_string_length.i.i.i.i.i.i.i55, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i56 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store i32 0, ptr %arrayidx.i.i.i.i.i.i56, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i46)
  %34 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !56
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %incdec.ptr.i57, ptr %_M_finish.i47, align 8, !tbaa !56
  br label %invoke.cont7

if.else.i64:                                      ; preds = %if.then6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else.i64, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i54
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %35 = load ptr, ptr %current, align 8, !tbaa !22
  br label %if.end15.sink.split

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp eq i32 %17, 92
  br i1 %cmp9, label %if.end15, label %if.else11

if.else11:                                        ; preds = %if.else8
  %add.i.i71 = add i64 %15, 1
  %cmp.i.i.i.i72 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i72, label %if.then.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73

if.then.i.i.i.i80:                                ; preds = %if.else11
  %cmp3.i.i.i.i81 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i81)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73: ; preds = %if.then.i.i.i.i80, %if.else11
  %36 = load i64, ptr %0, align 8
  %cond.i.i.i74 = select i1 %cmp.i.i.i.i72, i64 3, i64 %36
  %cmp.i.i75 = icmp ugt i64 %add.i.i71, %cond.i.i.i74
  br i1 %cmp.i.i75, label %if.then.i.i78, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83

if.then.i.i78:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %current, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.then.i.i78
  %.pre.i.i79 = load ptr, ptr %current, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83: ; preds = %.noexc82, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73
  %37 = phi ptr [ %.pre.i.i79, %.noexc82 ], [ %13, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73 ]
  %38 = phi ptr [ %.pre.i.i79, %.noexc82 ], [ %14, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i73 ]
  %arrayidx.i.i76 = getelementptr inbounds [4 x i8], ptr %38, i64 %15
  store i32 %17, ptr %arrayidx.i.i76, align 4, !tbaa !23
  store i64 %add.i.i71, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i77 = getelementptr inbounds [4 x i8], ptr %38, i64 %add.i.i71
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83, %invoke.cont7, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45
  %arrayidx.i.i.i77.sink = phi ptr [ %arrayidx.i.i.i77, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %arrayidx.i.i.i39, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph = phi ptr [ %37, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %22, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph98 = phi ptr [ %38, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %22, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ %35, %invoke.cont7 ]
  %.ph99 = phi i64 [ %add.i.i71, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit83 ], [ %add.i.i33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit45 ], [ 0, %invoke.cont7 ]
  store i32 0, ptr %arrayidx.i.i.i77.sink, align 4, !tbaa !23
  %.pre6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else8
  %39 = phi i64 [ %12, %if.else8 ], [ %.pre6, %if.end15.sink.split ]
  %40 = phi ptr [ %13, %if.else8 ], [ %.ph, %if.end15.sink.split ]
  %41 = phi ptr [ %14, %if.else8 ], [ %.ph98, %if.end15.sink.split ]
  %42 = phi i64 [ %15, %if.else8 ], [ %.ph99, %if.end15.sink.split ]
  %last_was_escape.1 = phi i1 [ true, %if.else8 ], [ false, %if.end15.sink.split ]
  %inc = add nuw i64 %i.094, 1
  %cmp = icmp ult i64 %inc, %39
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !62

invoke.cont17:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %43 = load ptr, ptr %current, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %43, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont17, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  ret void

lpad16:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %44, %lpad16 ]
  %45 = load ptr, ptr %current, align 8, !tbaa !22
  %cmp.i.i.i86 = icmp eq ptr %45, %0
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit91: ; preds = %ehcleanup, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %current)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.8") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !54
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !56
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !60

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !54
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %source, i64 noundef %i) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %0, i64 %i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %add.i.i = add i64 %2, 1
  %3 = load ptr, ptr %this, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp3.i.i.i.i = icmp ult i64 %2, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %5 = load i64, ptr %4, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %5
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %2, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %2
  store i32 %1, ptr %arrayidx.i.i, align 4, !tbaa !23
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_colors4 = getelementptr inbounds nuw i8, ptr %source, i64 32
  %7 = load ptr, ptr %m_colors4, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %7, i64 %i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %9 = ptrtoint ptr %8 to i64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %8, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %11 = load i32, ptr %add.ptr.i, align 4, !tbaa !20
  store i32 %11, ptr %8, align 4, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %12 = load ptr, ptr %m_colors, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %9, %13
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i8 = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i8, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i8, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %15 = load i32, ptr %add.ptr.i, align 4, !tbaa !20
  store i32 %15, ptr %add.ptr.i.i, align 4, !tbaa !20
  %cmp.not6.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i9 = ptrtoint ptr %call5.i.i.i.i.i to i64
  %16 = add i64 %9, -4
  %17 = sub i64 %16, %13
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 28
  %20 = sub i64 %cond.i31.i.i9, %13
  %diff.check = icmp ult i64 %20, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader8, label %vector.ph

for.body.i.i.i.i.i.preheader8:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end10, %middle.block ], [ %12, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %19, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %offset.idx
  %next.gep14 = getelementptr i8, ptr %12, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %21 = getelementptr i8, ptr %next.gep14, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep14, align 4, !tbaa !20, !alias.scope !66, !noalias !63
  %wide.load16 = load <4 x i32>, ptr %21, align 4, !tbaa !20, !alias.scope !66, !noalias !63
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20, !alias.scope !63, !noalias !66
  store <4 x i32> %wide.load16, ptr %22, align 4, !tbaa !20, !alias.scope !63, !noalias !66
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !68

middle.block:                                     ; preds = %vector.body
  %24 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i, i64 %24
  %ind.end10 = getelementptr i8, ptr %12, i64 %24
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread, label %for.body.i.i.i.i.i.preheader8

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread: ; preds = %middle.block
  %incdec.ptr.i.i3 = getelementptr i8, ptr %ind.end, i64 4
  br label %if.then.i41.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader8, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader8 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %25 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !66, !noalias !63
  store i32 %25, ptr %__cur.08.i.i.i.i.i, align 4, !tbaa !20, !alias.scope !63, !noalias !66
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %incdec.ptr.i.i5 = phi ptr [ %incdec.ptr.i.i3, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  %incdec.ptr.i.i6 = phi ptr [ %incdec.ptr.i.i5, %if.then.i41.i.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i ]
  store ptr %call5.i.i.i.i.i, ptr %m_colors, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i6, ptr %_M_finish.i, align 8, !tbaa !26
  %add.ptr19.i.i = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i8
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef signext %c) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %add.i.i = add i64 %0, 1
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp3.i.i.i.i = icmp ult i64 %0, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %entry
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 %3
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %0
  store i32 %c, ptr %arrayidx.i.i, align 4, !tbaa !23
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %4, i64 %add.i.i
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %m_colors, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.i10 = icmp eq ptr %5, %7
  br i1 %cmp.i.i10, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %m_default_color = getelementptr inbounds nuw i8, ptr %this, i64 60
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %5, %8
  br i1 %cmp.not.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %9 = load i32, ptr %m_default_color, align 4, !tbaa !20
  store i32 %9, ptr %5, align 4, !tbaa !20
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !26
  br label %if.end

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i: ; preds = %if.then
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
  %10 = load i32, ptr %m_default_color, align 4, !tbaa !20
  store i32 %10, ptr %call5.i.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_colors, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !26
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !29
  br label %if.end

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw.exit
  %11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %11, %6
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %12 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i
  %add.ptr.i = getelementptr i8, ptr %12, i64 -4
  %_M_end_of_storage.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i14, align 8, !tbaa !29
  %cmp.not.i15 = icmp eq ptr %7, %13
  br i1 %cmp.not.i15, label %if.else.i18, label %if.then.i16

if.then.i16:                                      ; preds = %if.else
  %14 = load i32, ptr %add.ptr.i, align 4, !tbaa !20
  store i32 %14, ptr %7, align 4, !tbaa !20
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %incdec.ptr.i17, ptr %_M_finish.i.i, align 8, !tbaa !26
  br label %if.end

if.else.i18:                                      ; preds = %if.else
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i22, label %if.then.i.i.i49, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23

if.then.i.i.i49:                                  ; preds = %if.else.i18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23: ; preds = %if.else.i18
  %add.i.i.i26 = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp7.i.i.i27 = icmp ult i64 %add.i.i.i26, %sub.ptr.div.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i26, i64 2305843009213693951)
  %cond.i.i.i28 = select i1 %cmp7.i.i.i27, i64 2305843009213693951, i64 %15
  %mul.i.i.i.i.i31 = shl nuw nsw i64 %cond.i.i.i28, 2
  %call5.i.i.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i31) #26
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i32, i64 %sub.ptr.sub.i
  %16 = load i32, ptr %add.ptr.i, align 4, !tbaa !20
  store i32 %16, ptr %add.ptr.i.i35, align 4, !tbaa !20
  %17 = add i64 %sub.ptr.sub.i, -4
  %18 = lshr i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 28
  %cond.i31.i.i3450 = ptrtoint ptr %call5.i.i.i.i.i32 to i64
  %20 = sub i64 %cond.i31.i.i3450, %6
  %diff.check = icmp ult i64 %20, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.i37.preheader, label %vector.ph

vector.ph:                                        ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23
  %n.vec = and i64 %19, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i.i32, i64 %offset.idx
  %next.gep61 = getelementptr i8, ptr %5, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %21 = getelementptr i8, ptr %next.gep61, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep61, align 4, !tbaa !20, !alias.scope !73, !noalias !70
  %wide.load63 = load <4 x i32>, ptr %21, align 4, !tbaa !20, !alias.scope !73, !noalias !70
  %22 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20, !alias.scope !70, !noalias !73
  store <4 x i32> %wide.load63, ptr %22, align 4, !tbaa !20, !alias.scope !70, !noalias !73
  %index.next = add nuw i64 %index, 8
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !75

middle.block:                                     ; preds = %vector.body
  %24 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i.i32, i64 %24
  %ind.end51 = getelementptr i8, ptr %5, i64 %24
  %cmp.n = icmp eq i64 %19, %n.vec
  %ind.escape = getelementptr i8, ptr %ind.end, i64 -4
  br i1 %cmp.n, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %for.body.i.i.i.i.i37.preheader

for.body.i.i.i.i.i37.preheader:                   ; preds = %middle.block, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23
  %__cur.08.i.i.i.i.i38.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i.i.i32, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23 ]
  %__first.addr.07.i.i.i.i.i39.ph = phi ptr [ %ind.end51, %middle.block ], [ %5, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit.i.i23 ]
  br label %for.body.i.i.i.i.i37

for.body.i.i.i.i.i37:                             ; preds = %for.body.i.i.i.i.i37.preheader, %for.body.i.i.i.i.i37
  %__cur.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr1.i.i.i.i.i41, %for.body.i.i.i.i.i37 ], [ %__cur.08.i.i.i.i.i38.ph, %for.body.i.i.i.i.i37.preheader ]
  %__first.addr.07.i.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i37 ], [ %__first.addr.07.i.i.i.i.i39.ph, %for.body.i.i.i.i.i37.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %25 = load i32, ptr %__first.addr.07.i.i.i.i.i39, align 4, !tbaa !20, !alias.scope !73, !noalias !70
  store i32 %25, ptr %__cur.08.i.i.i.i.i38, align 4, !tbaa !20, !alias.scope !70, !noalias !73
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i39, i64 4
  %incdec.ptr1.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i38, i64 4
  %cmp.not.i.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %7
  br i1 %cmp.not.i.i.i.i.i42, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %for.body.i.i.i.i.i37, !llvm.loop !76

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %for.body.i.i.i.i.i37, %middle.block
  %__cur.08.i.i.i.i.i38.lcssa = phi ptr [ %ind.escape, %middle.block ], [ %__cur.08.i.i.i.i.i38, %for.body.i.i.i.i.i37 ]
  %incdec.ptr.i.i45 = getelementptr i8, ptr %__cur.08.i.i.i.i.i38.lcssa, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  store ptr %call5.i.i.i.i.i32, ptr %m_colors, align 8, !tbaa !25
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i.i, align 8, !tbaa !26
  %add.ptr19.i.i48 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i.i.i32, i64 %cond.i.i.i28
  store ptr %add.ptr19.i.i48, ptr %_M_end_of_storage.i14, align 8, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i16, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind noalias nonnull writable sret(%class.EnrichedString) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this)
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %other)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !52
  %cmp.i.i = icmp ugt i64 %3, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !22
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  store i64 %4, ptr %1, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi i64 [ %4, %if.then.i.i ], [ %3, %entry ]
  %6 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i32, ptr %2, align 4, !tbaa !23
  store i32 %7, ptr %6, align 4, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %2, i64 noundef %3) #27
  %.pre19.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !52
  %.pre20.i.i = load ptr, ptr %this, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = phi ptr [ %6, %if.end.i.i ], [ %6, %if.then.i.i.i.i ], [ %.pre20.i.i, %if.end.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_colors3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %m_colors3, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, !prof !30

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i8, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_colors, align 8, !tbaa !25
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !29
  %12 = load ptr, ptr %m_colors3, align 8, !tbaa !28
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not13.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i
  %14 = ptrtoint ptr %12 to i64
  %cond.i.i.i.i11 = ptrtoint ptr %cond.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %15, %14
  %16 = add i64 %reass.sub, -4
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 28
  %19 = sub i64 %cond.i.i.i.i11, %14
  %diff.check = icmp ult i64 %19, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i, i64 %offset.idx
  %next.gep16 = getelementptr i8, ptr %12, i64 %offset.idx
  %20 = getelementptr i8, ptr %next.gep16, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep16, align 4, !tbaa !20
  %wide.load18 = load <4 x i32>, ptr %20, align 4, !tbaa !20
  %21 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20
  store <4 x i32> %wide.load18, ptr %21, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !77

middle.block:                                     ; preds = %vector.body
  %23 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i, i64 %23
  %ind.end12 = getelementptr i8, ptr %12, i64 %23
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.i.i.i.i.preheader7

for.body.i.i.i.i.i.preheader7:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.ph = phi ptr [ %ind.end12, %middle.block ], [ %12, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %24 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i, align 4, !tbaa !20
  store i32 %24, ptr %__cur.015.i.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !78

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_has_background4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %this, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %other) local_unnamed_addr #5 align 2 {
entry:
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %sub3.i.i.i.i = sub i64 1152921504606846975, %0
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit: ; preds = %entry
  %2 = load i64, ptr %m_default_length, align 8, !tbaa !9
  %cmp = icmp eq i64 %2, %0
  %3 = load ptr, ptr %other, align 8, !tbaa !22
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %3, i64 noundef %1)
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %m_colors8 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %5 = load ptr, ptr %m_colors8, align 8, !tbaa !28
  %_M_finish.i25 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %6 = load ptr, ptr %_M_finish.i25, align 8, !tbaa !28
  %7 = load ptr, ptr %m_colors, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, ptr %add.ptr.i.i, ptr %5, ptr %6)
  %8 = load ptr, ptr %m_colors, align 8, !tbaa !28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit
  %m_default_length20 = getelementptr inbounds nuw i8, ptr %other, i64 72
  %9 = load i64, ptr %m_default_length20, align 8, !tbaa !9
  %10 = load i64, ptr %m_default_length, align 8, !tbaa !9
  %add = add i64 %10, %9
  store i64 %add, ptr %m_default_length, align 8, !tbaa !9
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i28, 2
  %cmp.not.i = icmp ugt i64 %add, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %cond.false.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %cmp38.not.i = icmp eq i64 %add, 0
  br i1 %cmp38.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %.pre.i = load i32, ptr %m_default_color.i, align 4, !tbaa !20
  %min.iters.check = icmp ult i64 %add, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %i.09.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.lr.ph.i ]
  br label %for.body.i

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %add, -8
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %.pre.i, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %index
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <4 x i32> %broadcast.splat, ptr %12, align 4, !tbaa !20
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %add, %n.vec
  br i1 %cmp.n, label %if.end, label %for.body.i.preheader

cond.false.i:                                     ; preds = %if.then
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #25
  unreachable

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ %i.09.i.ph, %for.body.i.preheader ]
  %add.ptr.i.i29 = getelementptr inbounds [4 x i8], ptr %8, i64 %i.09.i
  store i32 %.pre.i, ptr %add.ptr.i.i29, align 4, !tbaa !20
  %inc.i = add nuw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %add
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !80

if.end:                                           ; preds = %for.body.i, %middle.block, %for.cond.preheader.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %m_default_length, align 8, !tbaa !9
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %2 = load ptr, ptr %m_colors, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not = icmp ugt i64 %0, %sub.ptr.div.i
  br i1 %cmp.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp38.not = icmp eq i64 %0, 0
  br i1 %cmp38.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_default_color = getelementptr inbounds nuw i8, ptr %this, i64 60
  %.pre = load i32, ptr %m_default_color, align 4, !tbaa !20
  %min.iters.check = icmp ult i64 %0, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

for.body.preheader:                               ; preds = %middle.block, %for.body.lr.ph
  %i.09.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.lr.ph ]
  br label %for.body

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %0, -8
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %.pre, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds [4 x i8], ptr %2, i64 %index
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !20
  store <4 x i32> %broadcast.splat, ptr %4, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %0, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

cond.false:                                       ; preds = %entry
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #25
  unreachable

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %for.cond.preheader
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ %i.09.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %2, i64 %i.09
  store i32 %.pre, ptr %add.ptr.i, align 4, !tbaa !20
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind noalias writable sret(%class.EnrichedString) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, i64 noundef %pos, i64 noundef %len) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::vector", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %cmp.not = icmp ugt i64 %0, %pos
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_colors.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %m_default_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 0, ptr %m_default_length.i, align 8, !tbaa !9
  %m_default_color.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors.i, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i.i, align 4, !tbaa !20
  %m_background.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_background.i.i, align 8, !tbaa !20
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %len, -1
  %add = add i64 %len, %pos
  %cmp5 = icmp ugt i64 %add, %0
  %or.cond = or i1 %cmp2, %cmp5
  %sub = sub nuw i64 %0, %pos
  %len.addr.0 = select i1 %or.cond, i64 %sub, i64 %len
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !83
  %3 = load ptr, ptr %this, align 8, !tbaa !22, !noalias !83
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %pos
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub, i64 %len.addr.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !83
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %if.end
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !83
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !83
  store i64 %4, ptr %2, align 8, !tbaa !53, !alias.scope !83
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %if.end
  %5 = phi i64 [ %4, %if.then.i16.i.i ], [ %spec.select.i.i.i, %if.end ]
  %6 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %2, %if.end ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !23
  store i32 %7, ptr %6, align 4, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #27
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !52, !noalias !83
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !83
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !83
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_colors, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %10, i64 %pos
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  %add.ptr.i77.idx = shl nsw i64 %len.addr.0, 2
  %cmp.i.i.i = icmp ugt i64 %add.ptr.i77.idx, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %cmp.not.i.i.i = icmp eq i64 %len.addr.0, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %add.ptr26.i.i = getelementptr inbounds nuw i8, ptr null, i64 %add.ptr.i77.idx
  %_M_end_of_storage27.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage27.i.i, align 8, !tbaa !29
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %call5.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i77.idx) #26
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  store ptr %call5.i.i.i.i8.i, ptr %ref.tmp11, align 8, !tbaa !25
  %add.ptr.i.i78 = getelementptr i8, ptr %call5.i.i.i.i8.i, i64 %add.ptr.i77.idx
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %add.ptr.i.i78, ptr %_M_end_of_storage.i.i, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i8.i, ptr align 4 %add.ptr.i, i64 %add.ptr.i77.idx, i1 false), !tbaa !20
  br label %invoke.cont

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i78, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.thread.i.i ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %12, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_colors.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %m_default_length.i81 = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  store i64 0, ptr %m_default_length.i81, align 8, !tbaa !9
  %m_default_color.i.i82 = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_string_length.i.i.i.i79, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_colors.i80, i8 0, i64 25, i1 false)
  store i32 -1, ptr %m_default_color.i.i82, align 4, !tbaa !20
  %m_background.i.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i32 0, ptr %m_background.i.i83, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5.i unwind label %lpad.i84

invoke.cont5.i:                                   ; preds = %invoke.cont
  %call8.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i80, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont5.i, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %m_colors.i80, align 8, !tbaa !25
  %tobool.not.i.i.i10.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i10.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i84
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %lpad.i84
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !22
  %cmp.i.i.i.i = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i.i, label %lpad29.body, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #24
  br label %lpad29.body

invoke.cont30:                                    ; preds = %invoke.cont5.i
  %16 = load ptr, ptr %ref.tmp11, align 8, !tbaa !25
  %tobool.not.i.i.i87 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i88, %invoke.cont30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i90 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i90, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load i8, ptr %m_has_background, align 8, !tbaa !27, !range !86, !noundef !87
  %m_has_background38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store i8 %18, ptr %m_has_background38, align 8, !tbaa !27
  %m_background = getelementptr inbounds nuw i8, ptr %this, i64 64
  %19 = load i32, ptr %m_background, align 8, !tbaa !20
  store i32 %19, ptr %m_background.i.i83, align 8, !tbaa !20
  %m_default_length = getelementptr inbounds nuw i8, ptr %this, i64 72
  %20 = load i64, ptr %m_default_length, align 8, !tbaa !9
  %cmp40 = icmp ugt i64 %20, %pos
  br i1 %cmp40, label %if.then41, label %if.end54thread-pre-split

if.then41:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %sub44 = sub nuw i64 %20, %pos
  %21 = load i64, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %21, i64 %sub44)
  store i64 %.sroa.speculated, ptr %m_default_length.i81, align 8, !tbaa !9
  br label %if.end54

lpad29.body:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i85
  %22 = load ptr, ptr %ref.tmp11, align 8, !tbaa !25
  %tobool.not.i.i.i93 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i93, label %ehcleanup, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %lpad29.body
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i94, %lpad29.body, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %13, %lpad29.body ], [ %13, %if.then.i.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i97 = icmp eq ptr %23, %2
  br i1 %cmp.i.i.i97, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102: ; preds = %ehcleanup, %if.then.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.end54thread-pre-split:                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pr = load i64, ptr %m_default_length.i81, align 8, !tbaa !9
  br label %if.end54

if.end54:                                         ; preds = %if.end54thread-pre-split, %if.then41
  %24 = phi i64 [ %.pr, %if.end54thread-pre-split ], [ %.sroa.speculated, %if.then41 ]
  %m_default_color = getelementptr inbounds nuw i8, ptr %this, i64 60
  %agg.tmp55.sroa.0.0.copyload = load i32, ptr %m_default_color, align 4, !tbaa !20
  store i32 %agg.tmp55.sroa.0.0.copyload, ptr %m_default_color.i.i82, align 4, !tbaa !20
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %26 = load ptr, ptr %m_colors.i80, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.not.i.i = icmp ugt i64 %24, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end54
  %cmp38.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp38.not.i.i, label %return, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.cond.preheader.i.i
  %min.iters.check = icmp ult i64 %24, 8
  br i1 %min.iters.check, label %for.body.i.i.preheader17, label %vector.ph

for.body.i.i.preheader17:                         ; preds = %middle.block, %for.body.i.i.preheader
  %i.09.i.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.i.i.preheader ]
  br label %for.body.i.i

vector.ph:                                        ; preds = %for.body.i.i.preheader
  %n.vec = and i64 %24, -8
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %agg.tmp55.sroa.0.0.copyload, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %index
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !20
  store <4 x i32> %broadcast.splat, ptr %28, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !88

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %return, label %for.body.i.i.preheader17

cond.false.i.i:                                   ; preds = %if.end54
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #25
          to label %.noexc unwind label %lpad57

.noexc:                                           ; preds = %cond.false.i.i
  unreachable

for.body.i.i:                                     ; preds = %for.body.i.i.preheader17, %for.body.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %i.09.i.i.ph, %for.body.i.i.preheader17 ]
  %add.ptr.i.i.i = getelementptr inbounds [4 x i8], ptr %26, i64 %i.09.i.i
  store i32 %agg.tmp55.sroa.0.0.copyload, ptr %add.ptr.i.i.i, align 4, !tbaa !20
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %24
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !89

lpad57:                                           ; preds = %cond.false.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #27
  br label %eh.resume

return:                                           ; preds = %for.body.i.i, %middle.block, %for.cond.preheader.i.i, %if.then
  ret void

eh.resume:                                        ; preds = %lpad57, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102
  %.pn72 = phi { ptr, i32 } [ %30, %lpad57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit102 ]
  resume { ptr, i32 } %.pn72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(80) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_colors
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(80) %this) local_unnamed_addr #11 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !4
  %4 = load ptr, ptr %__args, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp ugt i64 %5, 3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %call2.i14.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i48, ptr %add.ptr, align 8, !tbaa !22
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  store i64 %6, ptr %3, align 8, !tbaa !53
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi i64 [ %6, %call2.i14.i.i.i.noexc ], [ %5, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  %8 = phi ptr [ %call2.i14.i.i.i48, %call2.i14.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %9 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %9, ptr %8, align 4, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %4, i64 noundef %5) #27
  %.pre19.i.i.i.i = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !52
  %.pre20.i.i.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %.pre20.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %.pre19.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !90, !noalias !93
  %13 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !22, !alias.scope !93, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %15, 1
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %add.i.i.i.i.i.i.i) #27
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !22, !alias.scope !90, !noalias !93
  %16 = load i64, ptr %14, align 8, !tbaa !53, !alias.scope !93, !noalias !90
  store i64 %16, ptr %12, align 8, !tbaa !53, !alias.scope !90, !noalias !93
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !90, !noalias !93
  store ptr %14, ptr %__first.addr.07.i.i.i, align 8, !tbaa !22, !alias.scope !93, !noalias !90
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !93, !noalias !90
  store i32 0, ptr %14, align 8, !tbaa !23, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !95

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %18 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !96, !noalias !99
  %19 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !22, !alias.scope !99, !noalias !96
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i63, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  %cmp3.i.i.i.i.i.i.i.i64 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i64)
  %add.i.i.i.i.i.i.i65 = add nuw nsw i64 %21, 1
  %call.i.i.i.i.i.i.i.i66 = call ptr @wmemcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %add.i.i.i.i.i.i.i65) #27
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %19, ptr %__cur.08.i.i.i51, align 8, !tbaa !22, !alias.scope !96, !noalias !99
  %22 = load i64, ptr %20, align 8, !tbaa !53, !alias.scope !99, !noalias !96
  store i64 %22, ptr %18, align 8, !tbaa !53, !alias.scope !96, !noalias !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i62
  %_M_string_length.i23.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %23 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  %_M_string_length.i24.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i57, align 8, !tbaa !21, !alias.scope !96, !noalias !99
  store ptr %20, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !22, !alias.scope !99, !noalias !96
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !21, !alias.scope !99, !noalias !96
  store i32 0, ptr %20, align 8, !tbaa !23, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i58, %0
  br i1 %cmp.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50, !llvm.loop !95

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i61 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i68, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !54
  store ptr %__cur.0.lcssa.i.i.i61, ptr %_M_finish.i.i, align 8, !tbaa !56
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !61
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #27
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce255 = ptrtoint ptr %__position.coerce to i64
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !29
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !28
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %__position.coerce255
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr [4 x i8], ptr %1, i64 %idx.neg
  %2 = add i64 %sub.ptr.sub.i.i.i, -4
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %or.cond = icmp ult i64 %sub.ptr.sub.i.i.i, 32
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader14, label %vector.ph233

vector.ph233:                                     ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec235 = and i64 %4, 9223372036854775800
  br label %vector.body241

vector.body241:                                   ; preds = %vector.body241, %vector.ph233
  %index242 = phi i64 [ 0, %vector.ph233 ], [ %index.next251, %vector.body241 ]
  %offset.idx243 = shl i64 %index242, 2
  %next.gep244 = getelementptr i8, ptr %1, i64 %offset.idx243
  %next.gep247 = getelementptr i8, ptr %add.ptr, i64 %offset.idx243
  %5 = getelementptr i8, ptr %next.gep247, i64 16
  %wide.load249 = load <4 x i32>, ptr %next.gep247, align 4, !tbaa !20
  %wide.load250 = load <4 x i32>, ptr %5, align 4, !tbaa !20
  %6 = getelementptr i8, ptr %next.gep244, i64 16
  store <4 x i32> %wide.load249, ptr %next.gep244, align 4, !tbaa !20
  store <4 x i32> %wide.load250, ptr %6, align 4, !tbaa !20
  %index.next251 = add nuw i64 %index242, 8
  %7 = icmp eq i64 %index.next251, %n.vec235
  br i1 %7, label %middle.block230, label %vector.body241, !llvm.loop !101

middle.block230:                                  ; preds = %vector.body241
  %8 = shl i64 %n.vec235, 2
  %ind.end236 = getelementptr i8, ptr %1, i64 %8
  %ind.end238 = getelementptr i8, ptr %add.ptr, i64 %8
  %cmp.n240 = icmp eq i64 %4, %n.vec235
  br i1 %cmp.n240, label %_ZSt22__uninitialized_move_aIPN3irr5video6SColorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i.preheader14

for.body.i.i.i.i.i.preheader14:                   ; preds = %middle.block230, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i.ph = phi ptr [ %ind.end236, %middle.block230 ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i.ph = phi ptr [ %ind.end238, %middle.block230 ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader14, %for.body.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.020.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader14 ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.019.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader14 ]
  %9 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i, align 4, !tbaa !20
  store i32 %9, ptr %__cur.020.i.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 4
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3irr5video6SColorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !102

_ZSt22__uninitialized_move_aIPN3irr5video6SColorES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %middle.block230
  %add.ptr27 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i141, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3irr5video6SColorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %__position.coerce255
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i.i.i.i.i, ptr align 4 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i141

if.then.i.i.i.i.i141:                             ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3irr5video6SColorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not13.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %.neg = add i64 %__position.coerce255, -4
  %10 = add i64 %.neg, %sub.ptr.lhs.cast.i.i.i
  %11 = add i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 28
  %15 = sub i64 %__position.coerce255, %sub.ptr.rhs.cast.i.i.i
  %diff.check = icmp ult i64 %15, 32
  %or.cond328 = or i1 %diff.check, %min.iters.check
  br i1 %or.cond328, label %for.body.i.i.i.i.preheader16, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %14, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %1, i64 %offset.idx
  %next.gep201 = getelementptr i8, ptr %incdec.ptr.i.i.i, i64 %offset.idx
  %16 = getelementptr i8, ptr %next.gep201, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep201, align 4, !tbaa !20
  %wide.load203 = load <4 x i32>, ptr %16, align 4, !tbaa !20
  %17 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !20
  store <4 x i32> %wide.load203, ptr %17, align 4, !tbaa !20
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !103

middle.block:                                     ; preds = %vector.body
  %19 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %1, i64 %19
  %ind.end197 = getelementptr i8, ptr %incdec.ptr.i.i.i, i64 %19
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i.preheader16

for.body.i.i.i.i.preheader16:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.015.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %1, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.ph = phi ptr [ %ind.end197, %middle.block ], [ %incdec.ptr.i.i.i, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader16, %for.body.i.i.i.i
  %__cur.015.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.015.i.i.i.i.ph, %for.body.i.i.i.i.preheader16 ]
  %__first.sroa.0.014.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i143, %for.body.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.ph, %for.body.i.i.i.i.preheader16 ]
  %20 = load i32, ptr %__first.sroa.0.014.i.i.i.i, align 4, !tbaa !20
  store i32 %20, ptr %__cur.015.i.i.i.i, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i143, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !104

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr [4 x i8], ptr %1, i64 %sub
  %cmp.i.i.not18.i.i.i.i.i144 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i144, label %if.end109.critedge, label %for.body.i.i.i.i.i145.preheader

for.body.i.i.i.i.i145.preheader:                  ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %21 = add i64 %sub.ptr.sub.i, -4
  %22 = lshr i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check208 = icmp ult i64 %21, 76
  %diff.check205 = icmp ult i64 %sub.ptr.sub.i.i.i, 32
  %or.cond329 = or i1 %diff.check205, %min.iters.check208
  br i1 %or.cond329, label %for.body.i.i.i.i.i145.preheader15, label %vector.ph209

vector.ph209:                                     ; preds = %for.body.i.i.i.i.i145.preheader
  %n.vec211 = and i64 %23, 9223372036854775800
  br label %vector.body217

vector.body217:                                   ; preds = %vector.body217, %vector.ph209
  %index218 = phi i64 [ 0, %vector.ph209 ], [ %index.next227, %vector.body217 ]
  %offset.idx219 = shl i64 %index218, 2
  %next.gep220 = getelementptr i8, ptr %add.ptr50, i64 %offset.idx219
  %next.gep223 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx219
  %24 = getelementptr i8, ptr %next.gep223, i64 16
  %wide.load225 = load <4 x i32>, ptr %next.gep223, align 4, !tbaa !20
  %wide.load226 = load <4 x i32>, ptr %24, align 4, !tbaa !20
  %25 = getelementptr i8, ptr %next.gep220, i64 16
  store <4 x i32> %wide.load225, ptr %next.gep220, align 4, !tbaa !20
  store <4 x i32> %wide.load226, ptr %25, align 4, !tbaa !20
  %index.next227 = add nuw i64 %index218, 8
  %26 = icmp eq i64 %index.next227, %n.vec211
  br i1 %26, label %middle.block206, label %vector.body217, !llvm.loop !105

middle.block206:                                  ; preds = %vector.body217
  %27 = shl i64 %n.vec211, 2
  %ind.end212 = getelementptr i8, ptr %add.ptr50, i64 %27
  %ind.end214 = getelementptr i8, ptr %__position.coerce, i64 %27
  %cmp.n216 = icmp eq i64 %23, %n.vec211
  br i1 %cmp.n216, label %if.then.i.i.i.i.i157, label %for.body.i.i.i.i.i145.preheader15

for.body.i.i.i.i.i145.preheader15:                ; preds = %middle.block206, %for.body.i.i.i.i.i145.preheader
  %__cur.020.i.i.i.i.i146.ph = phi ptr [ %ind.end212, %middle.block206 ], [ %add.ptr50, %for.body.i.i.i.i.i145.preheader ]
  %__first.sroa.0.019.i.i.i.i.i147.ph = phi ptr [ %ind.end214, %middle.block206 ], [ %__position.coerce, %for.body.i.i.i.i.i145.preheader ]
  br label %for.body.i.i.i.i.i145

for.body.i.i.i.i.i145:                            ; preds = %for.body.i.i.i.i.i145.preheader15, %for.body.i.i.i.i.i145
  %__cur.020.i.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i145 ], [ %__cur.020.i.i.i.i.i146.ph, %for.body.i.i.i.i.i145.preheader15 ]
  %__first.sroa.0.019.i.i.i.i.i147 = phi ptr [ %incdec.ptr.i.i.i.i.i.i148, %for.body.i.i.i.i.i145 ], [ %__first.sroa.0.019.i.i.i.i.i147.ph, %for.body.i.i.i.i.i145.preheader15 ]
  %28 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i147, align 4, !tbaa !20
  store i32 %28, ptr %__cur.020.i.i.i.i.i146, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i147, i64 4
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i146, i64 4
  %cmp.i.i.not.i.i.i.i.i150 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i148, %1
  br i1 %cmp.i.i.not.i.i.i.i.i150, label %if.then.i.i.i.i.i157, label %for.body.i.i.i.i.i145, !llvm.loop !106

if.then.i.i.i.i.i157:                             ; preds = %for.body.i.i.i.i.i145, %middle.block206
  %add.ptr58 = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %__position.coerce, ptr align 4 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %29 = load ptr, ptr %this, align 8, !tbaa !25
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i = sub nsw i64 2305843009213693951, %sub.ptr.div.i.i
  %cmp.i160 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i160, label %if.then.i, label %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %30
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i161 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3irr5video6SColorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i162 = icmp eq ptr %29, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i162, label %for.body.i.i.i.i171.preheader, label %for.body.i.i.i.i.i163.preheader

for.body.i.i.i.i.i163.preheader:                  ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit
  %cond.i161253 = ptrtoint ptr %cond.i161 to i64
  %31 = add i64 %__position.coerce255, -4
  %32 = sub i64 %31, %sub.ptr.rhs.cast.i.i
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %min.iters.check258 = icmp ult i64 %32, 28
  %35 = sub i64 %cond.i161253, %sub.ptr.rhs.cast.i.i
  %diff.check254 = icmp ult i64 %35, 32
  %or.cond330 = or i1 %min.iters.check258, %diff.check254
  br i1 %or.cond330, label %for.body.i.i.i.i.i163.preheader13, label %vector.ph259

vector.ph259:                                     ; preds = %for.body.i.i.i.i.i163.preheader
  %n.vec261 = and i64 %34, 9223372036854775800
  br label %vector.body267

vector.body267:                                   ; preds = %vector.body267, %vector.ph259
  %index268 = phi i64 [ 0, %vector.ph259 ], [ %index.next277, %vector.body267 ]
  %offset.idx269 = shl i64 %index268, 2
  %next.gep270 = getelementptr i8, ptr %cond.i161, i64 %offset.idx269
  %next.gep273 = getelementptr i8, ptr %29, i64 %offset.idx269
  %36 = getelementptr i8, ptr %next.gep273, i64 16
  %wide.load275 = load <4 x i32>, ptr %next.gep273, align 4, !tbaa !20
  %wide.load276 = load <4 x i32>, ptr %36, align 4, !tbaa !20
  %37 = getelementptr i8, ptr %next.gep270, i64 16
  store <4 x i32> %wide.load275, ptr %next.gep270, align 4, !tbaa !20
  store <4 x i32> %wide.load276, ptr %37, align 4, !tbaa !20
  %index.next277 = add nuw i64 %index268, 8
  %38 = icmp eq i64 %index.next277, %n.vec261
  br i1 %38, label %middle.block256, label %vector.body267, !llvm.loop !107

middle.block256:                                  ; preds = %vector.body267
  %39 = shl i64 %n.vec261, 2
  %ind.end262 = getelementptr i8, ptr %cond.i161, i64 %39
  %ind.end264 = getelementptr i8, ptr %29, i64 %39
  %cmp.n266 = icmp eq i64 %34, %n.vec261
  br i1 %cmp.n266, label %for.body.i.i.i.i171.preheader, label %for.body.i.i.i.i.i163.preheader13

for.body.i.i.i.i.i163.preheader13:                ; preds = %middle.block256, %for.body.i.i.i.i.i163.preheader
  %__cur.020.i.i.i.i.i164.ph = phi ptr [ %ind.end262, %middle.block256 ], [ %cond.i161, %for.body.i.i.i.i.i163.preheader ]
  %__first.sroa.0.019.i.i.i.i.i165.ph = phi ptr [ %ind.end264, %middle.block256 ], [ %29, %for.body.i.i.i.i.i163.preheader ]
  br label %for.body.i.i.i.i.i163

for.body.i.i.i.i.i163:                            ; preds = %for.body.i.i.i.i.i163.preheader13, %for.body.i.i.i.i.i163
  %__cur.020.i.i.i.i.i164 = phi ptr [ %incdec.ptr.i.i.i.i.i167, %for.body.i.i.i.i.i163 ], [ %__cur.020.i.i.i.i.i164.ph, %for.body.i.i.i.i.i163.preheader13 ]
  %__first.sroa.0.019.i.i.i.i.i165 = phi ptr [ %incdec.ptr.i.i.i.i.i.i166, %for.body.i.i.i.i.i163 ], [ %__first.sroa.0.019.i.i.i.i.i165.ph, %for.body.i.i.i.i.i163.preheader13 ]
  %40 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i165, align 4, !tbaa !20
  store i32 %40, ptr %__cur.020.i.i.i.i.i164, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i165, i64 4
  %incdec.ptr.i.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i164, i64 4
  %cmp.i.i.not.i.i.i.i.i168 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i166, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i168, label %for.body.i.i.i.i171.preheader, label %for.body.i.i.i.i.i163, !llvm.loop !108

for.body.i.i.i.i171.preheader:                    ; preds = %for.body.i.i.i.i.i163, %middle.block256, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i169 = phi ptr [ %cond.i161, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit ], [ %ind.end262, %middle.block256 ], [ %incdec.ptr.i.i.i.i.i167, %for.body.i.i.i.i.i163 ]
  %41 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %42 = sub i64 %41, %sub.ptr.rhs.cast.i.i.i
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %min.iters.check283 = icmp ult i64 %42, 28
  %__cur.0.lcssa.i.i.i.i.i169279 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i169 to i64
  %45 = sub i64 %__cur.0.lcssa.i.i.i.i.i169279, %sub.ptr.rhs.cast.i.i.i
  %diff.check280 = icmp ult i64 %45, 32
  %or.cond331 = select i1 %min.iters.check283, i1 true, i1 %diff.check280
  br i1 %or.cond331, label %for.body.i.i.i.i171.preheader11, label %vector.ph284

vector.ph284:                                     ; preds = %for.body.i.i.i.i171.preheader
  %n.vec286 = and i64 %44, 9223372036854775800
  br label %vector.body292

vector.body292:                                   ; preds = %vector.body292, %vector.ph284
  %index293 = phi i64 [ 0, %vector.ph284 ], [ %index.next302, %vector.body292 ]
  %offset.idx294 = shl i64 %index293, 2
  %next.gep295 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i169, i64 %offset.idx294
  %next.gep298 = getelementptr i8, ptr %__first.coerce, i64 %offset.idx294
  %46 = getelementptr i8, ptr %next.gep298, i64 16
  %wide.load300 = load <4 x i32>, ptr %next.gep298, align 4, !tbaa !20
  %wide.load301 = load <4 x i32>, ptr %46, align 4, !tbaa !20
  %47 = getelementptr i8, ptr %next.gep295, i64 16
  store <4 x i32> %wide.load300, ptr %next.gep295, align 4, !tbaa !20
  store <4 x i32> %wide.load301, ptr %47, align 4, !tbaa !20
  %index.next302 = add nuw i64 %index293, 8
  %48 = icmp eq i64 %index.next302, %n.vec286
  br i1 %48, label %middle.block281, label %vector.body292, !llvm.loop !109

middle.block281:                                  ; preds = %vector.body292
  %49 = shl i64 %n.vec286, 2
  %ind.end287 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i169, i64 %49
  %ind.end289 = getelementptr i8, ptr %__first.coerce, i64 %49
  %cmp.n291 = icmp eq i64 %44, %n.vec286
  br i1 %cmp.n291, label %invoke.cont83, label %for.body.i.i.i.i171.preheader11

for.body.i.i.i.i171.preheader11:                  ; preds = %middle.block281, %for.body.i.i.i.i171.preheader
  %__cur.015.i.i.i.i172.ph = phi ptr [ %ind.end287, %middle.block281 ], [ %__cur.0.lcssa.i.i.i.i.i169, %for.body.i.i.i.i171.preheader ]
  %__first.sroa.0.014.i.i.i.i173.ph = phi ptr [ %ind.end289, %middle.block281 ], [ %__first.coerce, %for.body.i.i.i.i171.preheader ]
  br label %for.body.i.i.i.i171

for.body.i.i.i.i171:                              ; preds = %for.body.i.i.i.i171.preheader11, %for.body.i.i.i.i171
  %__cur.015.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i175, %for.body.i.i.i.i171 ], [ %__cur.015.i.i.i.i172.ph, %for.body.i.i.i.i171.preheader11 ]
  %__first.sroa.0.014.i.i.i.i173 = phi ptr [ %incdec.ptr.i.i.i.i.i174, %for.body.i.i.i.i171 ], [ %__first.sroa.0.014.i.i.i.i173.ph, %for.body.i.i.i.i171.preheader11 ]
  %50 = load i32, ptr %__first.sroa.0.014.i.i.i.i173, align 4, !tbaa !20
  store i32 %50, ptr %__cur.015.i.i.i.i172, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i173, i64 4
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i172, i64 4
  %cmp.i.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i.i174, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i176, label %invoke.cont83, label %for.body.i.i.i.i171, !llvm.loop !110

invoke.cont83:                                    ; preds = %for.body.i.i.i.i171, %middle.block281
  %incdec.ptr.i.i.i.i175.lcssa = phi ptr [ %ind.end287, %middle.block281 ], [ %incdec.ptr.i.i.i.i175, %for.body.i.i.i.i171 ]
  %cmp.i.i.not18.i.i.i.i.i179 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i179, label %invoke.cont87, label %for.body.i.i.i.i.i180.preheader

for.body.i.i.i.i.i180.preheader:                  ; preds = %invoke.cont83
  %incdec.ptr.i.i.i.i175.lcssa304 = ptrtoint ptr %incdec.ptr.i.i.i.i175.lcssa to i64
  %reass.sub4 = sub i64 %sub.ptr.rhs.cast, %__position.coerce255
  %51 = add i64 %reass.sub4, -4
  %52 = lshr i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %min.iters.check308 = icmp ult i64 %51, 28
  %54 = sub i64 %incdec.ptr.i.i.i.i175.lcssa304, %__position.coerce255
  %diff.check305 = icmp ult i64 %54, 32
  %or.cond332 = select i1 %min.iters.check308, i1 true, i1 %diff.check305
  br i1 %or.cond332, label %for.body.i.i.i.i.i180.preheader10, label %vector.ph309

vector.ph309:                                     ; preds = %for.body.i.i.i.i.i180.preheader
  %n.vec311 = and i64 %53, 9223372036854775800
  br label %vector.body317

vector.body317:                                   ; preds = %vector.body317, %vector.ph309
  %index318 = phi i64 [ 0, %vector.ph309 ], [ %index.next327, %vector.body317 ]
  %offset.idx319 = shl i64 %index318, 2
  %next.gep320 = getelementptr i8, ptr %incdec.ptr.i.i.i.i175.lcssa, i64 %offset.idx319
  %next.gep323 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx319
  %55 = getelementptr i8, ptr %next.gep323, i64 16
  %wide.load325 = load <4 x i32>, ptr %next.gep323, align 4, !tbaa !20
  %wide.load326 = load <4 x i32>, ptr %55, align 4, !tbaa !20
  %56 = getelementptr i8, ptr %next.gep320, i64 16
  store <4 x i32> %wide.load325, ptr %next.gep320, align 4, !tbaa !20
  store <4 x i32> %wide.load326, ptr %56, align 4, !tbaa !20
  %index.next327 = add nuw i64 %index318, 8
  %57 = icmp eq i64 %index.next327, %n.vec311
  br i1 %57, label %middle.block306, label %vector.body317, !llvm.loop !111

middle.block306:                                  ; preds = %vector.body317
  %58 = shl i64 %n.vec311, 2
  %ind.end312 = getelementptr i8, ptr %incdec.ptr.i.i.i.i175.lcssa, i64 %58
  %ind.end314 = getelementptr i8, ptr %__position.coerce, i64 %58
  %cmp.n316 = icmp eq i64 %53, %n.vec311
  br i1 %cmp.n316, label %invoke.cont87, label %for.body.i.i.i.i.i180.preheader10

for.body.i.i.i.i.i180.preheader10:                ; preds = %middle.block306, %for.body.i.i.i.i.i180.preheader
  %__cur.020.i.i.i.i.i181.ph = phi ptr [ %ind.end312, %middle.block306 ], [ %incdec.ptr.i.i.i.i175.lcssa, %for.body.i.i.i.i.i180.preheader ]
  %__first.sroa.0.019.i.i.i.i.i182.ph = phi ptr [ %ind.end314, %middle.block306 ], [ %__position.coerce, %for.body.i.i.i.i.i180.preheader ]
  br label %for.body.i.i.i.i.i180

for.body.i.i.i.i.i180:                            ; preds = %for.body.i.i.i.i.i180.preheader10, %for.body.i.i.i.i.i180
  %__cur.020.i.i.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ], [ %__cur.020.i.i.i.i.i181.ph, %for.body.i.i.i.i.i180.preheader10 ]
  %__first.sroa.0.019.i.i.i.i.i182 = phi ptr [ %incdec.ptr.i.i.i.i.i.i183, %for.body.i.i.i.i.i180 ], [ %__first.sroa.0.019.i.i.i.i.i182.ph, %for.body.i.i.i.i.i180.preheader10 ]
  %59 = load i32, ptr %__first.sroa.0.019.i.i.i.i.i182, align 4, !tbaa !20
  store i32 %59, ptr %__cur.020.i.i.i.i.i181, align 4, !tbaa !20
  %incdec.ptr.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i182, i64 4
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i181, i64 4
  %cmp.i.i.not.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i183, %1
  br i1 %cmp.i.i.not.i.i.i.i.i185, label %invoke.cont87, label %for.body.i.i.i.i.i180, !llvm.loop !112

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i180, %middle.block306, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i186 = phi ptr [ %incdec.ptr.i.i.i.i175.lcssa, %invoke.cont83 ], [ %ind.end312, %middle.block306 ], [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i180 ]
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i188

if.then.i188:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i188, %invoke.cont87
  store ptr %cond.i161, ptr %this, align 8, !tbaa !25
  store ptr %__cur.0.lcssa.i.i.i.i.i186, ptr %_M_finish, align 8, !tbaa !26
  %add.ptr105 = getelementptr inbounds nuw [4 x i8], ptr %cond.i161, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !29
  br label %if.end109

if.end109.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3irr5video6SColorESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %add.ptr58.c = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr58.c, ptr %_M_finish, align 8, !tbaa !26
  br label %if.end109

if.end109:                                        ; preds = %if.end109.critedge, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, %if.then.i.i.i.i.i157, %if.then.i.i.i.i.i141, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enriched_string.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 72}
!10 = !{!"_ZTS14EnrichedString", !11, i64 0, !13, i64 32, !17, i64 56, !18, i64 60, !18, i64 64, !12, i64 72}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !5, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN3irr5video6SColorE", !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!11, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !7, i64 0}
!25 = !{!16, !6, i64 0}
!26 = !{!16, !6, i64 8}
!27 = !{!10, !17, i64 56}
!28 = !{!6, !6, i64 0}
!29 = !{!16, !6, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !32, !33, !34}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !32, !33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !32, !33, !34}
!42 = distinct !{!42, !32, !33}
!43 = distinct !{!43, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!49 = distinct !{!49, !32, !33, !34}
!50 = distinct !{!50, !32, !33}
!51 = distinct !{!51, !32}
!52 = !{!12, !12, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!55, !6, i64 8}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !12, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!60 = distinct !{!60, !32}
!61 = !{!55, !6, i64 16}
!62 = distinct !{!62, !32}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !32, !33, !34}
!69 = distinct !{!69, !32, !33}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !32, !33, !34}
!76 = distinct !{!76, !32, !33}
!77 = distinct !{!77, !32, !33, !34}
!78 = distinct !{!78, !32, !33}
!79 = distinct !{!79, !32, !33, !34}
!80 = distinct !{!80, !32, !34, !33}
!81 = distinct !{!81, !32, !33, !34}
!82 = distinct !{!82, !32, !34, !33}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !32, !33, !34}
!89 = distinct !{!89, !32, !34, !33}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !32, !33, !34}
!102 = distinct !{!102, !32, !33}
!103 = distinct !{!103, !32, !33, !34}
!104 = distinct !{!104, !32, !33}
!105 = distinct !{!105, !32, !33, !34}
!106 = distinct !{!106, !32, !33}
!107 = distinct !{!107, !32, !33, !34}
!108 = distinct !{!108, !32, !33}
!109 = distinct !{!109, !32, !33, !34}
!110 = distinct !{!110, !32, !33}
!111 = distinct !{!111, !32, !33, !34}
!112 = distinct !{!112, !32, !33}
