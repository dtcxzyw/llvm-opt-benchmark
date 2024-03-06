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
  br i1 %3, label %114, label %4

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
  br label %110

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %110, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  br label %110

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
  %54 = phi i64 [ %15, %44 ], [ %52, %46 ]
  %55 = phi i64 [ %15, %44 ], [ %51, %46 ]
  %56 = phi ptr [ %6, %44 ], [ %50, %46 ]
  %57 = phi ptr [ %13, %44 ], [ %49, %46 ]
  %58 = phi ptr [ %13, %44 ], [ %48, %46 ]
  %59 = phi ptr [ %7, %44 ], [ %47, %46 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %55, %54
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %110, label %65

65:                                               ; preds = %53
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = add i64 %54, %67
  %69 = add i64 %68, -4
  %70 = add i64 %55, %66
  %71 = sub i64 %69, %70
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 60
  br i1 %74, label %100, label %75

75:                                               ; preds = %65
  %76 = add i64 %54, %60
  %77 = add i64 %55, %61
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = and i64 %73, 9223372036854775800
  %82 = shl i64 %81, 2
  %83 = getelementptr i8, ptr %58, i64 %82
  %84 = shl i64 %81, 2
  %85 = getelementptr i8, ptr %63, i64 %84
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ 0, %80 ], [ %96, %86 ]
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %58, i64 %88
  %90 = shl i64 %87, 2
  %91 = getelementptr i8, ptr %63, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !20
  %94 = load <4 x i32>, ptr %92, align 4, !tbaa !20
  %95 = getelementptr i8, ptr %89, i64 16
  store <4 x i32> %93, ptr %89, align 4, !tbaa !20
  store <4 x i32> %94, ptr %95, align 4, !tbaa !20
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %81
  br i1 %97, label %98, label %86, !llvm.loop !31

98:                                               ; preds = %86
  %99 = icmp eq i64 %73, %81
  br i1 %99, label %110, label %100

100:                                              ; preds = %98, %75, %65
  %101 = phi ptr [ %58, %75 ], [ %58, %65 ], [ %83, %98 ]
  %102 = phi ptr [ %63, %75 ], [ %63, %65 ], [ %85, %98 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %108, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %102, %100 ]
  %106 = load i32, ptr %105, align 4, !tbaa !20
  store i32 %106, ptr %104, align 4, !tbaa !20
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = icmp eq ptr %107, %56
  br i1 %109, label %110, label %103, !llvm.loop !35

110:                                              ; preds = %103, %98, %53, %42, %40, %32
  %111 = phi ptr [ %57, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %57, %98 ], [ %57, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %10
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %110, %2
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
  br i1 %39, label %40, label %92

40:                                               ; preds = %33
  %41 = shl nuw nsw i64 %30, 2
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %43 = icmp eq ptr %23, %22
  br i1 %43, label %84, label %44

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
  br i1 %53, label %74, label %54

54:                                               ; preds = %44
  %55 = and i64 %49, 9223372036854775800
  %56 = shl i64 %55, 2
  %57 = getelementptr i8, ptr %42, i64 %56
  %58 = shl i64 %55, 2
  %59 = getelementptr i8, ptr %23, i64 %58
  br label %60

60:                                               ; preds = %60, %54
  %61 = phi i64 [ 0, %54 ], [ %70, %60 ]
  %62 = shl i64 %61, 2
  %63 = getelementptr i8, ptr %42, i64 %62
  %64 = shl i64 %61, 2
  %65 = getelementptr i8, ptr %23, i64 %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %66 = getelementptr i8, ptr %65, i64 16
  %67 = load <4 x i32>, ptr %65, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %68 = load <4 x i32>, ptr %66, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  %69 = getelementptr i8, ptr %63, i64 16
  store <4 x i32> %67, ptr %63, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  store <4 x i32> %68, ptr %69, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %70 = add nuw i64 %61, 8
  %71 = icmp eq i64 %70, %55
  br i1 %71, label %72, label %60, !llvm.loop !41

72:                                               ; preds = %60
  %73 = icmp eq i64 %49, %55
  br i1 %73, label %84, label %74

74:                                               ; preds = %72, %44
  %75 = phi ptr [ %42, %44 ], [ %57, %72 ]
  %76 = phi ptr [ %23, %44 ], [ %59, %72 ]
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %82, %77 ], [ %75, %74 ]
  %79 = phi ptr [ %81, %77 ], [ %76, %74 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %80 = load i32, ptr %79, align 4, !tbaa !20, !alias.scope !39, !noalias !36
  store i32 %80, ptr %78, align 4, !tbaa !20, !alias.scope !36, !noalias !39
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  %82 = getelementptr inbounds i8, ptr %78, i64 4
  %83 = icmp eq ptr %81, %22
  br i1 %83, label %84, label %77, !llvm.loop !42

84:                                               ; preds = %77, %72, %40
  %85 = icmp eq ptr %23, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  %87 = load i64, ptr %28, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ %87, %86 ], [ %29, %84 ]
  store ptr %42, ptr %20, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %42, i64 %26
  store ptr %90, ptr %21, align 8, !tbaa !26
  %91 = getelementptr inbounds %"class.irr::video::SColor", ptr %42, i64 %30
  store ptr %91, ptr %34, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %88, %33
  %93 = phi i64 [ %29, %33 ], [ %89, %88 ]
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %402, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  br label %106

106:                                              ; preds = %388, %95
  %107 = phi i64 [ %93, %95 ], [ %389, %388 ]
  %108 = phi i8 [ %19, %95 ], [ %358, %388 ]
  %109 = phi i64 [ 0, %95 ], [ %251, %388 ]
  %110 = load ptr, ptr %1, align 8, !tbaa !22
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = icmp eq i32 %112, 27
  br i1 %113, label %220, label %119

114:                                              ; preds = %216
  %115 = load ptr, ptr %1, align 8, !tbaa !22
  %116 = getelementptr inbounds i32, ptr %115, i64 %217
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = icmp eq i32 %117, 27
  br i1 %118, label %220, label %119, !llvm.loop !43

119:                                              ; preds = %114, %106
  %120 = phi i32 [ %117, %114 ], [ %112, %106 ]
  %121 = phi i64 [ %217, %114 ], [ %109, %106 ]
  %122 = load i64, ptr %12, align 8, !tbaa !21
  %123 = add i64 %122, 1
  %124 = load ptr, ptr %0, align 8, !tbaa !22
  %125 = icmp eq ptr %124, %96
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %126, %119
  %129 = load i64, ptr %96, align 8
  %130 = select i1 %125, i64 3, i64 %129
  %131 = icmp ugt i64 %123, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %133 = load ptr, ptr %0, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %133, %132 ], [ %124, %128 ]
  %136 = getelementptr inbounds i32, ptr %135, i64 %122
  store i32 %120, ptr %136, align 4, !tbaa !23
  store i64 %123, ptr %12, align 8, !tbaa !21
  %137 = getelementptr inbounds i32, ptr %135, i64 %123
  store i32 0, ptr %137, align 4, !tbaa !23
  %138 = load ptr, ptr %21, align 8, !tbaa !28
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %34, align 8, !tbaa !29
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %143, ptr %138, align 4, !tbaa !20
  %144 = getelementptr inbounds i8, ptr %138, i64 4
  store ptr %144, ptr %21, align 8, !tbaa !26
  br label %216

