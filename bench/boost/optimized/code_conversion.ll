; ModuleID = 'bench/boost/original/code_conversion.ll'
source_filename = "bench/boost/original/code_conversion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%struct.__mbstate_t = type { i32, %union.anon.24 }
%union.anon.24 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.9" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.18" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }

$_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIcDsSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12code_convertIcDiSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDsEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDiEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEmmPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDiS4_EESD_T_SE_St12__false_type = comdat any

@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/code_conversion.cpp\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Could not convert character encoding\00", align 1
@_ZNSt7codecvtIDsc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@_ZTINSt6locale5facetE = external constant ptr
@_ZTISt7codecvtIDsc11__mbstate_tE = external constant ptr
@.str.11 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZNSt7codecvtIDic11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@_ZTISt7codecvtIDic11__mbstate_tE = external constant ptr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %8, %1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated30 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %43
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %43 ]
  %.01753 = phi i64 [ %.sroa.speculated30, %.lr.ph ], [ %.sroa.speculated, %43 ]
  %.04252 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.01753
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit48 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %37
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.sroa.speculated26 = call i64 @llvm.umin.i64(i64 %29, i64 %.04252)
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %.sroa.speculated26
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %33, ptr %33, ptr noundef %25, ptr noundef %30)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.speculated26
  br label %.thread

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.thread, label %.loopexit48

.loopexit48:                                      ; preds = %15, %39
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %39
  %42 = phi ptr [ %36, %24 ], [ %1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

43:                                               ; preds = %37, %22
  %.sink62 = phi ptr [ %23, %22 ], [ %38, %37 ]
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = ptrtoint ptr %.sink62 to i64
  %46 = sub i64 %45, %14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %44, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn = ptrtoint ptr %.pn.in to i64
  %.neg.pn = sub i64 %14, %.pn
  %storemerge = add i64 %.neg.pn, %.04252
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %43, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %42, %.thread ], [ %48, %43 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  ret i64 %56
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i64 %8, %1
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %42 ]
  %.01752 = phi i64 [ %.sroa.speculated29, %.lr.ph ], [ %.sroa.speculated, %42 ]
  %.04151 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %.01752
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit47 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %36
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.sroa.speculated25 = call i64 @llvm.umin.i64(i64 %28, i64 %.04151)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated25
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = load i64, ptr %13, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %32, ptr %32, ptr noundef %25, ptr noundef %29)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated25
  br label %.thread

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %37, %7
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.thread, label %.loopexit47

.loopexit47:                                      ; preds = %15, %38
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %38
  %41 = phi ptr [ %35, %24 ], [ %1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

42:                                               ; preds = %36, %22
  %.sink63 = phi ptr [ %23, %22 ], [ %37, %36 ]
  %43 = load i64, ptr %13, align 8, !tbaa !17
  %44 = ptrtoint ptr %.sink63 to i64
  %45 = sub i64 %44, %14
  %46 = ashr exact i64 %45, 2
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %43, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn56.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn56 = ptrtoint ptr %.pn56.in to i64
  %.pn.in = sub i64 %.pn56, %14
  %.pn = ashr exact i64 %.pn.in, 2
  %storemerge = sub i64 %.04151, %.pn
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %42, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %41, %.thread ], [ %48, %42 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #12
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not.i = icmp ult i64 %6, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %16

15:                                               ; preds = %10, %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

19:                                               ; preds = %16
  tail call void @__cxa_bad_cast() #13
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i16, ptr %0, i64 %1
  %21 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = icmp eq i64 %21, %1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated30 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %43
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %43 ]
  %.01753 = phi i64 [ %.sroa.speculated30, %.lr.ph ], [ %.sroa.speculated, %43 ]
  %.04252 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.01753
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit48 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %37
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 1
  %.sroa.speculated26 = call i64 @llvm.umin.i64(i64 %29, i64 %.04252)
  %30 = getelementptr inbounds nuw i16, ptr %25, i64 %.sroa.speculated26
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDsEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %33, ptr %33, ptr noundef %25, ptr noundef %30)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i16, ptr %35, i64 %.sroa.speculated26
  br label %.thread

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.thread, label %.loopexit48

