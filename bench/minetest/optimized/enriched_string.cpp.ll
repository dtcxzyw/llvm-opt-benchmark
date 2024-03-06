; ModuleID = 'bench/minetest/original/enriched_string.cpp.ll'
source_filename = "bench/minetest/original/enriched_string.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZN14EnrichedStringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  store i32 -1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %7, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14EnrichedString5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 -1, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %14, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKSt6vectorIN3irr5video6SColorESaISB_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  store i32 -1, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !21
  %23 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %25

25:                                               ; preds = %24, %21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !30

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  %23 = icmp eq ptr %7, %6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add i64 %8, -4
  %26 = sub i64 %25, %9
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %28, i1 false), !tbaa !20
  br label %29

29:                                               ; preds = %24, %21
  %30 = icmp eq ptr %13, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %32

32:                                               ; preds = %31, %29
  store ptr %22, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %33, ptr %11, align 8, !tbaa !29
  br label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.loopexit

44:                                               ; preds = %34
  %45 = icmp eq ptr %36, %13
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %38, i1 false)
  %47 = load ptr, ptr %1, align 8, !tbaa !25
  %48 = load ptr, ptr %35, align 8, !tbaa !26
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %49 to i64
  br label %53

53:                                               ; preds = %46, %44
  %.pre-phi = phi i64 [ %51, %46 ], [ %15, %44 ]
  %54 = phi i64 [ %52, %46 ], [ %15, %44 ]
  %55 = phi ptr [ %50, %46 ], [ %6, %44 ]
  %56 = phi ptr [ %49, %46 ], [ %13, %44 ]
  %57 = phi ptr [ %48, %46 ], [ %13, %44 ]
  %58 = phi ptr [ %47, %46 ], [ %7, %44 ]
  %59 = sub i64 %.pre-phi, %54
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %53
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %55 to i64
  %65 = add i64 %.pre-phi, %63
  %66 = add i64 %54, -4
  %67 = add i64 %66, %64
  %68 = sub i64 %67, %65
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 60
  %72 = sub i64 %54, %63
  %73 = icmp ult i64 %72, 32
  %or.cond = or i1 %71, %73
  br i1 %or.cond, label %.preheader, label %74