145:                                              ; preds = %134
  %146 = load ptr, ptr %20, align 8, !tbaa !28
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %138 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

153:                                              ; preds = %145
  %154 = ashr exact i64 %150, 2
  %155 = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %156 = add nsw i64 %155, %154
  %157 = icmp ult i64 %156, %154
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 2305843009213693951)
  %159 = select i1 %157, i64 2305843009213693951, i64 %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %153
  %162 = shl nuw nsw i64 %159, 2
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
  br label %164

164:                                              ; preds = %161, %153
  %165 = phi ptr [ %163, %161 ], [ null, %153 ]
  %166 = getelementptr inbounds %"class.irr::video::SColor", ptr %165, i64 %154
  %167 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %167, ptr %166, align 4, !tbaa !20
  %168 = icmp eq ptr %146, %138
  br i1 %168, label %209, label %169

169:                                              ; preds = %164
  %170 = ptrtoint ptr %165 to i64
  %171 = add i64 %139, -4
  %172 = sub i64 %171, %147
  %173 = lshr i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i64 %172, 28
  %176 = sub i64 %170, %147
  %177 = icmp ult i64 %176, 32
  %178 = or i1 %175, %177
  br i1 %178, label %199, label %179

179:                                              ; preds = %169
  %180 = and i64 %174, 9223372036854775800
  %181 = shl i64 %180, 2
  %182 = getelementptr i8, ptr %165, i64 %181
  %183 = shl i64 %180, 2
  %184 = getelementptr i8, ptr %146, i64 %183
  br label %185

185:                                              ; preds = %185, %179
  %186 = phi i64 [ 0, %179 ], [ %195, %185 ]
  %187 = shl i64 %186, 2
  %188 = getelementptr i8, ptr %165, i64 %187
  %189 = shl i64 %186, 2
  %190 = getelementptr i8, ptr %146, i64 %189
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %191 = getelementptr i8, ptr %190, i64 16
  %192 = load <4 x i32>, ptr %190, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %193 = load <4 x i32>, ptr %191, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  %194 = getelementptr i8, ptr %188, i64 16
  store <4 x i32> %192, ptr %188, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  store <4 x i32> %193, ptr %194, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %195 = add nuw i64 %186, 8
  %196 = icmp eq i64 %195, %180
  br i1 %196, label %197, label %185, !llvm.loop !49

197:                                              ; preds = %185
  %198 = icmp eq i64 %174, %180
  br i1 %198, label %209, label %199

199:                                              ; preds = %197, %169
  %200 = phi ptr [ %165, %169 ], [ %182, %197 ]
  %201 = phi ptr [ %146, %169 ], [ %184, %197 ]
  br label %202

202:                                              ; preds = %202, %199
  %203 = phi ptr [ %207, %202 ], [ %200, %199 ]
  %204 = phi ptr [ %206, %202 ], [ %201, %199 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %205 = load i32, ptr %204, align 4, !tbaa !20, !alias.scope !47, !noalias !44
  store i32 %205, ptr %203, align 4, !tbaa !20, !alias.scope !44, !noalias !47
  %206 = getelementptr inbounds i8, ptr %204, i64 4
  %207 = getelementptr inbounds i8, ptr %203, i64 4
  %208 = icmp eq ptr %206, %138
  br i1 %208, label %209, label %202, !llvm.loop !50

209:                                              ; preds = %202, %197, %164
  %210 = phi ptr [ %165, %164 ], [ %182, %197 ], [ %207, %202 ]
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = icmp eq ptr %146, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %214

214:                                              ; preds = %213, %209
  store ptr %165, ptr %20, align 8, !tbaa !25
  store ptr %211, ptr %21, align 8, !tbaa !26
  %215 = getelementptr inbounds %"class.irr::video::SColor", ptr %165, i64 %159
  store ptr %215, ptr %34, align 8, !tbaa !29
  br label %216

216:                                              ; preds = %214, %142
  %217 = add i64 %121, 1
  %218 = load i64, ptr %28, align 8, !tbaa !21
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %114, label %402, !llvm.loop !43

220:                                              ; preds = %114, %106
  %221 = phi i64 [ %107, %106 ], [ %218, %114 ]
  %222 = phi i64 [ %109, %106 ], [ %217, %114 ]
  %223 = phi ptr [ %110, %106 ], [ %115, %114 ]
  %224 = add nuw i64 %222, 1
  %225 = icmp eq i64 %224, %221
  br i1 %225, label %402, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds i32, ptr %223, i64 %224
  %228 = load i32, ptr %227, align 4, !tbaa !23
  %229 = icmp eq i32 %228, 40
  %230 = add i64 %222, 2
  br i1 %229, label %231, label %248

231:                                              ; preds = %226
  %232 = icmp ult i64 %230, %221
  br i1 %232, label %233, label %244

233:                                              ; preds = %238, %231
  %234 = phi i64 [ %242, %238 ], [ %230, %231 ]
  %235 = getelementptr inbounds i32, ptr %223, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !23
  %237 = icmp eq i32 %236, 41
  br i1 %237, label %244, label %238

238:                                              ; preds = %233
  %239 = icmp eq i32 %236, 92
  %240 = zext i1 %239 to i64
  %241 = add nuw i64 %234, 1
  %242 = add i64 %241, %240
  %243 = icmp ult i64 %242, %221
  br i1 %243, label %233, label %244, !llvm.loop !51

244:                                              ; preds = %238, %233, %231
  %245 = phi i64 [ %230, %231 ], [ %242, %238 ], [ %234, %233 ]
  %246 = sub i64 %245, %230
  %247 = add i64 %245, 1
  br label %248

248:                                              ; preds = %244, %226
  %249 = phi i64 [ %246, %244 ], [ 1, %226 ]
  %250 = phi i64 [ %230, %244 ], [ %224, %226 ]
  %251 = phi i64 [ %247, %244 ], [ %230, %226 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %97, ptr %6, align 8, !tbaa !4
  %252 = icmp ult i64 %221, %250
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i64 noundef %250, i64 noundef %221) #24
  unreachable

254:                                              ; preds = %248
  %255 = getelementptr inbounds i32, ptr %223, i64 %250
  %256 = sub i64 %221, %250
  %257 = call noundef i64 @llvm.umin.i64(i64 %256, i64 %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %257, ptr %4, align 8, !tbaa !52
  %258 = icmp ugt i64 %257, 3
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %260, ptr %6, align 8, !tbaa !22
  %261 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %261, ptr %97, align 8, !tbaa !53
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi i64 [ %261, %259 ], [ %257, %254 ]
  %264 = phi ptr [ %260, %259 ], [ %97, %254 ]
  switch i64 %257, label %267 [
    i64 1, label %265
    i64 0, label %271
  ]

265:                                              ; preds = %262
  %266 = load i32, ptr %255, align 4, !tbaa !23
  store i32 %266, ptr %264, align 4, !tbaa !23
  br label %271

267:                                              ; preds = %262
  %268 = call ptr @wmemcpy(ptr noundef %264, ptr noundef %255, i64 noundef %257) #26
  %269 = load i64, ptr %4, align 8, !tbaa !52
  %270 = load ptr, ptr %6, align 8, !tbaa !22
  br label %271

271:                                              ; preds = %267, %265, %262
  %272 = phi ptr [ %264, %262 ], [ %264, %265 ], [ %270, %267 ]
  %273 = phi i64 [ %263, %262 ], [ %263, %265 ], [ %269, %267 ]
  store i64 %273, ptr %98, align 8, !tbaa !21
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  store i32 0, ptr %274, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  invoke void @_Z5splitIwESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef signext 64)
          to label %275 unwind label %286

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8, !tbaa !54
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull @.str) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %319