.loopexit48:                                      ; preds = %15, %39
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %39
  %42 = phi ptr [ %36, %24 ], [ %1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

43:                                               ; preds = %37, %22
  %.sink62 = phi ptr [ %23, %22 ], [ %38, %37 ]
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = ptrtoint ptr %.sink62 to i64
  %46 = sub i64 %45, %14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %44, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn = ptrtoint ptr %.pn.in to i64
  %.neg.pn = sub i64 %14, %.pn
  %storemerge = add i64 %.neg.pn, %.04252
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %43, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %42, %.thread ], [ %48, %43 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not.i = icmp ult i64 %6, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %16

15:                                               ; preds = %10, %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

19:                                               ; preds = %16
  tail call void @__cxa_bad_cast() #13
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %21 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDsSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = icmp eq i64 %21, %1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDsSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i16], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %42 ]
  %.01752 = phi i64 [ %.sroa.speculated29, %.lr.ph ], [ %.sroa.speculated, %42 ]
  %.04151 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i16, ptr %7, i64 %.01752
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit47 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %36
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.sroa.speculated25 = call i64 @llvm.umin.i64(i64 %28, i64 %.04151)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated25
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = load i64, ptr %13, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %32, ptr %32, ptr noundef %25, ptr noundef %29)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated25
  br label %.thread

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %37, %7
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.thread, label %.loopexit47

.loopexit47:                                      ; preds = %15, %38
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %38
  %41 = phi ptr [ %35, %24 ], [ %1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

42:                                               ; preds = %36, %22
  %.sink63 = phi ptr [ %23, %22 ], [ %37, %36 ]
  %43 = load i64, ptr %13, align 8, !tbaa !27
  %44 = ptrtoint ptr %.sink63 to i64
  %45 = sub i64 %44, %14
  %46 = ashr exact i64 %45, 1
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %43, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn56.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn56 = ptrtoint ptr %.pn56.in to i64
  %.pn.in = sub i64 %.pn56, %14
  %.pn = ashr exact i64 %.pn.in, 1
  %storemerge = sub i64 %.04151, %.pn
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %42, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %41, %.thread ], [ %48, %42 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #12
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp ult i64 %9, %12
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %18, label %19

18:                                               ; preds = %13, %5
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

22:                                               ; preds = %19
  invoke void @__cxa_bad_cast() #13
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %22
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %1
  %24 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %40

25:                                               ; preds = %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %31 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = icmp eq i64 %31, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i1 %39

40:                                               ; preds = %22, %18, %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %29, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not.i = icmp ult i64 %6, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %16

15:                                               ; preds = %10, %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

19:                                               ; preds = %16
  tail call void @__cxa_bad_cast() #13
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %21 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = icmp eq i64 %21, %1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated30 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %43
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %43 ]
  %.01753 = phi i64 [ %.sroa.speculated30, %.lr.ph ], [ %.sroa.speculated, %43 ]
  %.04252 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %.01753
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit48 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %37
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %.sroa.speculated26 = call i64 @llvm.umin.i64(i64 %29, i64 %.04252)
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %.sroa.speculated26
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDiEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %33, ptr %33, ptr noundef %25, ptr noundef %30)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.sroa.speculated26
  br label %.thread

37:                                               ; preds = %15
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %.thread, label %.loopexit48

.loopexit48:                                      ; preds = %15, %39
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %39
  %42 = phi ptr [ %36, %24 ], [ %1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

43:                                               ; preds = %37, %22
  %.sink62 = phi ptr [ %23, %22 ], [ %38, %37 ]
  %44 = load i64, ptr %13, align 8, !tbaa !13
  %45 = ptrtoint ptr %.sink62 to i64
  %46 = sub i64 %45, %14
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %44, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn = ptrtoint ptr %.pn.in to i64
  %.neg.pn = sub i64 %14, %.pn
  %storemerge = add i64 %.neg.pn, %.04252
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %43, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %42, %.thread ], [ %48, %43 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #12
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = tail call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not.i = icmp ult i64 %6, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %16

15:                                               ; preds = %10, %5
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

16:                                               ; preds = %10
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

19:                                               ; preds = %16
  tail call void @__cxa_bad_cast() #13
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %21 = tail call noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDiSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %22 = icmp eq i64 %21, %1
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDiSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i32], align 16
  %8 = alloca %struct.__mbstate_t, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store i64 0, ptr %8, align 8
  %10 = icmp ne ptr %0, %1
  %11 = icmp ne i64 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %.sroa.speculated29 = tail call i64 @llvm.umin.i64(i64 %3, i64 256)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = ptrtoint ptr %7 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %42
  %16 = phi ptr [ %0, %.lr.ph ], [ %48, %42 ]
  %.01752 = phi i64 [ %.sroa.speculated29, %.lr.ph ], [ %.sroa.speculated, %42 ]
  %.04151 = phi i64 [ %3, %.lr.ph ], [ %storemerge, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %7, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %.01752
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  switch i32 %21, label %.loopexit47 [
    i32 0, label %22
    i32 3, label %24
    i32 1, label %36
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.sroa.speculated25 = call i64 @llvm.umin.i64(i64 %28, i64 %.04151)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.speculated25
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  %31 = load i64, ptr %13, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDiS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %32, ptr %32, ptr noundef %25, ptr noundef %29)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated25
  br label %.thread

36:                                               ; preds = %15
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %37, %7
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %.thread, label %.loopexit47

.loopexit47:                                      ; preds = %15, %38
  call void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef nonnull @.str.7, i64 noundef 139, ptr noundef nonnull @.str.8) #13
  unreachable