74:                                               ; preds = %62
  %75 = and i64 %70, 9223372036854775800
  %76 = shl i64 %75, 2
  %77 = getelementptr i8, ptr %57, i64 %76
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ 0, %74 ], [ %87, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %57, i64 %80
  %82 = getelementptr i8, ptr %60, i64 %80
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !20
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !20
  %86 = getelementptr i8, ptr %81, i64 16
  store <4 x i32> %84, ptr %81, align 4, !tbaa !20
  store <4 x i32> %85, ptr %86, align 4, !tbaa !20
  %87 = add nuw i64 %79, 8
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %78, !llvm.loop !31

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %60, i64 %76
  %91 = icmp eq i64 %70, %75
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %62
  %.ph = phi ptr [ %77, %89 ], [ %57, %62 ]
  %.ph13 = phi ptr [ %90, %89 ], [ %60, %62 ]
  br label %92

92:                                               ; preds = %.preheader, %92
  %93 = phi ptr [ %97, %92 ], [ %.ph, %.preheader ]
  %94 = phi ptr [ %96, %92 ], [ %.ph13, %.preheader ]
  %95 = load i32, ptr %94, align 4, !tbaa !20
  store i32 %95, ptr %93, align 4, !tbaa !20
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = getelementptr inbounds i8, ptr %93, i64 4
  %98 = icmp eq ptr %96, %55
  br i1 %98, label %.loopexit, label %92, !llvm.loop !35

.loopexit:                                        ; preds = %92, %89, %53, %42, %40, %32
  %99 = phi ptr [ %56, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %56, %89 ], [ %56, %92 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %10
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  store i32 -1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %2, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %12)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp ult i64 %19, 4
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %35

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30, %23
  %36 = phi { ptr, i32 } [ %24, %23 ], [ %26, %30 ], [ %26, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %45 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #23
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.8", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 %2, ptr %5, align 4, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i64 %11, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  %18 = select i1 %14, i1 %17, i1 false
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = add i64 %27, %29
  %31 = icmp ugt i64 %30, 2305843009213693951
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %25
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %30
  br i1 %39, label %40, label %85

40:                                               ; preds = %33
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = icmp eq ptr %23, %22
  br i1 %43, label %.loopexit47, label %44

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = add i64 %24, -4
  %47 = sub i64 %46, %25
  %48 = lshr i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %47, 28
  %51 = sub i64 %45, %25
  %52 = icmp ult i64 %51, 32
  %53 = or i1 %50, %52
  br i1 %53, label %.preheader194, label %54

54:                                               ; preds = %44
  %55 = and i64 %49, 9223372036854775800
  %56 = shl i64 %55, 2
  %57 = getelementptr i8, ptr %42, i64 %56
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %67, %58 ]
  %60 = shl i64 %59, 2
  %61 = getelementptr i8, ptr %42, i64 %60
  %62 = getelementptr i8, ptr %23, i64 %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load <4 x i32>, ptr %62, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %65 = load <4 x i32>, ptr %63, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %66 = getelementptr i8, ptr %61, i64 16
  store <4 x i32> %64, ptr %61, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  store <4 x i32> %65, ptr %66, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %67 = add nuw i64 %59, 8
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %58, !llvm.loop !41

69:                                               ; preds = %58
  %70 = getelementptr i8, ptr %23, i64 %56
  %71 = icmp eq i64 %49, %55
  br i1 %71, label %.thread, label %.preheader194

.preheader194:                                    ; preds = %69, %44
  %.ph195 = phi ptr [ %57, %69 ], [ %42, %44 ]
  %.ph196 = phi ptr [ %70, %69 ], [ %23, %44 ]
  br label %72

72:                                               ; preds = %.preheader194, %72
  %73 = phi ptr [ %77, %72 ], [ %.ph195, %.preheader194 ]
  %74 = phi ptr [ %76, %72 ], [ %.ph196, %.preheader194 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %75 = load i32, ptr %74, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  store i32 %75, ptr %73, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = getelementptr inbounds i8, ptr %73, i64 4
  %78 = icmp eq ptr %76, %22
  br i1 %78, label %.loopexit47, label %72, !llvm.loop !42

.loopexit47:                                      ; preds = %72, %40
  %79 = icmp eq ptr %23, null
  br i1 %79, label %81, label %.thread

.thread:                                          ; preds = %69, %.loopexit47
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  %80 = load i64, ptr %28, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %.thread, %.loopexit47
  %82 = phi i64 [ %80, %.thread ], [ %29, %.loopexit47 ]
  store ptr %42, ptr %20, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %42, i64 %26
  store ptr %83, ptr %21, align 8, !tbaa !26
  %84 = getelementptr inbounds %"class.irr::video::SColor", ptr %42, i64 %30
  store ptr %84, ptr %34, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %81, %33
  %86 = phi i64 [ %29, %33 ], [ %82, %81 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit43, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = getelementptr inbounds i8, ptr %7, i64 8
  %93 = getelementptr inbounds i8, ptr %0, i64 64
  %94 = getelementptr inbounds i8, ptr %9, i64 16
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = getelementptr inbounds i8, ptr %8, i64 16
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  br label %99

99:                                               ; preds = %371, %88
  %100 = phi i64 [ %86, %88 ], [ %372, %371 ]
  %101 = phi i8 [ %19, %88 ], [ %342, %371 ]
  %102 = phi i64 [ 0, %88 ], [ %235, %371 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !22
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = icmp eq i32 %105, 27
  br i1 %106, label %.loopexit44, label %.preheader42

107:                                              ; preds = %203
  %108 = load ptr, ptr %1, align 8, !tbaa !22
  %109 = getelementptr inbounds i32, ptr %108, i64 %204
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp eq i32 %110, 27
  br i1 %111, label %.loopexit44, label %.preheader42, !llvm.loop !43

.preheader42:                                     ; preds = %99, %107
  %112 = phi i32 [ %110, %107 ], [ %105, %99 ]
  %113 = phi i64 [ %204, %107 ], [ %102, %99 ]
  %114 = load i64, ptr %12, align 8, !tbaa !21
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %0, align 8, !tbaa !22
  %117 = icmp eq ptr %116, %89
  br i1 %117, label %118, label %120

118:                                              ; preds = %.preheader42
  %119 = icmp ult i64 %114, 4
  call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118, %.preheader42
  %121 = load i64, ptr %89, align 8
  %122 = select i1 %117, i64 3, i64 %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %125 = load ptr, ptr %0, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi ptr [ %125, %124 ], [ %116, %120 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %114
  store i32 %112, ptr %128, align 4, !tbaa !23
  store i64 %115, ptr %12, align 8, !tbaa !21
  %129 = getelementptr inbounds i32, ptr %127, i64 %115
  store i32 0, ptr %129, align 4, !tbaa !23
  %130 = load ptr, ptr %21, align 8, !tbaa !28
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %34, align 8, !tbaa !29
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %135, ptr %130, align 4, !tbaa !20
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %136, ptr %21, align 8, !tbaa !26
  br label %203

137:                                              ; preds = %126
  %138 = load ptr, ptr %20, align 8, !tbaa !28
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %131, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

143:                                              ; preds = %137
  %144 = ashr exact i64 %140, 2
  %145 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %146 = add nsw i64 %145, %144
  %147 = icmp ult i64 %146, %144
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %143
  %152 = shl nuw nsw i64 %149, 2
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi ptr [ %153, %151 ], [ null, %143 ]
  %156 = getelementptr inbounds %"class.irr::video::SColor", ptr %155, i64 %144
  %157 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %157, ptr %156, align 4, !tbaa !20
  %158 = icmp eq ptr %138, %130
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %154
  %160 = ptrtoint ptr %155 to i64
  %161 = add i64 %131, -4
  %162 = sub i64 %161, %139
  %163 = lshr i64 %162, 2
  %164 = add nuw nsw i64 %163, 1
  %165 = icmp ult i64 %162, 28
  %166 = sub i64 %160, %139
  %167 = icmp ult i64 %166, 32
  %168 = or i1 %165, %167
  br i1 %168, label %.preheader162, label %169

.preheader162:                                    ; preds = %184, %159
  %.ph = phi ptr [ %172, %184 ], [ %155, %159 ]
  %.ph163 = phi ptr [ %185, %184 ], [ %138, %159 ]
  br label %188

169:                                              ; preds = %159
  %170 = and i64 %164, 9223372036854775800
  %171 = shl i64 %170, 2
  %172 = getelementptr i8, ptr %155, i64 %171
  br label %173

173:                                              ; preds = %173, %169
  %174 = phi i64 [ 0, %169 ], [ %182, %173 ]
  %175 = shl i64 %174, 2
  %176 = getelementptr i8, ptr %155, i64 %175
  %177 = getelementptr i8, ptr %138, i64 %175
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %178 = getelementptr i8, ptr %177, i64 16
  %179 = load <4 x i32>, ptr %177, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %180 = load <4 x i32>, ptr %178, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %181 = getelementptr i8, ptr %176, i64 16
  store <4 x i32> %179, ptr %176, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  store <4 x i32> %180, ptr %181, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %182 = add nuw i64 %174, 8
  %183 = icmp eq i64 %182, %170
  br i1 %183, label %184, label %173, !llvm.loop !49

184:                                              ; preds = %173
  %185 = getelementptr i8, ptr %138, i64 %171
  %186 = icmp eq i64 %164, %170
  br i1 %186, label %.thread38, label %.preheader162

.thread38:                                        ; preds = %184
  %187 = getelementptr i8, ptr %172, i64 4
  br label %198

188:                                              ; preds = %.preheader162, %188
  %189 = phi ptr [ %193, %188 ], [ %.ph, %.preheader162 ]
  %190 = phi ptr [ %192, %188 ], [ %.ph163, %.preheader162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %191 = load i32, ptr %190, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  store i32 %191, ptr %189, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = getelementptr inbounds i8, ptr %189, i64 4
  %194 = icmp eq ptr %192, %130
  br i1 %194, label %.loopexit, label %188, !llvm.loop !50

.loopexit:                                        ; preds = %188, %154
  %195 = phi ptr [ %155, %154 ], [ %193, %188 ]
  %196 = getelementptr i8, ptr %195, i64 4
  %197 = icmp eq ptr %138, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %.thread38, %.loopexit
  %199 = phi ptr [ %187, %.thread38 ], [ %196, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %200

200:                                              ; preds = %198, %.loopexit
  %201 = phi ptr [ %199, %198 ], [ %196, %.loopexit ]
  store ptr %155, ptr %20, align 8, !tbaa !25
  store ptr %201, ptr %21, align 8, !tbaa !26
  %202 = getelementptr inbounds %"class.irr::video::SColor", ptr %155, i64 %149
  store ptr %202, ptr %34, align 8, !tbaa !29
  br label %203

203:                                              ; preds = %200, %134
  %204 = add i64 %113, 1
  %205 = load i64, ptr %28, align 8, !tbaa !21
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %107, label %.loopexit43, !llvm.loop !43

.loopexit44:                                      ; preds = %107, %99
  %207 = phi i64 [ %100, %99 ], [ %205, %107 ]
  %208 = phi i64 [ %102, %99 ], [ %204, %107 ]
  %209 = phi ptr [ %103, %99 ], [ %108, %107 ]
  %210 = add nuw i64 %208, 1
  %211 = icmp eq i64 %210, %207
  br i1 %211, label %.loopexit43, label %212

212:                                              ; preds = %.loopexit44
  %213 = getelementptr inbounds i32, ptr %209, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !23
  %215 = icmp eq i32 %214, 40
  %216 = add i64 %208, 2
  br i1 %215, label %217, label %232

217:                                              ; preds = %212
  %218 = icmp ult i64 %216, %207
  br i1 %218, label %.preheader40, label %.loopexit41

.preheader40:                                     ; preds = %217, %223
  %219 = phi i64 [ %227, %223 ], [ %216, %217 ]
  %220 = getelementptr inbounds i32, ptr %209, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = icmp eq i32 %221, 41
  br i1 %222, label %.loopexit41, label %223

223:                                              ; preds = %.preheader40
  %224 = icmp eq i32 %221, 92
  %225 = zext i1 %224 to i64
  %226 = add nuw i64 %219, 1
  %227 = add i64 %226, %225
  %228 = icmp ult i64 %227, %207
  br i1 %228, label %.preheader40, label %.loopexit41, !llvm.loop !51

.loopexit41:                                      ; preds = %223, %.preheader40, %217
  %229 = phi i64 [ %216, %217 ], [ %219, %.preheader40 ], [ %227, %223 ]
  %230 = sub i64 %229, %216
  %231 = add i64 %229, 1
  br label %232

232:                                              ; preds = %.loopexit41, %212
  %233 = phi i64 [ %230, %.loopexit41 ], [ 1, %212 ]
  %234 = phi i64 [ %216, %.loopexit41 ], [ %210, %212 ]
  %235 = phi i64 [ %231, %.loopexit41 ], [ %216, %212 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %90, ptr %6, align 8, !tbaa !4
  %236 = icmp ult i64 %207, %234
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %234, i64 noundef %207) #24
  unreachable

238:                                              ; preds = %232
  %239 = getelementptr inbounds i32, ptr %209, i64 %234
  %240 = sub i64 %207, %234
  %241 = call noundef i64 @llvm.umin.i64(i64 %240, i64 %233)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %241, ptr %4, align 8, !tbaa !52
  %242 = icmp ugt i64 %241, 3
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %244, ptr %6, align 8, !tbaa !22
  %245 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %245, ptr %90, align 8, !tbaa !53
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i64 [ %245, %243 ], [ %241, %238 ]
  %248 = phi ptr [ %244, %243 ], [ %90, %238 ]
  switch i64 %241, label %251 [
    i64 1, label %249
    i64 0, label %255
  ]

249:                                              ; preds = %246
  %250 = load i32, ptr %239, align 4, !tbaa !23
  store i32 %250, ptr %248, align 4, !tbaa !23
  br label %255

251:                                              ; preds = %246
  %252 = call ptr @wmemcpy(ptr noundef %248, ptr noundef %239, i64 noundef %241) #26
  %253 = load i64, ptr %4, align 8, !tbaa !52
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  br label %255

255:                                              ; preds = %251, %249, %246
  %256 = phi ptr [ %248, %246 ], [ %248, %249 ], [ %254, %251 ]
  %257 = phi i64 [ %247, %246 ], [ %247, %249 ], [ %253, %251 ]
  store i64 %257, ptr %91, align 8, !tbaa !21
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  store i32 0, ptr %258, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 64)
          to label %259 unwind label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8, !tbaa !54
  %261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str) #26
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %303

263:                                              ; preds = %259
  %264 = load ptr, ptr %92, align 8, !tbaa !56
  %265 = load ptr, ptr %7, align 8, !tbaa !54
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 64
  br i1 %269, label %341, label %272, !llvm.loop !43

270:                                              ; preds = %255
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %376

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %273 = getelementptr inbounds i8, ptr %265, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = getelementptr inbounds i8, ptr %265, i64 40
  %276 = load i64, ptr %275, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %8, i64 %276, ptr %274)
          to label %277 unwind label %291

277:                                              ; preds = %272
  %278 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %279 unwind label %293

279:                                              ; preds = %277
  %280 = load ptr, ptr %8, align 8, !tbaa !57
  %281 = icmp eq ptr %280, %97
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %98, align 8, !tbaa !60
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #23
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %287 = and i8 %101, 1
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %341, label %289

289:                                              ; preds = %286
  %290 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %290, ptr %10, align 8, !tbaa !9
  br label %341

291:                                              ; preds = %272
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %301

293:                                              ; preds = %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %8, align 8, !tbaa !57
  %296 = icmp eq ptr %295, %97
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, ptr %98, align 8, !tbaa !60
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #23
  br label %301

301:                                              ; preds = %300, %297, %291
  %302 = phi { ptr, i32 } [ %292, %291 ], [ %294, %297 ], [ %294, %300 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %374

303:                                              ; preds = %259
  %304 = load ptr, ptr %7, align 8, !tbaa !54
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.1) #26
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %341

307:                                              ; preds = %303
  %308 = load ptr, ptr %92, align 8, !tbaa !56
  %309 = load ptr, ptr %7, align 8, !tbaa !54
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 64
  br i1 %313, label %341, label %314, !llvm.loop !43

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %315 = getelementptr inbounds i8, ptr %309, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !22
  %317 = getelementptr inbounds i8, ptr %309, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %9, i64 %318, ptr %316)
          to label %319 unwind label %329

319:                                              ; preds = %314
  %320 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %93, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %321 unwind label %331

321:                                              ; preds = %319
  %322 = load ptr, ptr %9, align 8, !tbaa !57
  %323 = icmp eq ptr %322, %94
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %95, align 8, !tbaa !60
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #23
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  store i8 1, ptr %96, align 8, !tbaa !27
  br label %341

329:                                              ; preds = %314
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %9, align 8, !tbaa !57
  %334 = icmp eq ptr %333, %94
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %95, align 8, !tbaa !60
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #23
  br label %339

339:                                              ; preds = %338, %335, %329
  %340 = phi { ptr, i32 } [ %330, %329 ], [ %332, %335 ], [ %332, %338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %374

341:                                              ; preds = %328, %307, %303, %289, %286, %263
  %342 = phi i8 [ %101, %263 ], [ %101, %307 ], [ %101, %303 ], [ %101, %328 ], [ %101, %286 ], [ 0, %289 ]
  %343 = load ptr, ptr %7, align 8, !tbaa !54
  %344 = load ptr, ptr %92, align 8, !tbaa !56
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %360, label %.preheader

.preheader:                                       ; preds = %341, %355
  %346 = phi ptr [ %356, %355 ], [ %343, %341 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = getelementptr inbounds i8, ptr %346, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %.preheader
  %351 = getelementptr inbounds i8, ptr %346, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !21
  %353 = icmp ult i64 %352, 4
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %347) #23
  br label %355

355:                                              ; preds = %354, %350
  %356 = getelementptr inbounds i8, ptr %346, i64 32
  %357 = icmp eq ptr %356, %344
  br i1 %357, label %358, label %.preheader, !llvm.loop !61

358:                                              ; preds = %355
  %359 = load ptr, ptr %7, align 8, !tbaa !54
  br label %360

360:                                              ; preds = %358, %341
  %361 = phi ptr [ %359, %358 ], [ %343, %341 ]
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #23
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %365 = load ptr, ptr %6, align 8, !tbaa !22
  %366 = icmp eq ptr %365, %90
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i64, ptr %91, align 8, !tbaa !21
  %369 = icmp ult i64 %368, 4
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #23
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %372 = load i64, ptr %28, align 8, !tbaa !21
  %373 = icmp ult i64 %235, %372
  br i1 %373, label %99, label %.loopexit43

374:                                              ; preds = %339, %301
  %375 = phi { ptr, i32 } [ %302, %301 ], [ %340, %339 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %376

376:                                              ; preds = %374, %270
  %377 = phi { ptr, i32 } [ %375, %374 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %378 = load ptr, ptr %6, align 8, !tbaa !22
  %379 = icmp eq ptr %378, %90
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %91, align 8, !tbaa !21
  %382 = icmp ult i64 %381, 4
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #23
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %377

.loopexit43:                                      ; preds = %371, %.loopexit44, %203, %85
  %385 = phi i8 [ %19, %85 ], [ %101, %203 ], [ %101, %.loopexit44 ], [ %342, %371 ]
  %386 = and i8 %385, 1
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %.loopexit43
  %389 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %389, ptr %10, align 8, !tbaa !9
  br label %390

390:                                              ; preds = %388, %.loopexit43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringC2EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  store i32 -1, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %16 unwind label %57

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @wcslen(ptr noundef nonnull %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %18, ptr %4, align 8, !tbaa !52
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %22 unwind label %57

22:                                               ; preds = %20
  store ptr %21, ptr %6, align 8, !tbaa !22
  %23 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %23, ptr %13, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64 [ %23, %22 ], [ %18, %17 ]
  %26 = phi ptr [ %21, %22 ], [ %13, %17 ]
  switch i64 %18, label %29 [
    i64 1, label %27
    i64 0, label %33
  ]

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !23
  store i32 %28, ptr %26, align 4, !tbaa !23
  br label %33

29:                                               ; preds = %24
  %30 = call ptr @wmemcpy(ptr noundef %26, ptr noundef nonnull %1, i64 noundef %18) #26
  %31 = load i64, ptr %4, align 8, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %27, %24
  %34 = phi ptr [ %26, %24 ], [ %26, %27 ], [ %32, %29 ]
  %35 = phi i64 [ %25, %24 ], [ %25, %27 ], [ %31, %29 ]
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %34, i64 %35
  store i32 0, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %59

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %39)
          to label %40 unwind label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %46, 4
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = icmp eq ptr %50, %13
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %36, align 8, !tbaa !21
  %54 = icmp ult i64 %53, 4
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #23
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

57:                                               ; preds = %20, %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %79

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #23
  br label %71

71:                                               ; preds = %70, %66, %59
  %72 = phi { ptr, i32 } [ %60, %59 ], [ %62, %66 ], [ %62, %70 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 4
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %79

79:                                               ; preds = %78, %75, %57
  %80 = phi { ptr, i32 } [ %58, %57 ], [ %72, %75 ], [ %72, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %81 = load ptr, ptr %9, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %0, align 8, !tbaa !22
  %86 = icmp eq ptr %85, %7
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = icmp ult i64 %88, 4
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #23
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 -1, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

22:                                               ; preds = %14
  %23 = call noundef i64 @wcslen(ptr noundef nonnull %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %23, ptr %3, align 8, !tbaa !52
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %26, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %27, ptr %19, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i64 [ %27, %25 ], [ %23, %22 ]
  %30 = phi ptr [ %26, %25 ], [ %19, %22 ]
  switch i64 %23, label %33 [
    i64 1, label %31
    i64 0, label %37
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %1, align 4, !tbaa !23
  store i32 %32, ptr %30, align 4, !tbaa !23
  br label %37

33:                                               ; preds = %28
  %34 = call ptr @wmemcpy(ptr noundef %30, ptr noundef nonnull %1, i64 noundef %23) #26
  %35 = load i64, ptr %3, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %30, %31 ], [ %36, %33 ]
  %39 = phi i64 [ %29, %28 ], [ %29, %31 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %37
  %43 = load i32, ptr %17, align 4, !tbaa !20
  invoke void @_ZN14EnrichedString8addAtEndERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %43)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = icmp ult i64 %50, 4
  call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = icmp eq ptr %54, %19
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %40, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 4
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #23
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret ptr %0

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %73

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 4
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %73

73:                                               ; preds = %72, %68, %61
  %74 = phi { ptr, i32 } [ %62, %61 ], [ %64, %68 ], [ %64, %72 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = icmp eq ptr %75, %19
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %40, align 8, !tbaa !21
  %79 = icmp ult i64 %78, 4
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #23
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef signext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

15:                                               ; preds = %146
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %150, ptr %5, align 8, !tbaa !52
  %22 = icmp ugt i64 %150, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %25 unwind label %162

25:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !22
  %26 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %26, ptr %20, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %26, %25 ], [ %150, %19 ]
  %29 = phi ptr [ %24, %25 ], [ %20, %19 ]
  switch i64 %150, label %32 [
    i64 1, label %30
    i64 0, label %36
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %31, ptr %29, align 4, !tbaa !23
  br label %36

32:                                               ; preds = %27
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %21, i64 noundef %150) #26
  %34 = load i64, ptr %5, align 8, !tbaa !52
  %35 = load ptr, ptr %16, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi ptr [ %29, %27 ], [ %29, %30 ], [ %35, %32 ]
  %38 = phi i64 [ %28, %27 ], [ %28, %30 ], [ %34, %32 ]
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %41 = load ptr, ptr %13, align 8, !tbaa !56
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %13, align 8, !tbaa !56
  br label %154

43:                                               ; preds = %15, %3
  %44 = phi ptr [ %16, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %162

45:                                               ; preds = %146, %12
  %46 = phi i64 [ %10, %12 ], [ %147, %146 ]
  %47 = phi ptr [ %7, %12 ], [ %148, %146 ]
  %48 = phi ptr [ %7, %12 ], [ %149, %146 ]
  %49 = phi i64 [ 0, %12 ], [ %150, %146 ]
  %50 = phi i64 [ 0, %12 ], [ %152, %146 ]
  %51 = phi i1 [ false, %12 ], [ %151, %146 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !23
  br i1 %51, label %55, label %89

55:                                               ; preds = %45
  %56 = add i64 %49, 1
  %57 = icmp eq ptr %48, %7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i64, ptr %7, align 8
  %62 = select i1 %57, i64 3, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %47, %60 ]
  %69 = phi ptr [ %66, %65 ], [ %48, %60 ]
  %70 = getelementptr inbounds i32, ptr %69, i64 %49
  store i32 92, ptr %70, align 4, !tbaa !23
  store i64 %56, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %69, i64 %56
  store i32 0, ptr %71, align 4, !tbaa !23
  %72 = add i64 %49, 2
  %73 = icmp eq ptr %68, %7
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = icmp ult i64 %56, 4
  call void @llvm.assume(i1 %75)
  br label %76

76:                                               ; preds = %74, %67
  %77 = load i64, ptr %7, align 8
  %78 = select i1 %73, i64 3, i64 %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %81 unwind label %87

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi ptr [ %82, %81 ], [ %68, %76 ]
  %85 = getelementptr inbounds i32, ptr %84, i64 %56
  store i32 %54, ptr %85, align 4, !tbaa !23
  store i64 %72, ptr %8, align 8, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %84, i64 %72
  br label %141

87:                                               ; preds = %133, %119, %99, %80, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %164

89:                                               ; preds = %45
  %90 = icmp eq i32 %54, %2
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %13, align 8, !tbaa !28
  %93 = load ptr, ptr %14, align 8, !tbaa !62
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %119, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %96, ptr %92, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %49, ptr %4, align 8, !tbaa !52
  %98 = icmp ugt i64 %49, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %101 unwind label %87

101:                                              ; preds = %99
  store ptr %100, ptr %92, align 8, !tbaa !22
  %102 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %102, ptr %96, align 8, !tbaa !53
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i64 [ %102, %101 ], [ %49, %95 ]
  %105 = phi ptr [ %100, %101 ], [ %96, %95 ]
  switch i64 %49, label %108 [
    i64 1, label %106
    i64 0, label %112
  ]

106:                                              ; preds = %103
  %107 = load i32, ptr %97, align 4, !tbaa !23
  store i32 %107, ptr %105, align 4, !tbaa !23
  br label %112

108:                                              ; preds = %103
  %109 = call ptr @wmemcpy(ptr noundef %105, ptr noundef %97, i64 noundef %49) #26
  %110 = load i64, ptr %4, align 8, !tbaa !52
  %111 = load ptr, ptr %92, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %108, %106, %103
  %113 = phi ptr [ %105, %103 ], [ %105, %106 ], [ %111, %108 ]
  %114 = phi i64 [ %104, %103 ], [ %104, %106 ], [ %110, %108 ]
  %115 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 0, ptr %116, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %117 = load ptr, ptr %13, align 8, !tbaa !56
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %118, ptr %13, align 8, !tbaa !56
  br label %120

119:                                              ; preds = %91
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %120 unwind label %87

120:                                              ; preds = %119, %112
  store i64 0, ptr %8, align 8, !tbaa !21
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  br label %141

122:                                              ; preds = %89
  %123 = icmp eq i32 %54, 92
  br i1 %123, label %146, label %124

124:                                              ; preds = %122
  %125 = add i64 %49, 1
  %126 = icmp eq ptr %48, %7
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = icmp ult i64 %49, 4
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i64, ptr %7, align 8
  %131 = select i1 %126, i64 3, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %134 unwind label %87

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !22
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %135, %134 ], [ %47, %129 ]
  %138 = phi ptr [ %135, %134 ], [ %48, %129 ]
  %139 = getelementptr inbounds i32, ptr %138, i64 %49
  store i32 %54, ptr %139, align 4, !tbaa !23
  store i64 %125, ptr %8, align 8, !tbaa !21
  %140 = getelementptr inbounds i32, ptr %138, i64 %125
  br label %141

141:                                              ; preds = %136, %120, %83
  %142 = phi ptr [ %140, %136 ], [ %86, %83 ], [ %121, %120 ]
  %143 = phi ptr [ %137, %136 ], [ %84, %83 ], [ %121, %120 ]
  %144 = phi ptr [ %138, %136 ], [ %84, %83 ], [ %121, %120 ]
  %145 = phi i64 [ %125, %136 ], [ %72, %83 ], [ 0, %120 ]
  store i32 0, ptr %142, align 4, !tbaa !23
  %.pre = load i64, ptr %9, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %141, %122
  %147 = phi i64 [ %46, %122 ], [ %.pre, %141 ]
  %148 = phi ptr [ %47, %122 ], [ %143, %141 ]
  %149 = phi ptr [ %48, %122 ], [ %144, %141 ]
  %150 = phi i64 [ %49, %122 ], [ %145, %141 ]
  %151 = phi i1 [ true, %122 ], [ false, %141 ]
  %152 = add nuw i64 %50, 1
  %153 = icmp ult i64 %152, %147
  br i1 %153, label %45, label %15, !llvm.loop !63

154:                                              ; preds = %43, %36
  %155 = load ptr, ptr %6, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %7
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8, !tbaa !21
  %159 = icmp ult i64 %158, 4
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #23
  br label %161

161:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

162:                                              ; preds = %43, %23
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %87
  %165 = phi { ptr, i32 } [ %88, %87 ], [ %163, %162 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !22
  %167 = icmp eq ptr %166, %7
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %8, align 8, !tbaa !21
  %170 = icmp ult i64 %169, 4
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %165
}

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.8") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString7addCharERKS_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds i32, ptr %4, i64 %2
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %11, align 8
  %17 = select i1 %12, i64 3, i64 %16
  %18 = icmp ugt i64 %9, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %20, %19 ], [ %10, %15 ]
  %23 = getelementptr inbounds i32, ptr %22, i64 %8
  store i32 %6, ptr %23, align 4, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds i32, ptr %22, i64 %9
  store i32 0, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %"class.irr::video::SColor", ptr %27, i64 %2
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %36, ptr %30, align 4, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %37, ptr %29, align 8, !tbaa !26
  br label %104

38:                                               ; preds = %21
  %39 = load ptr, ptr %25, align 8, !tbaa !28
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %31, %40
  %42 = icmp eq i64 %41, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

44:                                               ; preds = %38
  %45 = ashr exact i64 %41, 2
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %47 = add nsw i64 %46, %45
  %48 = icmp ult i64 %47, %45
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi ptr [ %54, %52 ], [ null, %44 ]
  %57 = getelementptr inbounds %"class.irr::video::SColor", ptr %56, i64 %45
  %58 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %58, ptr %57, align 4, !tbaa !20
  %59 = icmp eq ptr %39, %30
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = ptrtoint ptr %56 to i64
  %62 = add i64 %31, -4
  %63 = sub i64 %62, %40
  %64 = lshr i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = icmp ult i64 %63, 28
  %67 = sub i64 %61, %40
  %68 = icmp ult i64 %67, 32
  %69 = or i1 %66, %68
  br i1 %69, label %.preheader, label %70

.preheader:                                       ; preds = %85, %60
  %.ph = phi ptr [ %73, %85 ], [ %56, %60 ]
  %.ph5 = phi ptr [ %86, %85 ], [ %39, %60 ]
  br label %89

70:                                               ; preds = %60
  %71 = and i64 %65, 9223372036854775800
  %72 = shl i64 %71, 2
  %73 = getelementptr i8, ptr %56, i64 %72
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i64 [ 0, %70 ], [ %83, %74 ]
  %76 = shl i64 %75, 2
  %77 = getelementptr i8, ptr %56, i64 %76
  %78 = getelementptr i8, ptr %39, i64 %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %79 = getelementptr i8, ptr %78, i64 16
  %80 = load <4 x i32>, ptr %78, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  %81 = load <4 x i32>, ptr %79, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  %82 = getelementptr i8, ptr %77, i64 16
  store <4 x i32> %80, ptr %77, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  store <4 x i32> %81, ptr %82, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  %83 = add nuw i64 %75, 8
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %74, !llvm.loop !69

85:                                               ; preds = %74
  %86 = getelementptr i8, ptr %39, i64 %72
  %87 = icmp eq i64 %65, %71
  br i1 %87, label %.thread, label %.preheader

.thread:                                          ; preds = %85
  %88 = getelementptr i8, ptr %73, i64 4
  br label %99

89:                                               ; preds = %.preheader, %89
  %90 = phi ptr [ %94, %89 ], [ %.ph, %.preheader ]
  %91 = phi ptr [ %93, %89 ], [ %.ph5, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %92 = load i32, ptr %91, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  store i32 %92, ptr %90, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  %94 = getelementptr inbounds i8, ptr %90, i64 4
  %95 = icmp eq ptr %93, %30
  br i1 %95, label %.loopexit, label %89, !llvm.loop !70

.loopexit:                                        ; preds = %89, %55
  %96 = phi ptr [ %56, %55 ], [ %94, %89 ]
  %97 = getelementptr i8, ptr %96, i64 4
  %98 = icmp eq ptr %39, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %.thread, %.loopexit
  %100 = phi ptr [ %88, %.thread ], [ %97, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %101

101:                                              ; preds = %99, %.loopexit
  %102 = phi ptr [ %100, %99 ], [ %97, %.loopexit ]
  store ptr %56, ptr %25, align 8, !tbaa !25
  store ptr %102, ptr %29, align 8, !tbaa !26
  %103 = getelementptr inbounds %"class.irr::video::SColor", ptr %56, i64 %50
  store ptr %103, ptr %32, align 8, !tbaa !29
  br label %104

104:                                              ; preds = %101, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString14addCharNoColorEw(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef signext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 4
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i64, ptr %7, align 8
  %13 = select i1 %8, i64 3, i64 %12
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ %6, %11 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 %4
  store i32 %1, ptr %19, align 4, !tbaa !23
  store i64 %5, ptr %3, align 8, !tbaa !21
  %20 = getelementptr inbounds i32, ptr %18, i64 %5
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %33, ptr %22, align 4, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %34, ptr %24, align 8, !tbaa !26
  br label %115

35:                                               ; preds = %27
  %36 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  %37 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %37, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = icmp eq ptr %22, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %41

41:                                               ; preds = %40, %35
  store ptr %36, ptr %21, align 8, !tbaa !25
  store ptr %38, ptr %24, align 8, !tbaa !26
  store ptr %38, ptr %29, align 8, !tbaa !29
  br label %115

42:                                               ; preds = %17
  %43 = ptrtoint ptr %25 to i64
  %44 = sub i64 %43, %23
  %45 = ashr exact i64 %44, 2
  %46 = getelementptr i8, ptr %22, i64 %44
  %47 = getelementptr i8, ptr %46, i64 -4
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %25, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %52, ptr %25, align 4, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %53, ptr %24, align 8, !tbaa !26
  br label %115

54:                                               ; preds = %42
  %55 = icmp eq i64 %44, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

57:                                               ; preds = %54
  %58 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %59 = add nsw i64 %58, %45
  %60 = icmp ult i64 %59, %45
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 2305843009213693951)
  %62 = select i1 %60, i64 2305843009213693951, i64 %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = shl nuw nsw i64 %62, 2
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  br label %67

67:                                               ; preds = %64, %57
  %68 = phi ptr [ %66, %64 ], [ null, %57 ]
  %69 = getelementptr inbounds %"class.irr::video::SColor", ptr %68, i64 %45
  %70 = load i32, ptr %47, align 4, !tbaa !20
  store i32 %70, ptr %69, align 4, !tbaa !20
  %71 = add i64 %44, -4
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  %75 = ptrtoint ptr %68 to i64
  %76 = sub i64 %75, %23
  %77 = icmp ult i64 %76, 32
  %78 = or i1 %74, %77
  br i1 %78, label %.preheader, label %79

.preheader:                                       ; preds = %94, %67
  %.ph = phi ptr [ %82, %94 ], [ %68, %67 ]
  %.ph4 = phi ptr [ %95, %94 ], [ %22, %67 ]
  br label %100

79:                                               ; preds = %67
  %80 = and i64 %73, 9223372036854775800
  %81 = shl i64 %80, 2
  %82 = getelementptr i8, ptr %68, i64 %81
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i64 [ 0, %79 ], [ %92, %83 ]
  %85 = shl i64 %84, 2
  %86 = getelementptr i8, ptr %68, i64 %85
  %87 = getelementptr i8, ptr %22, i64 %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %88 = getelementptr i8, ptr %87, i64 16
  %89 = load <4 x i32>, ptr %87, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  %90 = load <4 x i32>, ptr %88, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  %91 = getelementptr i8, ptr %86, i64 16
  store <4 x i32> %89, ptr %86, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  store <4 x i32> %90, ptr %91, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  %92 = add nuw i64 %84, 8
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %83, !llvm.loop !76

94:                                               ; preds = %83
  %95 = getelementptr i8, ptr %22, i64 %81
  %96 = icmp eq i64 %73, %80
  br i1 %96, label %.thread, label %.preheader

.thread:                                          ; preds = %94
  %97 = add i64 %81, -4
  %98 = getelementptr i8, ptr %68, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  br label %110

100:                                              ; preds = %.preheader, %100
  %101 = phi ptr [ %105, %100 ], [ %.ph, %.preheader ]
  %102 = phi ptr [ %104, %100 ], [ %.ph4, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %103 = load i32, ptr %102, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  store i32 %103, ptr %101, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = getelementptr inbounds i8, ptr %101, i64 4
  %106 = icmp eq ptr %104, %25
  br i1 %106, label %107, label %100, !llvm.loop !77

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %101, i64 8
  %109 = icmp eq ptr %22, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %.thread, %107
  %111 = phi ptr [ %99, %.thread ], [ %108, %107 ]
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi ptr [ %111, %110 ], [ %108, %107 ]
  store ptr %68, ptr %21, align 8, !tbaa !25
  store ptr %113, ptr %24, align 8, !tbaa !26
  %114 = getelementptr inbounds %"class.irr::video::SColor", ptr %68, i64 %62
  store ptr %114, ptr %48, align 8, !tbaa !29
  br label %115

115:                                              ; preds = %112, %51, %41, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14EnrichedStringplERKS_(ptr dead_on_unwind noalias nonnull writable sret(%class.EnrichedString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %6 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %5

6:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !52
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !22
  %11 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %11, ptr %4, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %7, %2 ]
  %14 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %21
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %16, ptr %14, align 4, !tbaa !23
  br label %21

17:                                               ; preds = %12
  %18 = call ptr @wmemcpy(ptr noundef %14, ptr noundef %5, i64 noundef %7) #26
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %17, %15, %12
  %22 = phi ptr [ %14, %12 ], [ %14, %15 ], [ %20, %17 ]
  %23 = phi i64 [ %13, %12 ], [ %13, %15 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %27, align 8, !tbaa !25
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %40, !prof !30

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %39 unwind label %89

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %42 unwind label %89

42:                                               ; preds = %40, %21
  %43 = phi ptr [ null, %21 ], [ %41, %40 ]
  store ptr %43, ptr %26, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds %"class.irr::video::SColor", ptr %43, i64 %34
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %27, align 8, !tbaa !28
  %48 = load ptr, ptr %28, align 8, !tbaa !28
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %reass.sub = sub i64 %53, %51
  %54 = add i64 %reass.sub, -4
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 28
  %58 = sub i64 %52, %51
  %59 = icmp ult i64 %58, 32
  %60 = or i1 %59, %57
  br i1 %60, label %.preheader, label %61

61:                                               ; preds = %50
  %62 = and i64 %56, 9223372036854775800
  %63 = shl i64 %62, 2
  %64 = getelementptr i8, ptr %43, i64 %63
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %74, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %43, i64 %67
  %69 = getelementptr i8, ptr %47, i64 %67
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !20
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !20
  %73 = getelementptr i8, ptr %68, i64 16
  store <4 x i32> %71, ptr %68, align 4, !tbaa !20
  store <4 x i32> %72, ptr %73, align 4, !tbaa !20
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %65, !llvm.loop !78

76:                                               ; preds = %65
  %77 = getelementptr i8, ptr %47, i64 %63
  %78 = icmp eq i64 %56, %62
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %50
  %.ph = phi ptr [ %64, %76 ], [ %43, %50 ]
  %.ph5 = phi ptr [ %77, %76 ], [ %47, %50 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph5, %.preheader ]
  %82 = load i32, ptr %81, align 4, !tbaa !20
  store i32 %82, ptr %80, align 4, !tbaa !20
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = icmp eq ptr %83, %48
  br i1 %85, label %.loopexit, label %79, !llvm.loop !79

.loopexit:                                        ; preds = %79, %76, %42
  %86 = phi ptr [ %43, %42 ], [ %64, %76 ], [ %84, %79 ]
  store ptr %86, ptr %44, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  ret void

89:                                               ; preds = %40, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !22
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %24, align 8, !tbaa !21
  %95 = icmp ult i64 %94, 4
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #23
  br label %97

97:                                               ; preds = %96, %93
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = sub i64 1152921504606846975, %5
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp eq i64 %12, %5
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  tail call void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %27, ptr %20, ptr %22)
  %28 = load ptr, ptr %16, align 8, !tbaa !28
  br i1 %13, label %29, label %.loopexit

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = load i64, ptr %3, align 8, !tbaa !9
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !9
  %34 = load ptr, ptr %17, align 8, !tbaa !26
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %58, label %40

40:                                               ; preds = %29
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ult i64 %33, 8
  br i1 %45, label %.preheader, label %46

.preheader:                                       ; preds = %56, %42
  %.ph = phi i64 [ %47, %56 ], [ 0, %42 ]
  br label %59

46:                                               ; preds = %42
  %47 = and i64 %33, -8
  %48 = insertelement <4 x i32> poison, i32 %44, i64 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %46
  %51 = phi i64 [ 0, %46 ], [ %54, %50 ]
  %52 = getelementptr inbounds %"class.irr::video::SColor", ptr %28, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store <4 x i32> %49, ptr %52, align 4, !tbaa !20
  store <4 x i32> %49, ptr %53, align 4, !tbaa !20
  %54 = add nuw i64 %51, 8
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %56, label %50, !llvm.loop !80

56:                                               ; preds = %50
  %57 = icmp eq i64 %33, %47
  br i1 %57, label %.loopexit, label %.preheader

58:                                               ; preds = %29
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
  unreachable

59:                                               ; preds = %.preheader, %59
  %60 = phi i64 [ %62, %59 ], [ %.ph, %.preheader ]
  %61 = getelementptr inbounds %"class.irr::video::SColor", ptr %28, i64 %60
  store i32 %44, ptr %61, align 4, !tbaa !20
  %62 = add nuw i64 %60, 1
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %.loopexit, label %59, !llvm.loop !81

.loopexit:                                        ; preds = %59, %56, %40, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14EnrichedString18updateDefaultColorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %1
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp ult i64 %3, 8
  br i1 %18, label %.preheader, label %19

.preheader:                                       ; preds = %29, %15
  %.ph = phi i64 [ %20, %29 ], [ 0, %15 ]
  br label %32

19:                                               ; preds = %15
  %20 = and i64 %3, -8
  %21 = insertelement <4 x i32> poison, i32 %17, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %27, %23 ]
  %25 = getelementptr inbounds %"class.irr::video::SColor", ptr %7, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store <4 x i32> %22, ptr %25, align 4, !tbaa !20
  store <4 x i32> %22, ptr %26, align 4, !tbaa !20
  %27 = add nuw i64 %24, 8
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %23, !llvm.loop !82

29:                                               ; preds = %23
  %30 = icmp eq i64 %3, %20
  br i1 %30, label %.loopexit, label %.preheader

31:                                               ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
  unreachable

.loopexit:                                        ; preds = %32, %29, %13
  ret void

32:                                               ; preds = %.preheader, %32
  %33 = phi i64 [ %35, %32 ], [ %.ph, %.preheader ]
  %34 = getelementptr inbounds %"class.irr::video::SColor", ptr %7, i64 %33
  store i32 %17, ptr %34, align 4, !tbaa !20
  %35 = add nuw i64 %33, 1
  %36 = icmp eq i64 %35, %3
  br i1 %36, label %.loopexit, label %32, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind noalias writable sret(%class.EnrichedString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, i8 0, i64 25, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !20
  br label %.loopexit

18:                                               ; preds = %4
  %19 = icmp eq i64 %3, -1
  %20 = add i64 %3, %2
  %21 = icmp ugt i64 %20, %9
  %22 = or i1 %19, %21
  %23 = sub i64 %9, %2
  %24 = select i1 %22, i64 %23, i64 %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !4, !alias.scope !84
  %26 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !84
  %27 = getelementptr inbounds i32, ptr %26, i64 %2
  %28 = call noundef i64 @llvm.umin.i64(i64 %23, i64 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !84
  store i64 %28, ptr %5, align 8, !tbaa !52, !noalias !84
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !22, !alias.scope !84
  %32 = load i64, ptr %5, align 8, !tbaa !52, !noalias !84
  store i64 %32, ptr %25, align 8, !tbaa !53, !alias.scope !84
  br label %33

33:                                               ; preds = %30, %18
  %34 = phi i64 [ %32, %30 ], [ %28, %18 ]
  %35 = phi ptr [ %31, %30 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %37, ptr %35, align 4, !tbaa !23
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %27, i64 noundef %28) #26
  %40 = load i64, ptr %5, align 8, !tbaa !52, !noalias !84
  %41 = load ptr, ptr %6, align 8, !tbaa !22, !alias.scope !84
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %35, %33 ], [ %35, %36 ], [ %41, %38 ]
  %44 = phi i64 [ %34, %33 ], [ %34, %36 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !21, !alias.scope !84
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds %"class.irr::video::SColor", ptr %48, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %50 = shl nsw i64 %24, 2
  %51 = icmp ugt i64 %50, 9223372036854775804
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %53 unwind label %64

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %42
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr null, i64 %50
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !29
  br label %66

59:                                               ; preds = %54
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
          to label %61 unwind label %64

61:                                               ; preds = %59
  store ptr %60, ptr %7, align 8, !tbaa !25
  %62 = getelementptr i8, ptr %60, i64 %50
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %49, i64 %50, i1 false), !tbaa !20
  br label %66

64:                                               ; preds = %59, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %117

66:                                               ; preds = %61, %56
  %67 = phi ptr [ %62, %61 ], [ null, %56 ]
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 0, i64 25, i1 false)
  store i32 -1, ptr %73, align 4, !tbaa !20
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %74, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %77

75:                                               ; preds = %66
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %89 unwind label %77

77:                                               ; preds = %75, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %71, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %0, align 8, !tbaa !22
  %84 = icmp eq ptr %83, %69
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %70, align 8, !tbaa !21
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %113

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %113

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = icmp eq ptr %94, %25
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %45, align 8, !tbaa !21
  %98 = icmp ult i64 %97, 4
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %101 = getelementptr inbounds i8, ptr %1, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !27, !range !87, !noundef !88
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %102, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %1, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !20
  store i32 %105, ptr %74, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %1, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ugt i64 %107, %2
  br i1 %108, label %109, label %126

109:                                              ; preds = %100
  %110 = sub i64 %107, %2
  %111 = load i64, ptr %70, align 8, !tbaa !21
  %112 = call i64 @llvm.umin.i64(i64 %111, i64 %110)
  store i64 %112, ptr %72, align 8, !tbaa !9
  br label %128

113:                                              ; preds = %88, %85
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #23
  br label %117

117:                                              ; preds = %116, %113, %64
  %118 = phi { ptr, i32 } [ %65, %64 ], [ %78, %113 ], [ %78, %116 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = icmp eq ptr %119, %25
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %45, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #23
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %165

126:                                              ; preds = %100
  %127 = load i64, ptr %72, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %126, %109
  %129 = phi i64 [ %127, %126 ], [ %112, %109 ]
  %130 = getelementptr inbounds i8, ptr %1, i64 60
  %131 = load i32, ptr %130, align 4, !tbaa !20
  store i32 %131, ptr %73, align 4, !tbaa !20
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %71, align 8, !tbaa !25
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp ugt i64 %129, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %128
  %141 = icmp eq i64 %129, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %129, 8
  br i1 %143, label %.preheader, label %144

.preheader:                                       ; preds = %154, %142
  %.ph = phi i64 [ %145, %154 ], [ 0, %142 ]
  br label %158

144:                                              ; preds = %142
  %145 = and i64 %129, -8
  %146 = insertelement <4 x i32> poison, i32 %131, i64 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ 0, %144 ], [ %152, %148 ]
  %150 = getelementptr inbounds %"class.irr::video::SColor", ptr %134, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store <4 x i32> %147, ptr %150, align 4, !tbaa !20
  store <4 x i32> %147, ptr %151, align 4, !tbaa !20
  %152 = add nuw i64 %149, 8
  %153 = icmp eq i64 %152, %145
  br i1 %153, label %154, label %148, !llvm.loop !89

154:                                              ; preds = %148
  %155 = icmp eq i64 %129, %145
  br i1 %155, label %.loopexit, label %.preheader

156:                                              ; preds = %128
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
          to label %157 unwind label %163

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %.preheader, %158
  %159 = phi i64 [ %161, %158 ], [ %.ph, %.preheader ]
  %160 = getelementptr inbounds %"class.irr::video::SColor", ptr %134, i64 %159
  store i32 %131, ptr %160, align 4, !tbaa !20
  %161 = add nuw i64 %159, 1
  %162 = icmp eq i64 %161, %129
  br i1 %162, label %.loopexit, label %158, !llvm.loop !90

163:                                              ; preds = %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %165

.loopexit:                                        ; preds = %158, %154, %140, %11
  ret void

165:                                              ; preds = %163, %125
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %118, %125 ]
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK14EnrichedString5c_strEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK14EnrichedString9getColorsEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %33, ptr %4, align 8, !tbaa !52
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %107

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !22
  %38 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %38, ptr %30, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i64 [ %38, %37 ], [ %33, %27 ]
  %41 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %44 [
    i64 1, label %42
    i64 0, label %48
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %43, ptr %41, align 4, !tbaa !23
  br label %48

44:                                               ; preds = %39
  %45 = call ptr @wmemcpy(ptr noundef %41, ptr noundef %31, i64 noundef %33) #26
  %46 = load i64, ptr %4, align 8, !tbaa !52
  %47 = load ptr, ptr %29, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %44, %42, %39
  %49 = phi ptr [ %41, %39 ], [ %41, %42 ], [ %47, %44 ]
  %50 = phi i64 [ %40, %39 ], [ %40, %42 ], [ %46, %44 ]
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 0, ptr %52, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %53 = icmp eq ptr %7, %1
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %68
  %54 = phi ptr [ %73, %68 ], [ %28, %48 ]
  %55 = phi ptr [ %72, %68 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !4, !alias.scope !91, !noalias !94
  %57 = load ptr, ptr %55, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  %63 = icmp ult i64 %62, 4
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  %65 = call ptr @wmemcpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %64) #26
  br label %68

66:                                               ; preds = %.preheader13
  store ptr %57, ptr %54, align 8, !tbaa !22, !alias.scope !91, !noalias !94
  %67 = load i64, ptr %58, align 8, !tbaa !53, !alias.scope !94, !noalias !91
  store i64 %67, ptr %56, align 8, !tbaa !53, !alias.scope !91, !noalias !94
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !21, !alias.scope !91, !noalias !94
  store ptr %58, ptr %55, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  store i64 0, ptr %69, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  store i32 0, ptr %58, align 4, !tbaa !23, !alias.scope !94, !noalias !91
  %72 = getelementptr inbounds i8, ptr %55, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit14, label %.preheader13, !llvm.loop !96

.loopexit14:                                      ; preds = %68, %48
  %75 = phi ptr [ %28, %48 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %92
  %78 = phi ptr [ %97, %92 ], [ %76, %.loopexit14 ]
  %79 = phi ptr [ %96, %92 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %81 = load ptr, ptr %79, align 8, !tbaa !22, !alias.scope !100, !noalias !97
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  %89 = call ptr @wmemcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef %88) #26
  br label %92

90:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !22, !alias.scope !97, !noalias !100
  %91 = load i64, ptr %82, align 8, !tbaa !53, !alias.scope !100, !noalias !97
  store i64 %91, ptr %80, align 8, !tbaa !53, !alias.scope !97, !noalias !100
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds i8, ptr %79, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !21, !alias.scope !97, !noalias !100
  store ptr %82, ptr %79, align 8, !tbaa !22, !alias.scope !100, !noalias !97
  store i64 0, ptr %93, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  store i32 0, ptr %82, align 4, !tbaa !23, !alias.scope !100, !noalias !97
  %96 = getelementptr inbounds i8, ptr %79, i64 32
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  %98 = icmp eq ptr %96, %6
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !96

.loopexit:                                        ; preds = %92, %.loopexit14
  %99 = phi ptr [ %76, %.loopexit14 ], [ %97, %92 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %102

102:                                              ; preds = %101, %.loopexit
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !54
  store ptr %99, ptr %5, align 8, !tbaa !56
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !62
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #24
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %272, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %139, label %20

20:                                               ; preds = %7
  %21 = sub i64 %17, %5
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %11
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = sub nsw i64 0, %11
  %26 = getelementptr %"class.irr::video::SColor", ptr %15, i64 %25
  %27 = add i64 %10, -4
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %10, 32
  br i1 %30, label %.preheader48, label %31

31:                                               ; preds = %24
  %32 = and i64 %29, 9223372036854775800
  %33 = shl i64 %32, 2
  %34 = getelementptr i8, ptr %15, i64 %33
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %44, %35 ]
  %37 = shl i64 %36, 2
  %38 = getelementptr i8, ptr %15, i64 %37
  %39 = getelementptr i8, ptr %26, i64 %37
  %40 = getelementptr i8, ptr %39, i64 16
  %41 = load <4 x i32>, ptr %39, align 4, !tbaa !20
  %42 = load <4 x i32>, ptr %40, align 4, !tbaa !20
  %43 = getelementptr i8, ptr %38, i64 16
  store <4 x i32> %41, ptr %38, align 4, !tbaa !20
  store <4 x i32> %42, ptr %43, align 4, !tbaa !20
  %44 = add nuw i64 %36, 8
  %45 = icmp eq i64 %44, %32
  br i1 %45, label %46, label %35, !llvm.loop !102

46:                                               ; preds = %35
  %47 = getelementptr i8, ptr %26, i64 %33
  %48 = icmp eq i64 %29, %32
  br i1 %48, label %.loopexit27, label %.preheader48

.preheader48:                                     ; preds = %46, %24
  %.ph49 = phi ptr [ %34, %46 ], [ %15, %24 ]
  %.ph50 = phi ptr [ %47, %46 ], [ %26, %24 ]
  br label %49

49:                                               ; preds = %.preheader48, %49
  %50 = phi ptr [ %54, %49 ], [ %.ph49, %.preheader48 ]
  %51 = phi ptr [ %53, %49 ], [ %.ph50, %.preheader48 ]
  %52 = load i32, ptr %51, align 4, !tbaa !20
  store i32 %52, ptr %50, align 4, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = getelementptr inbounds i8, ptr %50, i64 4
  %55 = icmp eq ptr %53, %15
  br i1 %55, label %.loopexit27, label %49, !llvm.loop !103

.loopexit27:                                      ; preds = %49, %46
  %56 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %56, ptr %14, align 8, !tbaa !26
  %57 = icmp eq ptr %26, %1
  br i1 %57, label %64, label %58

58:                                               ; preds = %.loopexit27
  %59 = ptrtoint ptr %26 to i64
  %60 = sub i64 %59, %5
  %61 = ashr exact i64 %60, 2
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.irr::video::SColor", ptr %15, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %1, i64 %60, i1 false)
  br label %64

64:                                               ; preds = %58, %.loopexit27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %10, i1 false)
  br label %272

65:                                               ; preds = %20
  %66 = getelementptr inbounds i8, ptr %2, i64 %21
  %67 = icmp eq ptr %66, %3
  br i1 %67, label %.loopexit29, label %68

68:                                               ; preds = %65
  %.neg22 = add i64 %5, -4
  %69 = add i64 %.neg22, %8
  %70 = add i64 %9, %17
  %71 = sub i64 %69, %70
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 28
  %75 = sub i64 %5, %9
  %76 = icmp ult i64 %75, 32
  %77 = or i1 %76, %74
  br i1 %77, label %.preheader54, label %78

78:                                               ; preds = %68
  %79 = and i64 %73, 9223372036854775800
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %15, i64 %80
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ 0, %78 ], [ %91, %82 ]
  %84 = shl i64 %83, 2
  %85 = getelementptr i8, ptr %15, i64 %84
  %86 = getelementptr i8, ptr %66, i64 %84
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load <4 x i32>, ptr %86, align 4, !tbaa !20
  %89 = load <4 x i32>, ptr %87, align 4, !tbaa !20
  %90 = getelementptr i8, ptr %85, i64 16
  store <4 x i32> %88, ptr %85, align 4, !tbaa !20
  store <4 x i32> %89, ptr %90, align 4, !tbaa !20
  %91 = add nuw i64 %83, 8
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %82, !llvm.loop !104

93:                                               ; preds = %82
  %94 = getelementptr i8, ptr %66, i64 %80
  %95 = icmp eq i64 %73, %79
  br i1 %95, label %.loopexit29, label %.preheader54

.preheader54:                                     ; preds = %93, %68
  %.ph55 = phi ptr [ %81, %93 ], [ %15, %68 ]
  %.ph56 = phi ptr [ %94, %93 ], [ %66, %68 ]
  br label %96

96:                                               ; preds = %.preheader54, %96
  %97 = phi ptr [ %101, %96 ], [ %.ph55, %.preheader54 ]
  %98 = phi ptr [ %100, %96 ], [ %.ph56, %.preheader54 ]
  %99 = load i32, ptr %98, align 4, !tbaa !20
  store i32 %99, ptr %97, align 4, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = getelementptr inbounds i8, ptr %97, i64 4
  %102 = icmp eq ptr %100, %3
  br i1 %102, label %.loopexit29, label %96, !llvm.loop !105

.loopexit29:                                      ; preds = %96, %93, %65
  %103 = sub nsw i64 %11, %22
  %104 = getelementptr %"class.irr::video::SColor", ptr %15, i64 %103
  %105 = icmp eq ptr %15, %1
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %.loopexit29
  %107 = add i64 %21, -4
  %108 = lshr i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 76
  %111 = icmp ult i64 %10, 32
  %112 = or i1 %111, %110
  br i1 %112, label %.preheader51, label %113

113:                                              ; preds = %106
  %114 = and i64 %109, 9223372036854775800
  %115 = shl i64 %114, 2
  %116 = getelementptr i8, ptr %104, i64 %115
  br label %117

117:                                              ; preds = %117, %113
  %118 = phi i64 [ 0, %113 ], [ %126, %117 ]
  %119 = shl i64 %118, 2
  %120 = getelementptr i8, ptr %104, i64 %119
  %121 = getelementptr i8, ptr %1, i64 %119
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = load <4 x i32>, ptr %121, align 4, !tbaa !20
  %124 = load <4 x i32>, ptr %122, align 4, !tbaa !20
  %125 = getelementptr i8, ptr %120, i64 16
  store <4 x i32> %123, ptr %120, align 4, !tbaa !20
  store <4 x i32> %124, ptr %125, align 4, !tbaa !20
  %126 = add nuw i64 %118, 8
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %128, label %117, !llvm.loop !106

128:                                              ; preds = %117
  %129 = getelementptr i8, ptr %1, i64 %115
  %130 = icmp eq i64 %109, %114
  br i1 %130, label %.loopexit28, label %.preheader51

.preheader51:                                     ; preds = %128, %106
  %.ph52 = phi ptr [ %116, %128 ], [ %104, %106 ]
  %.ph53 = phi ptr [ %129, %128 ], [ %1, %106 ]
  br label %131

131:                                              ; preds = %.preheader51, %131
  %132 = phi ptr [ %136, %131 ], [ %.ph52, %.preheader51 ]
  %133 = phi ptr [ %135, %131 ], [ %.ph53, %.preheader51 ]
  %134 = load i32, ptr %133, align 4, !tbaa !20
  store i32 %134, ptr %132, align 4, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  %136 = getelementptr inbounds i8, ptr %132, i64 4
  %137 = icmp eq ptr %135, %15
  br i1 %137, label %.loopexit28, label %131, !llvm.loop !107

.loopexit28:                                      ; preds = %131, %128
  %138 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %138, ptr %14, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %21, i1 false)
  br label %272

139:                                              ; preds = %7
  %140 = load ptr, ptr %0, align 8, !tbaa !25
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %17, %141
  %143 = ashr exact i64 %142, 2
  %144 = sub nsw i64 2305843009213693951, %143
  %145 = icmp ult i64 %144, %11
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

147:                                              ; preds = %139
  %148 = tail call i64 @llvm.umax.i64(i64 %143, i64 %11)
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %147
  %155 = shl nuw nsw i64 %152, 2
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #25
  br label %157

157:                                              ; preds = %154, %147
  %158 = phi ptr [ %156, %154 ], [ null, %147 ]
  %159 = icmp eq ptr %140, %1
  br i1 %159, label %.loopexit26, label %160

160:                                              ; preds = %157
  %161 = ptrtoint ptr %158 to i64
  %162 = add i64 %5, -4
  %163 = sub i64 %162, %141
  %164 = lshr i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i64 %163, 28
  %167 = sub i64 %161, %141
  %168 = icmp ult i64 %167, 32
  %169 = or i1 %166, %168
  br i1 %169, label %.preheader44, label %170

170:                                              ; preds = %160
  %171 = and i64 %165, 9223372036854775800
  %172 = shl i64 %171, 2
  %173 = getelementptr i8, ptr %158, i64 %172
  br label %174

174:                                              ; preds = %174, %170
  %175 = phi i64 [ 0, %170 ], [ %183, %174 ]
  %176 = shl i64 %175, 2
  %177 = getelementptr i8, ptr %158, i64 %176
  %178 = getelementptr i8, ptr %140, i64 %176
  %179 = getelementptr i8, ptr %178, i64 16
  %180 = load <4 x i32>, ptr %178, align 4, !tbaa !20
  %181 = load <4 x i32>, ptr %179, align 4, !tbaa !20
  %182 = getelementptr i8, ptr %177, i64 16
  store <4 x i32> %180, ptr %177, align 4, !tbaa !20
  store <4 x i32> %181, ptr %182, align 4, !tbaa !20
  %183 = add nuw i64 %175, 8
  %184 = icmp eq i64 %183, %171
  br i1 %184, label %185, label %174, !llvm.loop !108

185:                                              ; preds = %174
  %186 = getelementptr i8, ptr %140, i64 %172
  %187 = icmp eq i64 %165, %171
  br i1 %187, label %.loopexit26, label %.preheader44

.preheader44:                                     ; preds = %185, %160
  %.ph45 = phi ptr [ %173, %185 ], [ %158, %160 ]
  %.ph46 = phi ptr [ %186, %185 ], [ %140, %160 ]
  br label %188

188:                                              ; preds = %.preheader44, %188
  %189 = phi ptr [ %193, %188 ], [ %.ph45, %.preheader44 ]
  %190 = phi ptr [ %192, %188 ], [ %.ph46, %.preheader44 ]
  %191 = load i32, ptr %190, align 4, !tbaa !20
  store i32 %191, ptr %189, align 4, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %190, i64 4
  %193 = getelementptr inbounds i8, ptr %189, i64 4
  %194 = icmp eq ptr %192, %1
  br i1 %194, label %.loopexit26, label %188, !llvm.loop !109

.loopexit26:                                      ; preds = %188, %185, %157
  %195 = phi ptr [ %158, %157 ], [ %173, %185 ], [ %193, %188 ]
  %196 = add i64 %8, -4
  %197 = sub i64 %196, %9
  %198 = lshr i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %197, 28
  %201 = ptrtoint ptr %195 to i64
  %202 = sub i64 %201, %9
  %203 = icmp ult i64 %202, 32
  %204 = select i1 %200, i1 true, i1 %203
  br i1 %204, label %.preheader40, label %205

205:                                              ; preds = %.loopexit26
  %206 = and i64 %199, 9223372036854775800
  %207 = shl i64 %206, 2
  %208 = getelementptr i8, ptr %195, i64 %207
  br label %209

209:                                              ; preds = %209, %205
  %210 = phi i64 [ 0, %205 ], [ %218, %209 ]
  %211 = shl i64 %210, 2
  %212 = getelementptr i8, ptr %195, i64 %211
  %213 = getelementptr i8, ptr %2, i64 %211
  %214 = getelementptr i8, ptr %213, i64 16
  %215 = load <4 x i32>, ptr %213, align 4, !tbaa !20
  %216 = load <4 x i32>, ptr %214, align 4, !tbaa !20
  %217 = getelementptr i8, ptr %212, i64 16
  store <4 x i32> %215, ptr %212, align 4, !tbaa !20
  store <4 x i32> %216, ptr %217, align 4, !tbaa !20
  %218 = add nuw i64 %210, 8
  %219 = icmp eq i64 %218, %206
  br i1 %219, label %220, label %209, !llvm.loop !110

220:                                              ; preds = %209
  %221 = getelementptr i8, ptr %2, i64 %207
  %222 = icmp eq i64 %199, %206
  br i1 %222, label %.loopexit25, label %.preheader40

.preheader40:                                     ; preds = %220, %.loopexit26
  %.ph41 = phi ptr [ %208, %220 ], [ %195, %.loopexit26 ]
  %.ph42 = phi ptr [ %221, %220 ], [ %2, %.loopexit26 ]
  br label %223

223:                                              ; preds = %.preheader40, %223
  %224 = phi ptr [ %228, %223 ], [ %.ph41, %.preheader40 ]
  %225 = phi ptr [ %227, %223 ], [ %.ph42, %.preheader40 ]
  %226 = load i32, ptr %225, align 4, !tbaa !20
  store i32 %226, ptr %224, align 4, !tbaa !20
  %227 = getelementptr inbounds i8, ptr %225, i64 4
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  %229 = icmp eq ptr %227, %3
  br i1 %229, label %.loopexit25, label %223, !llvm.loop !111

.loopexit25:                                      ; preds = %223, %220
  %230 = phi ptr [ %208, %220 ], [ %228, %223 ]
  %231 = icmp eq ptr %15, %1
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %.loopexit25
  %233 = ptrtoint ptr %230 to i64
  %reass.sub32 = sub i64 %17, %5
  %234 = add i64 %reass.sub32, -4
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  %238 = sub i64 %233, %5
  %239 = icmp ult i64 %238, 32
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %.preheader, label %241

241:                                              ; preds = %232
  %242 = and i64 %236, 9223372036854775800
  %243 = shl i64 %242, 2
  %244 = getelementptr i8, ptr %230, i64 %243
  br label %245

245:                                              ; preds = %245, %241
  %246 = phi i64 [ 0, %241 ], [ %254, %245 ]
  %247 = shl i64 %246, 2
  %248 = getelementptr i8, ptr %230, i64 %247
  %249 = getelementptr i8, ptr %1, i64 %247
  %250 = getelementptr i8, ptr %249, i64 16
  %251 = load <4 x i32>, ptr %249, align 4, !tbaa !20
  %252 = load <4 x i32>, ptr %250, align 4, !tbaa !20
  %253 = getelementptr i8, ptr %248, i64 16
  store <4 x i32> %251, ptr %248, align 4, !tbaa !20
  store <4 x i32> %252, ptr %253, align 4, !tbaa !20
  %254 = add nuw i64 %246, 8
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %256, label %245, !llvm.loop !112

256:                                              ; preds = %245
  %257 = getelementptr i8, ptr %1, i64 %243
  %258 = icmp eq i64 %236, %242
  br i1 %258, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %256, %232
  %.ph = phi ptr [ %244, %256 ], [ %230, %232 ]
  %.ph39 = phi ptr [ %257, %256 ], [ %1, %232 ]
  br label %259

259:                                              ; preds = %.preheader, %259
  %260 = phi ptr [ %264, %259 ], [ %.ph, %.preheader ]
  %261 = phi ptr [ %263, %259 ], [ %.ph39, %.preheader ]
  %262 = load i32, ptr %261, align 4, !tbaa !20
  store i32 %262, ptr %260, align 4, !tbaa !20
  %263 = getelementptr inbounds i8, ptr %261, i64 4
  %264 = getelementptr inbounds i8, ptr %260, i64 4
  %265 = icmp eq ptr %263, %15
  br i1 %265, label %.loopexit, label %259, !llvm.loop !113

.loopexit:                                        ; preds = %259, %256, %.loopexit25
  %266 = phi ptr [ %230, %.loopexit25 ], [ %244, %256 ], [ %264, %259 ]
  %267 = icmp eq ptr %140, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %269

269:                                              ; preds = %268, %.loopexit
  store ptr %158, ptr %0, align 8, !tbaa !25
  store ptr %266, ptr %14, align 8, !tbaa !26
  %270 = getelementptr inbounds %"class.irr::video::SColor", ptr %158, i64 %152
  store ptr %270, ptr %12, align 8, !tbaa !29
  br label %272

.critedge:                                        ; preds = %.loopexit29
  %271 = getelementptr inbounds i8, ptr %1, i64 %10
  store ptr %271, ptr %14, align 8, !tbaa !26
  br label %272

272:                                              ; preds = %.critedge, %269, %.loopexit28, %64, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enriched_string.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

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
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !32, !33, !34}
!42 = distinct !{!42, !32, !33}
!43 = distinct !{!43, !32}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!60 = !{!58, !12, i64 8}
!61 = distinct !{!61, !32}
!62 = !{!55, !6, i64 16}
!63 = distinct !{!63, !32}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !32, !33, !34}
!70 = distinct !{!70, !32, !33}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN3irr5video6SColorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !32, !33, !34}
!77 = distinct !{!77, !32, !33}
!78 = distinct !{!78, !32, !33, !34}
!79 = distinct !{!79, !32, !33}
!80 = distinct !{!80, !32, !33, !34}
!81 = distinct !{!81, !32, !34, !33}
!82 = distinct !{!82, !32, !33, !34}
!83 = distinct !{!83, !32, !34, !33}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = distinct !{!89, !32, !33, !34}
!90 = distinct !{!90, !32, !34, !33}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !32}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !32, !33, !34}
!103 = distinct !{!103, !32, !33}
!104 = distinct !{!104, !32, !33, !34}
!105 = distinct !{!105, !32, !33}
!106 = distinct !{!106, !32, !33, !34}
!107 = distinct !{!107, !32, !33}
!108 = distinct !{!108, !32, !33, !34}
!109 = distinct !{!109, !32, !33}
!110 = distinct !{!110, !32, !33, !34}
!111 = distinct !{!111, !32, !33}
!112 = distinct !{!112, !32, !33, !34}
!113 = distinct !{!113, !32, !33}