279:                                              ; preds = %275
  %280 = load ptr, ptr %99, align 8, !tbaa !56
  %281 = load ptr, ptr %7, align 8, !tbaa !54
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 64
  br i1 %285, label %357, label %288, !llvm.loop !43

286:                                              ; preds = %271
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %393

288:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %289 = getelementptr inbounds i8, ptr %281, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds i8, ptr %281, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %8, i64 %292, ptr %290)
          to label %293 unwind label %307

293:                                              ; preds = %288
  %294 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %295 unwind label %309

295:                                              ; preds = %293
  %296 = load ptr, ptr %8, align 8, !tbaa !57
  %297 = icmp eq ptr %296, %104
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %105, align 8, !tbaa !60
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #23
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %303 = and i8 %108, 1
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %357, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %306, ptr %10, align 8, !tbaa !9
  br label %357

307:                                              ; preds = %288
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %317

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %8, align 8, !tbaa !57
  %312 = icmp eq ptr %311, %104
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %105, align 8, !tbaa !60
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #23
  br label %317

317:                                              ; preds = %316, %313, %307
  %318 = phi { ptr, i32 } [ %308, %307 ], [ %310, %313 ], [ %310, %316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %391

319:                                              ; preds = %275
  %320 = load ptr, ptr %7, align 8, !tbaa !54
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull @.str.1) #26
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %357

323:                                              ; preds = %319
  %324 = load ptr, ptr %99, align 8, !tbaa !56
  %325 = load ptr, ptr %7, align 8, !tbaa !54
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 64
  br i1 %329, label %357, label %330, !llvm.loop !43

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %331 = getelementptr inbounds i8, ptr %325, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds i8, ptr %325, i64 40
  %334 = load i64, ptr %333, align 8, !tbaa !21
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.8") align 8 %9, i64 %334, ptr %332)
          to label %335 unwind label %345

335:                                              ; preds = %330
  %336 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %100, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %337 unwind label %347

337:                                              ; preds = %335
  %338 = load ptr, ptr %9, align 8, !tbaa !57
  %339 = icmp eq ptr %338, %101
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %102, align 8, !tbaa !60
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %344

343:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #23
  br label %344

344:                                              ; preds = %343, %340
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  store i8 1, ptr %103, align 8, !tbaa !27
  br label %357

345:                                              ; preds = %330
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %355

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %9, align 8, !tbaa !57
  %350 = icmp eq ptr %349, %101
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i64, ptr %102, align 8, !tbaa !60
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %355

354:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #23
  br label %355