.thread:                                          ; preds = %24, %38
  %41 = phi ptr [ %35, %24 ], [ %1, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.loopexit

42:                                               ; preds = %36, %22
  %.sink63 = phi ptr [ %23, %22 ], [ %37, %36 ]
  %43 = load i64, ptr %13, align 8, !tbaa !33
  %44 = ptrtoint ptr %.sink63 to i64
  %45 = sub i64 %44, %14
  %46 = ashr exact i64 %45, 2
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %43, i64 noundef 0, ptr noundef nonnull %7, i64 noundef %46)
  %.pn56.in = load ptr, ptr %9, align 8, !tbaa !3
  %.pn56 = ptrtoint ptr %.pn56.in to i64
  %.pn.in = sub i64 %.pn56, %14
  %.pn = ashr exact i64 %.pn.in, 2
  %storemerge = sub i64 %.04151, %.pn
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge, i64 256)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, %1
  %50 = icmp ne i64 %storemerge, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %.loopexit

.loopexit:                                        ; preds = %42, %5, %.thread
  %52 = phi ptr [ %0, %5 ], [ %41, %.thread ], [ %48, %42 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %0 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #12
  ret i64 %55
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp ult i64 %9, %12
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %18, label %19

18:                                               ; preds = %13, %5
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

22:                                               ; preds = %19
  invoke void @__cxa_bad_cast() #13
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %22
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %24 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %40

25:                                               ; preds = %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %31 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt7codecvtIwc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %32 unwind label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %8, align 8, !tbaa !13
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %7, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %39 = icmp eq i64 %31, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i1 %39

40:                                               ; preds = %22, %18, %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %29, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp ult i64 %9, %12
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %18, label %19

18:                                               ; preds = %13, %5
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

22:                                               ; preds = %19
  invoke void @__cxa_bad_cast() #13
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %22
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i16, ptr %0, i64 %1
  %24 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %52

25:                                               ; preds = %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.not.i13 = icmp ult i64 %28, %31
  br i1 %.not.i13, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not8.i14 = icmp eq ptr %36, null
  br i1 %.not8.i14, label %37, label %38

37:                                               ; preds = %32, %25
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc15 unwind label %54

.noexc15:                                         ; preds = %37
  unreachable

38:                                               ; preds = %32
  %39 = call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

41:                                               ; preds = %38
  invoke void @__cxa_bad_cast() #13
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %41
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %43 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDiSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %27, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %44 unwind label %54

44:                                               ; preds = %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = icmp eq i64 %43, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i1 %51

52:                                               ; preds = %22, %18, %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %41, %37, %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %59 = load i64, ptr %8, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %7, align 8, !tbaa !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEmRKSt6locale(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13
  store i8 0, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDic11__mbstate_tE2idE) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %.not.i = icmp ult i64 %9, %12
  br i1 %.not.i, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %17, null
  br i1 %.not8.i, label %18, label %19

18:                                               ; preds = %13, %5
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %18
  unreachable

19:                                               ; preds = %13
  %20 = call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDic11__mbstate_tE, i64 0) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit

22:                                               ; preds = %19
  invoke void @__cxa_bad_cast() #13
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %22
  unreachable

_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %19
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %24 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt7codecvtIDic11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 4611686018427387903, ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %25 unwind label %52

25:                                               ; preds = %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt7codecvtIDsc11__mbstate_tE2idE) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %.not.i13 = icmp ult i64 %28, %31
  br i1 %.not.i13, label %32, label %37

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not8.i14 = icmp eq ptr %36, null
  br i1 %.not8.i14, label %37, label %38

37:                                               ; preds = %32, %25
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc15 unwind label %54

.noexc15:                                         ; preds = %37
  unreachable

38:                                               ; preds = %32
  %39 = call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTISt7codecvtIDsc11__mbstate_tE, i64 0) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit

41:                                               ; preds = %38
  invoke void @__cxa_bad_cast() #13
          to label %.noexc16 unwind label %54

.noexc16:                                         ; preds = %41
  unreachable

_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %43 = invoke noundef i64 @_ZN5boost3log11v2_mt_posix3aux12code_convertIcDsSt7codecvtIDsc11__mbstate_tEEEmPKT_S9_RNSt7__cxx1112basic_stringIT0_St11char_traitsISC_ESaISC_EEEmRKT1_(ptr noundef %27, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %44 unwind label %54

44:                                               ; preds = %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %7, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = icmp eq i64 %43, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i1 %51

52:                                               ; preds = %22, %18, %_ZSt9use_facetISt7codecvtIDic11__mbstate_tEERKT_RKSt6locale.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %41, %37, %_ZSt9use_facetISt7codecvtIDsc11__mbstate_tEERKT_RKSt6locale.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %59 = load i64, ptr %8, align 8, !tbaa !13
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %7, align 8, !tbaa !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN5boost3log11v2_mt_posix16conversion_error6throw_EPKcmS4_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKwEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %16, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi i64 [ %16, %.noexc.i ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i32, ptr %.068.i.i.i, align 4, !tbaa !35
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.09.i.i.i, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !34
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %24 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %18, %._crit_edge.i.i ]
  %25 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  store i64 %25, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %29, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !29
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret ptr %35

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKwS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 8, !tbaa !34
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %15, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi i64 [ %15, %.noexc.i ], [ %12, %5 ]
  %17 = phi ptr [ %14, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %17, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %18 = load i8, ptr %.068.i.i.i, align 1, !tbaa !29
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %.09.i.i.i, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %16, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %16
  store i32 0, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = load ptr, ptr %0, align 8, !tbaa !14
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %24, %28
  %30 = ashr exact i64 %29, 2
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i64 noundef %26, ptr noundef nonnull %17, i64 noundef %16)
          to label %32 unwind label %40

32:                                               ; preds = %.loopexit
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %9, align 8, !tbaa !17
  %36 = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !29
  %38 = shl i64 %37, 2
  %39 = add i64 %38, 4
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret ptr %31

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8: ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7: ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !29
  %47 = shl i64 %46, 2
  %48 = add i64 %47, 4
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #14
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDsEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  store i64 %13, ptr %6, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %16, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi i64 [ %16, %.noexc.i ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i16, ptr %.068.i.i.i, align 2, !tbaa !41
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %.09.i.i.i, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !34
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %24 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %18, %._crit_edge.i.i ]
  %25 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  store i64 %25, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %29, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !29
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret ptr %35

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %.neg.i = add i64 %2, 2305843009213693951
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 7, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %88, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i16, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i16, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i16, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i16, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i16, ptr %31, align 2, !tbaa !41
  store i16 %33, ptr %30, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit

34:                                               ; preds = %29
  %35 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %30, ptr align 2 %31, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit
  %37 = load i16, ptr %3, align 2, !tbaa !41
  store i16 %37, ptr %21, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit
  %39 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

40:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %41 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %41, %2
  br i1 %or.cond91.not, label %42, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

42:                                               ; preds = %40
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %43, label %45

43:                                               ; preds = %42
  %44 = load i16, ptr %3, align 2, !tbaa !41
  store i16 %44, ptr %21, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

45:                                               ; preds = %42
  %46 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93: ; preds = %45, %43, %40
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  %48 = getelementptr inbounds nuw i16, ptr %21, i64 %4
  %49 = getelementptr inbounds nuw i16, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %50, label %52

50:                                               ; preds = %47
  %51 = load i16, ptr %49, align 2, !tbaa !41
  store i16 %51, ptr %48, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94

52:                                               ; preds = %47
  %53 = shl i64 %23, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %48, ptr align 2 %49, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit93
  br i1 %.not83, label %54, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94
  %55 = getelementptr inbounds nuw i16, ptr %3, i64 %4
  %56 = getelementptr inbounds nuw i16, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %55, %56
  br i1 %.not86, label %62, label %57

57:                                               ; preds = %54
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %58, label %60

58:                                               ; preds = %57
  %59 = load i16, ptr %3, align 2, !tbaa !41
  store i16 %59, ptr %21, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

60:                                               ; preds = %57
  %61 = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

62:                                               ; preds = %54
  %.not87 = icmp ult ptr %3, %56
  br i1 %.not87, label %73, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %21, i64 %66
  %68 = getelementptr i16, ptr %67, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %69, label %71

69:                                               ; preds = %63
  %70 = load i16, ptr %68, align 2, !tbaa !41
  store i16 %70, ptr %21, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

71:                                               ; preds = %63
  %72 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %68, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 1
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  ]