355:                                              ; preds = %354, %351, %345
  %356 = phi { ptr, i32 } [ %346, %345 ], [ %348, %351 ], [ %348, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %391

357:                                              ; preds = %344, %323, %319, %305, %302, %279
  %358 = phi i8 [ %108, %279 ], [ %108, %323 ], [ %108, %319 ], [ %108, %344 ], [ %108, %302 ], [ 0, %305 ]
  %359 = load ptr, ptr %7, align 8, !tbaa !54
  %360 = load ptr, ptr %99, align 8, !tbaa !56
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %377, label %362

362:                                              ; preds = %372, %357
  %363 = phi ptr [ %373, %372 ], [ %359, %357 ]
  %364 = load ptr, ptr %363, align 8, !tbaa !22
  %365 = getelementptr inbounds i8, ptr %363, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds i8, ptr %363, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !21
  %370 = icmp ult i64 %369, 4
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #23
  br label %372

372:                                              ; preds = %371, %367
  %373 = getelementptr inbounds i8, ptr %363, i64 32
  %374 = icmp eq ptr %373, %360
  br i1 %374, label %375, label %362, !llvm.loop !61

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8, !tbaa !54
  br label %377

377:                                              ; preds = %375, %357
  %378 = phi ptr [ %376, %375 ], [ %359, %357 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #23
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %382 = load ptr, ptr %6, align 8, !tbaa !22
  %383 = icmp eq ptr %382, %97
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %98, align 8, !tbaa !21
  %386 = icmp ult i64 %385, 4
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #23
  br label %388

388:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %389 = load i64, ptr %28, align 8, !tbaa !21
  %390 = icmp ult i64 %251, %389
  br i1 %390, label %106, label %402

391:                                              ; preds = %355, %317
  %392 = phi { ptr, i32 } [ %318, %317 ], [ %356, %355 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %393

393:                                              ; preds = %391, %286
  %394 = phi { ptr, i32 } [ %392, %391 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %395 = load ptr, ptr %6, align 8, !tbaa !22
  %396 = icmp eq ptr %395, %97
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i64, ptr %98, align 8, !tbaa !21
  %399 = icmp ult i64 %398, 4
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #23
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %394

402:                                              ; preds = %388, %220, %216, %92
  %403 = phi i8 [ %19, %92 ], [ %108, %216 ], [ %358, %388 ], [ %108, %220 ]
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %407, ptr %10, align 8, !tbaa !9
  br label %408

408:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  br label %46

15:                                               ; preds = %146
  %16 = load ptr, ptr %13, align 8, !tbaa !28
  %17 = load ptr, ptr %14, align 8, !tbaa !62
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %17
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %21, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %149, ptr %5, align 8, !tbaa !52
  %23 = icmp ugt i64 %149, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %26 unwind label %162

26:                                               ; preds = %24
  store ptr %25, ptr %16, align 8, !tbaa !22
  %27 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %27, ptr %21, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i64 [ %27, %26 ], [ %149, %20 ]
  %30 = phi ptr [ %25, %26 ], [ %21, %20 ]
  switch i64 %149, label %33 [
    i64 1, label %31
    i64 0, label %37
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %32, ptr %30, align 4, !tbaa !23
  br label %37

33:                                               ; preds = %28
  %34 = call ptr @wmemcpy(ptr noundef %30, ptr noundef %22, i64 noundef %149) #26
  %35 = load i64, ptr %5, align 8, !tbaa !52
  %36 = load ptr, ptr %16, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %33, %31, %28
  %38 = phi ptr [ %30, %28 ], [ %30, %31 ], [ %36, %33 ]
  %39 = phi i64 [ %29, %28 ], [ %29, %31 ], [ %35, %33 ]
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %42 = load ptr, ptr %18, align 8, !tbaa !56
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %43, ptr %18, align 8, !tbaa !56
  br label %154

44:                                               ; preds = %15, %3
  %45 = phi ptr [ %17, %15 ], [ null, %3 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %162

46:                                               ; preds = %146, %12
  %47 = phi ptr [ %7, %12 ], [ %147, %146 ]
  %48 = phi ptr [ %7, %12 ], [ %148, %146 ]
  %49 = phi i64 [ 0, %12 ], [ %149, %146 ]
  %50 = phi i64 [ 0, %12 ], [ %151, %146 ]
  %51 = phi i1 [ false, %12 ], [ %150, %146 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !22
  %53 = getelementptr inbounds i32, ptr %52, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !23
  br i1 %51, label %55, label %89

55:                                               ; preds = %46
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

89:                                               ; preds = %46
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
  br label %146

146:                                              ; preds = %141, %122
  %147 = phi ptr [ %47, %122 ], [ %143, %141 ]
  %148 = phi ptr [ %48, %122 ], [ %144, %141 ]
  %149 = phi i64 [ %49, %122 ], [ %145, %141 ]
  %150 = phi i1 [ true, %122 ], [ false, %141 ]
  %151 = add nuw i64 %50, 1
  %152 = load i64, ptr %9, align 8, !tbaa !21
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %46, label %15, !llvm.loop !63

154:                                              ; preds = %44, %37
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

162:                                              ; preds = %44, %24
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !61

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %21
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
  br label %109

38:                                               ; preds = %21
  %39 = load ptr, ptr %25, align 8, !tbaa !28
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

46:                                               ; preds = %38
  %47 = ashr exact i64 %43, 2
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %49 = add nsw i64 %48, %47
  %50 = icmp ult i64 %49, %47
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #25
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi ptr [ %56, %54 ], [ null, %46 ]
  %59 = getelementptr inbounds %"class.irr::video::SColor", ptr %58, i64 %47
  %60 = load i32, ptr %28, align 4, !tbaa !20
  store i32 %60, ptr %59, align 4, !tbaa !20
  %61 = icmp eq ptr %39, %30
  br i1 %61, label %102, label %62

62:                                               ; preds = %57
  %63 = ptrtoint ptr %58 to i64
  %64 = add i64 %31, -4
  %65 = sub i64 %64, %40
  %66 = lshr i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 28
  %69 = sub i64 %63, %40
  %70 = icmp ult i64 %69, 32
  %71 = or i1 %68, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %62
  %73 = and i64 %67, 9223372036854775800
  %74 = shl i64 %73, 2
  %75 = getelementptr i8, ptr %58, i64 %74
  %76 = shl i64 %73, 2
  %77 = getelementptr i8, ptr %39, i64 %76
  br label %78

78:                                               ; preds = %78, %72
  %79 = phi i64 [ 0, %72 ], [ %88, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %58, i64 %80
  %82 = shl i64 %79, 2
  %83 = getelementptr i8, ptr %39, i64 %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  %86 = load <4 x i32>, ptr %84, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  %87 = getelementptr i8, ptr %81, i64 16
  store <4 x i32> %85, ptr %81, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  store <4 x i32> %86, ptr %87, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  %88 = add nuw i64 %79, 8
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %78, !llvm.loop !69

90:                                               ; preds = %78
  %91 = icmp eq i64 %67, %73
  br i1 %91, label %102, label %92

92:                                               ; preds = %90, %62
  %93 = phi ptr [ %58, %62 ], [ %75, %90 ]
  %94 = phi ptr [ %39, %62 ], [ %77, %90 ]
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi ptr [ %100, %95 ], [ %93, %92 ]
  %97 = phi ptr [ %99, %95 ], [ %94, %92 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %98 = load i32, ptr %97, align 4, !tbaa !20, !alias.scope !67, !noalias !64
  store i32 %98, ptr %96, align 4, !tbaa !20, !alias.scope !64, !noalias !67
  %99 = getelementptr inbounds i8, ptr %97, i64 4
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %101 = icmp eq ptr %99, %30
  br i1 %101, label %102, label %95, !llvm.loop !70

102:                                              ; preds = %95, %90, %57
  %103 = phi ptr [ %58, %57 ], [ %75, %90 ], [ %100, %95 ]
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = icmp eq ptr %39, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %107

107:                                              ; preds = %106, %102
  store ptr %58, ptr %25, align 8, !tbaa !25
  store ptr %104, ptr %29, align 8, !tbaa !26
  %108 = getelementptr inbounds %"class.irr::video::SColor", ptr %58, i64 %52
  store ptr %108, ptr %32, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %107, %35
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
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq ptr %22, %25
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %22, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %34, ptr %22, align 4, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %35, ptr %24, align 8, !tbaa !26
  br label %122

36:                                               ; preds = %28
  %37 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  %38 = load i32, ptr %29, align 4, !tbaa !20
  store i32 %38, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = icmp eq ptr %22, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %42

42:                                               ; preds = %41, %36
  store ptr %37, ptr %21, align 8, !tbaa !25
  store ptr %39, ptr %24, align 8, !tbaa !26
  store ptr %39, ptr %30, align 8, !tbaa !29
  br label %122

43:                                               ; preds = %17
  %44 = ptrtoint ptr %25 to i64
  %45 = ptrtoint ptr %22 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = getelementptr i8, ptr %22, i64 %46
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = icmp eq ptr %25, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %49, align 4, !tbaa !20
  store i32 %54, ptr %25, align 4, !tbaa !20
  %55 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %55, ptr %24, align 8, !tbaa !26
  br label %122

56:                                               ; preds = %43
  %57 = icmp eq i64 %46, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

59:                                               ; preds = %56
  %60 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %61 = add nsw i64 %60, %47
  %62 = icmp ult i64 %61, %47
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = shl nuw nsw i64 %64, 2
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi ptr [ %68, %66 ], [ null, %59 ]
  %71 = getelementptr inbounds %"class.irr::video::SColor", ptr %70, i64 %47
  %72 = load i32, ptr %49, align 4, !tbaa !20
  store i32 %72, ptr %71, align 4, !tbaa !20
  %73 = add i64 %26, -4
  %74 = sub i64 %73, %23
  %75 = lshr i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %74, 28
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %78, %23
  %80 = icmp ult i64 %79, 32
  %81 = or i1 %77, %80
  br i1 %81, label %105, label %82

82:                                               ; preds = %69
  %83 = and i64 %76, 9223372036854775800
  %84 = shl i64 %83, 2
  %85 = getelementptr i8, ptr %70, i64 %84
  %86 = shl i64 %83, 2
  %87 = getelementptr i8, ptr %22, i64 %86
  br label %88

88:                                               ; preds = %88, %82
  %89 = phi i64 [ 0, %82 ], [ %98, %88 ]
  %90 = shl i64 %89, 2
  %91 = getelementptr i8, ptr %70, i64 %90
  %92 = shl i64 %89, 2
  %93 = getelementptr i8, ptr %22, i64 %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load <4 x i32>, ptr %93, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  %96 = load <4 x i32>, ptr %94, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  %97 = getelementptr i8, ptr %91, i64 16
  store <4 x i32> %95, ptr %91, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  store <4 x i32> %96, ptr %97, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  %98 = add nuw i64 %89, 8
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %100, label %88, !llvm.loop !76

100:                                              ; preds = %88
  %101 = icmp eq i64 %76, %83
  %102 = shl i64 %83, 2
  %103 = add i64 %102, -4
  %104 = getelementptr i8, ptr %70, i64 %103
  br i1 %101, label %115, label %105

105:                                              ; preds = %100, %69
  %106 = phi ptr [ %70, %69 ], [ %85, %100 ]
  %107 = phi ptr [ %22, %69 ], [ %87, %100 ]
  br label %108

108:                                              ; preds = %108, %105
  %109 = phi ptr [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %107, %105 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %111 = load i32, ptr %110, align 4, !tbaa !20, !alias.scope !74, !noalias !71
  store i32 %111, ptr %109, align 4, !tbaa !20, !alias.scope !71, !noalias !74
  %112 = getelementptr inbounds i8, ptr %110, i64 4
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = icmp eq ptr %112, %25
  br i1 %114, label %115, label %108, !llvm.loop !77

115:                                              ; preds = %108, %100
  %116 = phi ptr [ %104, %100 ], [ %109, %108 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = icmp eq ptr %22, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %120

120:                                              ; preds = %119, %115
  store ptr %70, ptr %21, align 8, !tbaa !25
  store ptr %117, ptr %24, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.irr::video::SColor", ptr %70, i64 %64
  store ptr %121, ptr %50, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %120, %53, %42, %33
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
          to label %39 unwind label %96

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #25
          to label %42 unwind label %96

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
  br i1 %49, label %92, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %53, -4
  %55 = sub i64 %54, %51
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  %59 = sub i64 %52, %51
  %60 = icmp ult i64 %59, 32
  %61 = or i1 %58, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %50
  %63 = and i64 %57, 9223372036854775800
  %64 = shl i64 %63, 2
  %65 = getelementptr i8, ptr %43, i64 %64
  %66 = shl i64 %63, 2
  %67 = getelementptr i8, ptr %47, i64 %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %78, %68 ]
  %70 = shl i64 %69, 2
  %71 = getelementptr i8, ptr %43, i64 %70
  %72 = shl i64 %69, 2
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load <4 x i32>, ptr %73, align 4, !tbaa !20
  %76 = load <4 x i32>, ptr %74, align 4, !tbaa !20
  %77 = getelementptr i8, ptr %71, i64 16
  store <4 x i32> %75, ptr %71, align 4, !tbaa !20
  store <4 x i32> %76, ptr %77, align 4, !tbaa !20
  %78 = add nuw i64 %69, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %68, !llvm.loop !78

80:                                               ; preds = %68
  %81 = icmp eq i64 %57, %63
  br i1 %81, label %92, label %82

82:                                               ; preds = %80, %50
  %83 = phi ptr [ %43, %50 ], [ %65, %80 ]
  %84 = phi ptr [ %47, %50 ], [ %67, %80 ]
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %84, %82 ]
  %88 = load i32, ptr %87, align 4, !tbaa !20
  store i32 %88, ptr %86, align 4, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = icmp eq ptr %89, %48
  br i1 %91, label %92, label %85, !llvm.loop !79

92:                                               ; preds = %85, %80, %42
  %93 = phi ptr [ %43, %42 ], [ %65, %80 ], [ %90, %85 ]
  store ptr %93, ptr %44, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  ret void

96:                                               ; preds = %40, %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %0, align 8, !tbaa !22
  %99 = icmp eq ptr %98, %4
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %24, align 8, !tbaa !21
  %102 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #23
  br label %104

104:                                              ; preds = %103, %100
  resume { ptr, i32 } %97
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
  br i1 %13, label %29, label %66

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
  br i1 %39, label %60, label %40

40:                                               ; preds = %29
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = icmp ult i64 %33, 8
  br i1 %45, label %58, label %46

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
  br i1 %57, label %66, label %58

58:                                               ; preds = %56, %42
  %59 = phi i64 [ 0, %42 ], [ %47, %56 ]
  br label %61

60:                                               ; preds = %29
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
  unreachable

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %64, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds %"class.irr::video::SColor", ptr %28, i64 %62
  store i32 %44, ptr %63, align 4, !tbaa !20
  %64 = add nuw i64 %62, 1
  %65 = icmp eq i64 %64, %33
  br i1 %65, label %66, label %61, !llvm.loop !81

66:                                               ; preds = %61, %56, %40, %11
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
  br i1 %12, label %33, label %13

13:                                               ; preds = %1
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp ult i64 %3, 8
  br i1 %18, label %31, label %19

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
  br i1 %30, label %34, label %31

31:                                               ; preds = %29, %15
  %32 = phi i64 [ 0, %15 ], [ %20, %29 ]
  br label %35

33:                                               ; preds = %1
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
  unreachable

34:                                               ; preds = %35, %29, %13
  ret void

35:                                               ; preds = %35, %31
  %36 = phi i64 [ %38, %35 ], [ %32, %31 ]
  %37 = getelementptr inbounds %"class.irr::video::SColor", ptr %7, i64 %36
  store i32 %17, ptr %37, align 4, !tbaa !20
  %38 = add nuw i64 %36, 1
  %39 = icmp eq i64 %38, %3
  br i1 %39, label %34, label %35, !llvm.loop !83
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
  br label %167

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
  br label %168

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
  br i1 %139, label %158, label %140

140:                                              ; preds = %128
  %141 = icmp eq i64 %129, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %129, 8
  br i1 %143, label %156, label %144

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
  br i1 %155, label %167, label %156

156:                                              ; preds = %154, %142
  %157 = phi i64 [ 0, %142 ], [ %145, %154 ]
  br label %160

158:                                              ; preds = %128
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 208, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN14EnrichedString18updateDefaultColorEv) #24
          to label %159 unwind label %165

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %163, %160 ], [ %157, %156 ]
  %162 = getelementptr inbounds %"class.irr::video::SColor", ptr %134, i64 %161
  store i32 %131, ptr %162, align 4, !tbaa !20
  %163 = add nuw i64 %161, 1
  %164 = icmp eq i64 %163, %129
  br i1 %164, label %167, label %160, !llvm.loop !90

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %168

167:                                              ; preds = %160, %154, %140, %11
  ret void

168:                                              ; preds = %165, %125
  %169 = phi { ptr, i32 } [ %166, %165 ], [ %118, %125 ]
  resume { ptr, i32 } %169
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
          to label %37 unwind label %111

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
  br i1 %53, label %76, label %54

54:                                               ; preds = %69, %48
  %55 = phi ptr [ %74, %69 ], [ %28, %48 ]
  %56 = phi ptr [ %73, %69 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !4, !alias.scope !91, !noalias !94
  %58 = load ptr, ptr %56, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  %66 = call ptr @wmemcpy(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %65) #26
  br label %69

67:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !22, !alias.scope !91, !noalias !94
  %68 = load i64, ptr %59, align 8, !tbaa !53, !alias.scope !94, !noalias !91
  store i64 %68, ptr %57, align 8, !tbaa !53, !alias.scope !91, !noalias !94
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !21, !alias.scope !91, !noalias !94
  store ptr %59, ptr %56, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  store i64 0, ptr %70, align 8, !tbaa !21, !alias.scope !94, !noalias !91
  store i32 0, ptr %59, align 4, !tbaa !23, !alias.scope !94, !noalias !91
  %73 = getelementptr inbounds i8, ptr %56, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %54, !llvm.loop !96

76:                                               ; preds = %69, %48
  %77 = phi ptr [ %28, %48 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %102, label %80

80:                                               ; preds = %95, %76
  %81 = phi ptr [ %100, %95 ], [ %78, %76 ]
  %82 = phi ptr [ %99, %95 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %84 = load ptr, ptr %82, align 8, !tbaa !22, !alias.scope !100, !noalias !97
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  %92 = call ptr @wmemcpy(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %91) #26
  br label %95

93:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !22, !alias.scope !97, !noalias !100
  %94 = load i64, ptr %85, align 8, !tbaa !53, !alias.scope !100, !noalias !97
  store i64 %94, ptr %83, align 8, !tbaa !53, !alias.scope !97, !noalias !100
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !21, !alias.scope !97, !noalias !100
  store ptr %85, ptr %82, align 8, !tbaa !22, !alias.scope !100, !noalias !97
  store i64 0, ptr %96, align 8, !tbaa !21, !alias.scope !100, !noalias !97
  store i32 0, ptr %85, align 4, !tbaa !23, !alias.scope !100, !noalias !97
  %99 = getelementptr inbounds i8, ptr %82, i64 32
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = icmp eq ptr %99, %6
  br i1 %101, label %102, label %80, !llvm.loop !96

102:                                              ; preds = %95, %76
  %103 = phi ptr [ %78, %76 ], [ %100, %95 ]
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !54
  store ptr %103, ptr %5, align 8, !tbaa !56
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %108, ptr %107, align 8, !tbaa !62
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %35
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  invoke void @__cxa_rethrow() #24
          to label %119 unwind label %109

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

119:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN3irr5video6SColorESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %2, %3
  br i1 %6, label %313, label %7

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
  br i1 %19, label %162, label %20

20:                                               ; preds = %7
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %17, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %11
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %11
  %27 = getelementptr %"class.irr::video::SColor", ptr %15, i64 %26
  %28 = add i64 %10, -4
  %29 = lshr i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %10, 32
  br i1 %31, label %52, label %32

32:                                               ; preds = %25
  %33 = and i64 %30, 9223372036854775800
  %34 = shl i64 %33, 2
  %35 = getelementptr i8, ptr %15, i64 %34
  %36 = shl i64 %33, 2
  %37 = getelementptr i8, ptr %27, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %48, %38 ]
  %40 = shl i64 %39, 2
  %41 = getelementptr i8, ptr %15, i64 %40
  %42 = shl i64 %39, 2
  %43 = getelementptr i8, ptr %27, i64 %42
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load <4 x i32>, ptr %43, align 4, !tbaa !20
  %46 = load <4 x i32>, ptr %44, align 4, !tbaa !20
  %47 = getelementptr i8, ptr %41, i64 16
  store <4 x i32> %45, ptr %41, align 4, !tbaa !20
  store <4 x i32> %46, ptr %47, align 4, !tbaa !20
  %48 = add nuw i64 %39, 8
  %49 = icmp eq i64 %48, %33
  br i1 %49, label %50, label %38, !llvm.loop !102

50:                                               ; preds = %38
  %51 = icmp eq i64 %30, %33
  br i1 %51, label %62, label %52

52:                                               ; preds = %50, %25
  %53 = phi ptr [ %15, %25 ], [ %35, %50 ]
  %54 = phi ptr [ %27, %25 ], [ %37, %50 ]
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %60, %55 ], [ %53, %52 ]
  %57 = phi ptr [ %59, %55 ], [ %54, %52 ]
  %58 = load i32, ptr %57, align 4, !tbaa !20
  store i32 %58, ptr %56, align 4, !tbaa !20
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  %61 = icmp eq ptr %59, %15
  br i1 %61, label %62, label %55, !llvm.loop !103

62:                                               ; preds = %55, %50
  %63 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %63, ptr %14, align 8, !tbaa !26
  %64 = icmp eq ptr %27, %1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = ptrtoint ptr %27 to i64
  %67 = sub i64 %66, %21
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.irr::video::SColor", ptr %15, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %1, i64 %67, i1 false)
  br label %71

71:                                               ; preds = %65, %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %10, i1 false)
  br label %313

72:                                               ; preds = %20
  %73 = getelementptr inbounds i8, ptr %2, i64 %22
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = add i64 %8, %21
  %77 = add i64 %76, -4
  %78 = add i64 %17, %9
  %79 = sub i64 %77, %78
  %80 = lshr i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 28
  %83 = sub i64 %21, %9
  %84 = icmp ult i64 %83, 32
  %85 = or i1 %82, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %75
  %87 = and i64 %81, 9223372036854775800
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %15, i64 %88
  %90 = shl i64 %87, 2
  %91 = getelementptr i8, ptr %73, i64 %90
  br label %92

92:                                               ; preds = %92, %86
  %93 = phi i64 [ 0, %86 ], [ %102, %92 ]
  %94 = shl i64 %93, 2
  %95 = getelementptr i8, ptr %15, i64 %94
  %96 = shl i64 %93, 2
  %97 = getelementptr i8, ptr %73, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load <4 x i32>, ptr %97, align 4, !tbaa !20
  %100 = load <4 x i32>, ptr %98, align 4, !tbaa !20
  %101 = getelementptr i8, ptr %95, i64 16
  store <4 x i32> %99, ptr %95, align 4, !tbaa !20
  store <4 x i32> %100, ptr %101, align 4, !tbaa !20
  %102 = add nuw i64 %93, 8
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %104, label %92, !llvm.loop !104

104:                                              ; preds = %92
  %105 = icmp eq i64 %81, %87
  br i1 %105, label %116, label %106

106:                                              ; preds = %104, %75
  %107 = phi ptr [ %15, %75 ], [ %89, %104 ]
  %108 = phi ptr [ %73, %75 ], [ %91, %104 ]
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %114, %109 ], [ %107, %106 ]
  %111 = phi ptr [ %113, %109 ], [ %108, %106 ]
  %112 = load i32, ptr %111, align 4, !tbaa !20
  store i32 %112, ptr %110, align 4, !tbaa !20
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  %114 = getelementptr inbounds i8, ptr %110, i64 4
  %115 = icmp eq ptr %113, %3
  br i1 %115, label %116, label %109, !llvm.loop !105

116:                                              ; preds = %109, %104, %72
  %117 = sub nsw i64 %11, %23
  %118 = getelementptr %"class.irr::video::SColor", ptr %15, i64 %117
  %119 = icmp eq ptr %15, %1
  br i1 %119, label %158, label %120

120:                                              ; preds = %116
  %121 = add i64 %17, -4
  %122 = sub i64 %121, %21
  %123 = lshr i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = icmp ult i64 %122, 76
  %126 = icmp ult i64 %10, 32
  %127 = or i1 %125, %126
  br i1 %127, label %148, label %128

128:                                              ; preds = %120
  %129 = and i64 %124, 9223372036854775800
  %130 = shl i64 %129, 2
  %131 = getelementptr i8, ptr %118, i64 %130
  %132 = shl i64 %129, 2
  %133 = getelementptr i8, ptr %1, i64 %132
  br label %134

134:                                              ; preds = %134, %128
  %135 = phi i64 [ 0, %128 ], [ %144, %134 ]
  %136 = shl i64 %135, 2
  %137 = getelementptr i8, ptr %118, i64 %136
  %138 = shl i64 %135, 2
  %139 = getelementptr i8, ptr %1, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  %141 = load <4 x i32>, ptr %139, align 4, !tbaa !20
  %142 = load <4 x i32>, ptr %140, align 4, !tbaa !20
  %143 = getelementptr i8, ptr %137, i64 16
  store <4 x i32> %141, ptr %137, align 4, !tbaa !20
  store <4 x i32> %142, ptr %143, align 4, !tbaa !20
  %144 = add nuw i64 %135, 8
  %145 = icmp eq i64 %144, %129
  br i1 %145, label %146, label %134, !llvm.loop !106

146:                                              ; preds = %134
  %147 = icmp eq i64 %124, %129
  br i1 %147, label %158, label %148

148:                                              ; preds = %146, %120
  %149 = phi ptr [ %118, %120 ], [ %131, %146 ]
  %150 = phi ptr [ %1, %120 ], [ %133, %146 ]
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi ptr [ %156, %151 ], [ %149, %148 ]
  %153 = phi ptr [ %155, %151 ], [ %150, %148 ]
  %154 = load i32, ptr %153, align 4, !tbaa !20
  store i32 %154, ptr %152, align 4, !tbaa !20
  %155 = getelementptr inbounds i8, ptr %153, i64 4
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  %157 = icmp eq ptr %155, %15
  br i1 %157, label %158, label %151, !llvm.loop !107

158:                                              ; preds = %151, %146, %116
  %159 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %159, ptr %14, align 8, !tbaa !26
  %160 = icmp eq ptr %15, %1
  br i1 %160, label %313, label %161

161:                                              ; preds = %158
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %22, i1 false)
  br label %313

162:                                              ; preds = %7
  %163 = load ptr, ptr %0, align 8, !tbaa !25
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %17, %164
  %166 = ashr exact i64 %165, 2
  %167 = sub nsw i64 2305843009213693951, %166
  %168 = icmp ult i64 %167, %11
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

170:                                              ; preds = %162
  %171 = tail call i64 @llvm.umax.i64(i64 %166, i64 %11)
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %170
  %178 = shl nuw nsw i64 %175, 2
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #25
  br label %180

180:                                              ; preds = %177, %170
  %181 = phi ptr [ %179, %177 ], [ null, %170 ]
  %182 = icmp eq ptr %163, %1
  br i1 %182, label %223, label %183

183:                                              ; preds = %180
  %184 = ptrtoint ptr %181 to i64
  %185 = add i64 %5, -4
  %186 = sub i64 %185, %164
  %187 = lshr i64 %186, 2
  %188 = add nuw nsw i64 %187, 1
  %189 = icmp ult i64 %186, 28
  %190 = sub i64 %184, %164
  %191 = icmp ult i64 %190, 32
  %192 = or i1 %189, %191
  br i1 %192, label %213, label %193

193:                                              ; preds = %183
  %194 = and i64 %188, 9223372036854775800
  %195 = shl i64 %194, 2
  %196 = getelementptr i8, ptr %181, i64 %195
  %197 = shl i64 %194, 2
  %198 = getelementptr i8, ptr %163, i64 %197
  br label %199

199:                                              ; preds = %199, %193
  %200 = phi i64 [ 0, %193 ], [ %209, %199 ]
  %201 = shl i64 %200, 2
  %202 = getelementptr i8, ptr %181, i64 %201
  %203 = shl i64 %200, 2
  %204 = getelementptr i8, ptr %163, i64 %203
  %205 = getelementptr i8, ptr %204, i64 16
  %206 = load <4 x i32>, ptr %204, align 4, !tbaa !20
  %207 = load <4 x i32>, ptr %205, align 4, !tbaa !20
  %208 = getelementptr i8, ptr %202, i64 16
  store <4 x i32> %206, ptr %202, align 4, !tbaa !20
  store <4 x i32> %207, ptr %208, align 4, !tbaa !20
  %209 = add nuw i64 %200, 8
  %210 = icmp eq i64 %209, %194
  br i1 %210, label %211, label %199, !llvm.loop !108

211:                                              ; preds = %199
  %212 = icmp eq i64 %188, %194
  br i1 %212, label %223, label %213

213:                                              ; preds = %211, %183
  %214 = phi ptr [ %181, %183 ], [ %196, %211 ]
  %215 = phi ptr [ %163, %183 ], [ %198, %211 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi ptr [ %221, %216 ], [ %214, %213 ]
  %218 = phi ptr [ %220, %216 ], [ %215, %213 ]
  %219 = load i32, ptr %218, align 4, !tbaa !20
  store i32 %219, ptr %217, align 4, !tbaa !20
  %220 = getelementptr inbounds i8, ptr %218, i64 4
  %221 = getelementptr inbounds i8, ptr %217, i64 4
  %222 = icmp eq ptr %220, %1
  br i1 %222, label %223, label %216, !llvm.loop !109

223:                                              ; preds = %216, %211, %180
  %224 = phi ptr [ %181, %180 ], [ %196, %211 ], [ %221, %216 ]
  %225 = add i64 %8, -4
  %226 = sub i64 %225, %9
  %227 = lshr i64 %226, 2
  %228 = add nuw nsw i64 %227, 1
  %229 = icmp ult i64 %226, 28
  %230 = ptrtoint ptr %224 to i64
  %231 = sub i64 %230, %9
  %232 = icmp ult i64 %231, 32
  %233 = select i1 %229, i1 true, i1 %232
  br i1 %233, label %254, label %234

234:                                              ; preds = %223
  %235 = and i64 %228, 9223372036854775800
  %236 = shl i64 %235, 2
  %237 = getelementptr i8, ptr %224, i64 %236
  %238 = shl i64 %235, 2
  %239 = getelementptr i8, ptr %2, i64 %238
  br label %240

240:                                              ; preds = %240, %234
  %241 = phi i64 [ 0, %234 ], [ %250, %240 ]
  %242 = shl i64 %241, 2
  %243 = getelementptr i8, ptr %224, i64 %242
  %244 = shl i64 %241, 2
  %245 = getelementptr i8, ptr %2, i64 %244
  %246 = getelementptr i8, ptr %245, i64 16
  %247 = load <4 x i32>, ptr %245, align 4, !tbaa !20
  %248 = load <4 x i32>, ptr %246, align 4, !tbaa !20
  %249 = getelementptr i8, ptr %243, i64 16
  store <4 x i32> %247, ptr %243, align 4, !tbaa !20
  store <4 x i32> %248, ptr %249, align 4, !tbaa !20
  %250 = add nuw i64 %241, 8
  %251 = icmp eq i64 %250, %235
  br i1 %251, label %252, label %240, !llvm.loop !110

252:                                              ; preds = %240
  %253 = icmp eq i64 %228, %235
  br i1 %253, label %264, label %254

254:                                              ; preds = %252, %223
  %255 = phi ptr [ %224, %223 ], [ %237, %252 ]
  %256 = phi ptr [ %2, %223 ], [ %239, %252 ]
  br label %257

257:                                              ; preds = %257, %254
  %258 = phi ptr [ %262, %257 ], [ %255, %254 ]
  %259 = phi ptr [ %261, %257 ], [ %256, %254 ]
  %260 = load i32, ptr %259, align 4, !tbaa !20
  store i32 %260, ptr %258, align 4, !tbaa !20
  %261 = getelementptr inbounds i8, ptr %259, i64 4
  %262 = getelementptr inbounds i8, ptr %258, i64 4
  %263 = icmp eq ptr %261, %3
  br i1 %263, label %264, label %257, !llvm.loop !111

264:                                              ; preds = %257, %252
  %265 = phi ptr [ %237, %252 ], [ %262, %257 ]
  %266 = icmp eq ptr %15, %1
  br i1 %266, label %307, label %267

267:                                              ; preds = %264
  %268 = ptrtoint ptr %265 to i64
  %269 = add i64 %17, -4
  %270 = sub i64 %269, %5
  %271 = lshr i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = icmp ult i64 %270, 28
  %274 = sub i64 %268, %5
  %275 = icmp ult i64 %274, 32
  %276 = select i1 %273, i1 true, i1 %275
  br i1 %276, label %297, label %277

277:                                              ; preds = %267
  %278 = and i64 %272, 9223372036854775800
  %279 = shl i64 %278, 2
  %280 = getelementptr i8, ptr %265, i64 %279
  %281 = shl i64 %278, 2
  %282 = getelementptr i8, ptr %1, i64 %281
  br label %283

283:                                              ; preds = %283, %277
  %284 = phi i64 [ 0, %277 ], [ %293, %283 ]
  %285 = shl i64 %284, 2
  %286 = getelementptr i8, ptr %265, i64 %285
  %287 = shl i64 %284, 2
  %288 = getelementptr i8, ptr %1, i64 %287
  %289 = getelementptr i8, ptr %288, i64 16
  %290 = load <4 x i32>, ptr %288, align 4, !tbaa !20
  %291 = load <4 x i32>, ptr %289, align 4, !tbaa !20
  %292 = getelementptr i8, ptr %286, i64 16
  store <4 x i32> %290, ptr %286, align 4, !tbaa !20
  store <4 x i32> %291, ptr %292, align 4, !tbaa !20
  %293 = add nuw i64 %284, 8
  %294 = icmp eq i64 %293, %278
  br i1 %294, label %295, label %283, !llvm.loop !112

295:                                              ; preds = %283
  %296 = icmp eq i64 %272, %278
  br i1 %296, label %307, label %297

297:                                              ; preds = %295, %267
  %298 = phi ptr [ %265, %267 ], [ %280, %295 ]
  %299 = phi ptr [ %1, %267 ], [ %282, %295 ]
  br label %300

300:                                              ; preds = %300, %297
  %301 = phi ptr [ %305, %300 ], [ %298, %297 ]
  %302 = phi ptr [ %304, %300 ], [ %299, %297 ]
  %303 = load i32, ptr %302, align 4, !tbaa !20
  store i32 %303, ptr %301, align 4, !tbaa !20
  %304 = getelementptr inbounds i8, ptr %302, i64 4
  %305 = getelementptr inbounds i8, ptr %301, i64 4
  %306 = icmp eq ptr %304, %15
  br i1 %306, label %307, label %300, !llvm.loop !113

307:                                              ; preds = %300, %295, %264
  %308 = phi ptr [ %265, %264 ], [ %280, %295 ], [ %305, %300 ]
  %309 = icmp eq ptr %163, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %311

311:                                              ; preds = %310, %307
  store ptr %181, ptr %0, align 8, !tbaa !25
  store ptr %308, ptr %14, align 8, !tbaa !26
  %312 = getelementptr inbounds %"class.irr::video::SColor", ptr %181, i64 %175
  store ptr %312, ptr %12, align 8, !tbaa !29
  br label %313

313:                                              ; preds = %311, %161, %158, %71, %4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enriched_string.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