78:                                               ; preds = %73
  %79 = load i16, ptr %3, align 2, !tbaa !41
  store i16 %79, ptr %21, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97

80:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %21, ptr align 2 %3, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97: ; preds = %73, %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %82 = getelementptr inbounds nuw i16, ptr %21, i64 %4
  %83 = sub i64 %4, %77
  switch i64 %83, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  ]

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  %85 = load i16, ptr %82, align 2, !tbaa !41
  store i16 %85, ptr %81, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97
  %87 = shl i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr nonnull align 2 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit, %86, %84, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit97, %71, %69, %60, %58, %38, %36, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_moveEPDsPKDsm.exit94, %88
  store i64 %12, ptr %6, align 8, !tbaa !27
  %89 = load ptr, ptr %0, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i16, ptr %89, i64 %12
  store i16 0, ptr %90, align 2, !tbaa !41
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !41
  store i16 %31, ptr %29, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds nuw i16, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2, !tbaa !41
  store i16 %39, ptr %37, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds nuw i16, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i16, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i16, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2, !tbaa !41
  store i16 %48, ptr %44, align 2, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %52 = shl i64 %17, 1
  %53 = add i64 %52, 2
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !24
  store i64 %.0, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDsS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.9", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 7
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %5
  %14 = icmp ugt i64 %11, 2305843009213693951
  br i1 %14, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i: ; preds = %13
  %15 = shl nuw nsw i64 %11, 1
  %16 = add nuw nsw i64 %15, 2
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  store ptr %17, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i, %5
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit.i.i ], [ %7, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i8, ptr %.068.i.i.i, align 1, !tbaa !29
  %20 = sext i8 %19 to i16
  store i16 %20, ptr %.09.i.i.i, align 2, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %11, ptr %8, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i16, ptr %18, i64 %11
  store i16 0, ptr %23, align 2, !tbaa !41
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %25, %29
  %31 = ashr exact i64 %30, 1
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_replaceEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef %27, ptr noundef nonnull %18, i64 noundef %11)
          to label %33 unwind label %41

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !27
  %37 = icmp ult i64 %36, 8
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret ptr %32

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9: ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 8
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = shl i64 %47, 1
  %49 = add i64 %48, 2
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE19_M_replace_dispatchIPKDiEERS4_N9__gnu_cxx17__normal_iteratorIPKcS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !34
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %16, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi i64 [ %16, %.noexc.i ], [ %13, %5 ]
  %18 = phi ptr [ %15, %.noexc.i ], [ %8, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i32, ptr %.068.i.i.i, align 4, !tbaa !46
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.09.i.i.i, align 1, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre12.i.i = load i64, ptr %6, align 8, !tbaa !34
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i
  %24 = phi ptr [ %.pre13.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %18, %._crit_edge.i.i ]
  %25 = phi i64 [ %.pre12.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKDiEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %17, %._crit_edge.i.i ]
  store i64 %25, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %27 = ptrtoint ptr %2 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32, i64 noundef %29, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !29
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret ptr %35

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %43
  %47 = load i64, ptr %9, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !29
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.neg.i = add i64 %2, 1152921504606846975
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #13
  unreachable

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 3, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %88, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i32, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i32, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4, !tbaa !46
  store i32 %33, ptr %30, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit

34:                                               ; preds = %29
  %35 = shl i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %31, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit: ; preds = %34, %32, %28
  switch i64 %4, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %36
  ]

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit
  %37 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %37, ptr %21, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit
  %39 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

40:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %41 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %41, %2
  br i1 %or.cond91.not, label %42, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93

42:                                               ; preds = %40
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %43, label %45

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %44, ptr %21, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93

45:                                               ; preds = %42
  %46 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93: ; preds = %45, %43, %40
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93
  %48 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %49 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !46
  store i32 %51, ptr %48, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94

52:                                               ; preds = %47
  %53 = shl i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94: ; preds = %52, %50, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit93
  br i1 %.not83, label %54, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %55, %56
  br i1 %.not86, label %62, label %57

57:                                               ; preds = %54
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %58, label %60

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %59, ptr %21, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

60:                                               ; preds = %57
  %61 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

62:                                               ; preds = %54
  %.not87 = icmp ult ptr %3, %56
  br i1 %.not87, label %73, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr i8, ptr %21, i64 %66
  %68 = getelementptr i32, ptr %67, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %68, align 4, !tbaa !46
  store i32 %70, ptr %21, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

71:                                               ; preds = %63
  %72 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %68, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

73:                                               ; preds = %62
  %74 = ptrtoint ptr %56 to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  switch i64 %77, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97
  ]

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %79, ptr %21, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97

80:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97: ; preds = %73, %78, %80
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 %76
  %82 = getelementptr inbounds nuw i32, ptr %21, i64 %4
  %83 = sub i64 %4, %77
  switch i64 %83, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  ]

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97
  %85 = load i32, ptr %82, align 4, !tbaa !46
  store i32 %85, ptr %81, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97
  %87 = shl i64 %83, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr nonnull align 4 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit, %86, %84, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit97, %71, %69, %60, %58, %38, %36, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDim.exit94, %88
  store i64 %12, ptr %6, align 8, !tbaa !33
  %89 = load ptr, ptr %0, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %12
  store i32 0, ptr %90, align 4, !tbaa !46
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 3, i64 %17
  %19 = icmp ugt i64 %11, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 2
  %28 = add nuw nsw i64 %27, 4
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %31 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %31, ptr %29, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit
  %33 = shl i64 %1, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4, !tbaa !46
  store i32 %39, ptr %37, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  %43 = getelementptr inbounds nuw i32, ptr %29, i64 %1
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i32, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %46, align 4, !tbaa !46
  store i32 %48, ptr %44, align 4, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %51 = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim.exit27
  %52 = shl i64 %17, 2
  %53 = add i64 %52, 4
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE19_M_replace_dispatchIPKcEERS4_N9__gnu_cxx17__normal_iteratorIPKDiS4_EESD_T_SE_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string.18", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %5
  %14 = icmp ugt i64 %11, 1152921504606846975
  br i1 %14, label %.noexc.i, label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i

.noexc.i:                                         ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i: ; preds = %13
  %15 = shl nuw nsw i64 %11, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #15
  store ptr %17, ptr %6, align 8, !tbaa !30
  store i64 %11, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i, %5
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm.exit.i.i ], [ %7, %5 ]
  %.not7.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %18, %._crit_edge.i.i ]
  %.068.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %3, %._crit_edge.i.i ]
  %19 = load i8, ptr %.068.i.i.i, align 1, !tbaa !29
  %20 = sext i8 %19 to i32
  store i32 %20, ptr %.09.i.i.i, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %.068.i.i.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  store i64 %11, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %11
  store i32 0, ptr %23, align 4, !tbaa !46
  %24 = ptrtoint ptr %2 to i64
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %25, %29
  %31 = ashr exact i64 %30, 2
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31, i64 noundef %27, ptr noundef nonnull %18, i64 noundef %11)
          to label %33 unwind label %41

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !33
  %37 = icmp ult i64 %36, 4
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !29
  %39 = shl i64 %38, 2
  %40 = add i64 %39, 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret ptr %32

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i9: ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !33
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %47 = load i64, ptr %7, align 8, !tbaa !29
  %48 = shl i64 %47, 2
  %49 = add i64 %48, 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  resume { ptr, i32 } %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !12, i64 8, !5, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !4, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !16, i64 0, !12, i64 8, !5, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!17 = !{!15, !12, i64 8}
!18 = !{!19, !4, i64 0}
!19 = !{!"_ZTSSt6locale", !4, i64 0}
!20 = !{!21, !12, i64 16}
!21 = !{!"_ZTSNSt6locale5_ImplE", !22, i64 0, !4, i64 8, !12, i64 16, !4, i64 24, !4, i64 32}
!22 = !{!"int", !5, i64 0}
!23 = !{!21, !4, i64 8}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !26, i64 0, !12, i64 8, !5, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !4, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!11, !4, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !32, i64 0, !12, i64 8, !5, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !4, i64 0}
!33 = !{!31, !12, i64 8}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"wchar_t", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!16, !4, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !5, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!26, !4, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!47, !47, i64 0}
!47 = !{!"char32_t", !5, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!32, !4, i64 0}
!50 = distinct !{!50, !38}
