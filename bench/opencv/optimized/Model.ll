; ModuleID = 'bench/opencv/original/Model.ll'
source_filename = "bench/opencv/original/Model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV5Model = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI5Model, ptr @_ZN5ModelD2Ev, ptr @_ZN5ModelD0Ev] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"points_3d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"points_2d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"keypoints\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"descriptors\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"training_image_path\00", align 1
@_ZTI5Model = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5Model }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5Model = hidden constant [7 x i8] c"5Model\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Model.cpp, ptr null }]

@_ZN5ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ModelC2Ev
@_ZN5ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ModelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ModelC2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 12), (16, 112)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5Model, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %7, align 8, !tbaa !39
  store i8 0, ptr %6, align 8, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5Model, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, label %18

18:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ModelD0Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5ModelD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model18add_correspondenceERKN2cv6Point_IfEERKNS0_7Point3_IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %1, align 4
  store i64 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %5, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  %28 = load i64, ptr %1, align 4
  store i64 %28, ptr %27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %29 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !47
  store i64 %29, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !47, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %26, ptr %4, align 8, !tbaa !43
  store ptr %32, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i64 %24
  store ptr %34, ptr %7, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %.not.i3 = icmp eq ptr %37, %39
  br i1 %.not.i3, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !56
  %41 = load ptr, ptr %36, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store ptr %42, ptr %36, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %44 = load ptr, ptr %35, align 8, !tbaa !42
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = sdiv exact i64 %47, 12
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i4, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i.i.i5 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %55 = mul nuw nsw i64 %54, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !56
  %.not10.i.i.i.i.i.i6 = icmp eq ptr %44, %37
  br i1 %.not10.i.i.i.i.i.i6, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i7
  %.012.i.i.i.i.i.i8 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i7 ], [ %56, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i9 = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i7 ], [ %44, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i8, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i9, i64 12, i1 false), !tbaa.struct !56, !alias.scope !59
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i9, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i8, i64 12
  %.not.i.i.i.i.i.i10 = icmp eq ptr %58, %37
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !63

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i11 = phi ptr [ %56, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i7 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i11, i64 12
  %.not.i23.i.i12 = icmp eq ptr %44, null
  br i1 %.not.i23.i.i12, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %56, ptr %35, align 8, !tbaa !42
  store ptr %60, ptr %36, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %56, i64 %54
  store ptr %62, ptr %38, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model11add_outlierERKN2cv6Point_IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %27 = load i64, ptr %1, align 4
  store i64 %27, ptr %26, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !67, !noalias !64
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !64, !noalias !67
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %25, ptr %3, align 8, !tbaa !43
  store ptr %31, ptr %4, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i64 %23
  store ptr %33, ptr %6, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model14add_descriptorERKN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model12add_keypointERKN2cv8KeyPointE(ptr noundef nonnull align 8 captures(none) dereferenceable(240) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !71
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store ptr %10, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = sdiv exact i64 %15, 28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 329406144173384850)
  %22 = select i1 %20, i64 329406144173384850, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = mul nuw nsw i64 %22, 28
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %25, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !71
  %.not10.i.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !71, !alias.scope !73
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %27, %.lr.ph.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 28
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %3, align 8, !tbaa !44
  store ptr %28, ptr %4, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model21set_trainingImagePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::FileStorage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1124024341, ptr %17, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %21, align 8, !tbaa !42
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %23, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %32, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  store ptr %23, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %36, ptr %35, align 8, !tbaa !83
  %37 = icmp eq ptr %26, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br i1 %37, label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 12, ptr %39, align 8, !tbaa !84
  store i64 12, ptr %36, align 8, !tbaa !84
  store ptr %26, ptr %33, align 8, !tbaa !85
  store ptr %26, ptr %42, align 8, !tbaa !86
  %sext.i = shl i64 %30, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = mul nsw i64 %43, 12
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  store ptr %45, ptr %41, align 8, !tbaa !87
  store ptr %45, ptr %40, align 8, !tbaa !88
  br label %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %2, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1124024333, ptr %18, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %47, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load ptr, ptr %46, align 8, !tbaa !43
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 3
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %48, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %57, align 4, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  store ptr %48, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !83
  %62 = icmp eq ptr %51, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br i1 %62, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %63

63:                                               ; preds = %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %64, align 8, !tbaa !84
  store i64 8, ptr %61, align 8, !tbaa !84
  store ptr %51, ptr %58, align 8, !tbaa !85
  store ptr %51, ptr %67, align 8, !tbaa !86
  %sext.i7 = shl i64 %54, 29
  %68 = ashr exact i64 %sext.i7, 29
  %69 = and i64 %68, -8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %69
  store ptr %70, ptr %66, align 8, !tbaa !87
  store ptr %70, ptr %65, align 8, !tbaa !88
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %63, %_ZN2cv3MatC2INS_7Point3_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %71, ptr %20, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %72, align 8, !tbaa !39
  store i8 0, ptr %71, align 8, !tbaa !40
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %73 unwind label %259

73:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %74 = load ptr, ptr %20, align 8, !tbaa !41
  %75 = icmp eq ptr %74, %71
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %72, align 8, !tbaa !39
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %78, ptr %16, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %78, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %80, align 1, !tbaa !40
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %82 unwind label %87

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %16, align 8, !tbaa !41
  %84 = icmp eq ptr %83, %78
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %85 = load i64, ptr %79, align 8, !tbaa !39
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #16
  br label %93

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %16, align 8, !tbaa !41
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %87
  %91 = load i64, ptr %79, align 8, !tbaa !39
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %94 = load ptr, ptr %81, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %81)
          to label %.noexc10 unwind label %265

.noexc10:                                         ; preds = %93
  br i1 %97, label %98, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

98:                                               ; preds = %.noexc10
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !89
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc11 unwind label %265

.noexc11:                                         ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %103 unwind label %104

103:                                              ; preds = %.noexc11
  unreachable

104:                                              ; preds = %.noexc11
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.noexc14 unwind label %265

.noexc14:                                         ; preds = %112
  %114 = load i32, ptr %99, align 8, !tbaa !89
  %115 = and i32 %114, 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %116

116:                                              ; preds = %.noexc14
  store i32 6, ptr %99, align 8, !tbaa !89
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %116, %.noexc14, %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %119, align 1, !tbaa !40
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %121 unwind label %126

121:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %122 = load ptr, ptr %13, align 8, !tbaa !41
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %121
  %124 = load i64, ptr %118, align 8, !tbaa !39
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %132

126:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = icmp eq ptr %128, %117
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18: ; preds = %126
  %130 = load i64, ptr %118, align 8, !tbaa !39
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %133 = load ptr, ptr %120, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %.noexc31 unwind label %265

.noexc31:                                         ; preds = %132
  br i1 %136, label %137, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36

137:                                              ; preds = %.noexc31
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !89
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32 unwind label %265

.noexc32:                                         ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %142 unwind label %143

142:                                              ; preds = %.noexc32
  unreachable

143:                                              ; preds = %.noexc32
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %11, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

151:                                              ; preds = %137
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc35 unwind label %265

.noexc35:                                         ; preds = %151
  %153 = load i32, ptr %138, align 8, !tbaa !89
  %154 = and i32 %153, 4
  %.not.i27 = icmp eq i32 %154, 0
  br i1 %.not.i27, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36, label %155

155:                                              ; preds = %.noexc35
  store i32 6, ptr %138, align 8, !tbaa !89
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36: ; preds = %155, %.noexc35, %.noexc31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %156, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %156, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %157, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %158, align 1, !tbaa !40
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %160 unwind label %165

160:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36
  %161 = load ptr, ptr %10, align 8, !tbaa !41
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %160
  %163 = load i64, ptr %157, align 8, !tbaa !39
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #16
  br label %171

165:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit36
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8, !tbaa !41
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %165
  %169 = load i64, ptr %157, align 8, !tbaa !39
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %159, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(64) %159)
          to label %.noexc53 unwind label %265

.noexc53:                                         ; preds = %171
  br i1 %176, label %177, label %_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

177:                                              ; preds = %.noexc53
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !89
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc54 unwind label %265

.noexc54:                                         ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %182 unwind label %183

182:                                              ; preds = %.noexc54
  unreachable

183:                                              ; preds = %.noexc54
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %8, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !39
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

191:                                              ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_8KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %.noexc57 unwind label %265

.noexc57:                                         ; preds = %191
  %193 = load i32, ptr %178, align 8, !tbaa !89
  %194 = and i32 %193, 4
  %.not.i49 = icmp eq i32 %194, 0
  br i1 %.not.i49, label %_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit, label %195

195:                                              ; preds = %.noexc57
  store i32 6, ptr %178, align 8, !tbaa !89
  br label %_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit

_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit: ; preds = %195, %.noexc57, %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %196, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %196, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %197, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %198, align 1, !tbaa !40
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %200 unwind label %205

200:                                              ; preds = %_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %201 = load ptr, ptr %7, align 8, !tbaa !41
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %200
  %203 = load i64, ptr %197, align 8, !tbaa !39
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #16
  br label %211

205:                                              ; preds = %_ZN2cvlsISt6vectorINS_8KeyPointESaIS2_EEEERNS_11FileStorageES6_RKT_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8, !tbaa !41
  %208 = icmp eq ptr %207, %196
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61: ; preds = %205
  %209 = load i64, ptr %197, align 8, !tbaa !39
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %213 = load ptr, ptr %199, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(64) %199)
          to label %.noexc74 unwind label %265

.noexc74:                                         ; preds = %211
  br i1 %216, label %217, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79

217:                                              ; preds = %.noexc74
  %218 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !89
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc75 unwind label %265

.noexc75:                                         ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #17
          to label %222 unwind label %223

222:                                              ; preds = %.noexc75
  unreachable

223:                                              ; preds = %.noexc75
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %5, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !39
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %199, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %199, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(96) %212)
          to label %.noexc78 unwind label %265

.noexc78:                                         ; preds = %231
  %233 = load i32, ptr %218, align 8, !tbaa !89
  %234 = and i32 %233, 4
  %.not.i70 = icmp eq i32 %234, 0
  br i1 %.not.i70, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79, label %235

235:                                              ; preds = %.noexc78
  store i32 6, ptr %218, align 8, !tbaa !89
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79: ; preds = %235, %.noexc78, %.noexc74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %236, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !84
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc88 unwind label %265

.noexc88:                                         ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79
  store ptr %237, ptr %4, align 8, !tbaa !41
  %238 = load i64, ptr %3, align 8, !tbaa !84
  store i64 %238, ptr %236, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %237, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !39
  %240 = load ptr, ptr %4, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %243 unwind label %248

243:                                              ; preds = %.noexc88
  %244 = load ptr, ptr %4, align 8, !tbaa !41
  %245 = icmp eq ptr %244, %236
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %243
  %246 = load i64, ptr %239, align 8, !tbaa !39
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #16
  br label %254

248:                                              ; preds = %.noexc88
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %4, align 8, !tbaa !41
  %251 = icmp eq ptr %250, %236
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i83: ; preds = %248
  %252 = load i64, ptr %239, align 8, !tbaa !39
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i81: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %242, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %257 unwind label %265

257:                                              ; preds = %254
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %258 unwind label %265

258:                                              ; preds = %257
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

259:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %20, align 8, !tbaa !41
  %262 = icmp eq ptr %261, %71
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %259
  %263 = load i64, ptr %72, align 8, !tbaa !39
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

265:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit79, %231, %221, %211, %191, %181, %171, %151, %141, %132, %112, %102, %93, %257, %254
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i82, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i17 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i51 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i60 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ], [ %266, %265 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i82 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %267

267:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5Model4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !39
  store i8 0, ptr %16, align 8, !tbaa !40
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %17, align 8, !tbaa !39
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str)
          to label %23 unwind label %44

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

26:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.3)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %31 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body10

31:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.2)
          to label %32 unwind label %48

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %33, label %52, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.2)
          to label %36 unwind label %50

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %_ZN2cvrsERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE.exit unwind label %50

_ZN2cvrsERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %52

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !39
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %29, %46
  %eh.lpad-body11 = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

48:                                               ; preds = %32, %31
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

50:                                               ; preds = %36, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %87

52:                                               ; preds = %_ZN2cvrsERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE.exit, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.4)
          to label %53 unwind label %73

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %55 unwind label %73

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %54, label %77, label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.4)
          to label %57 unwind label %75

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %59, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %60, align 8, !tbaa !39
  store i8 0, ptr %59, align 8, !tbaa !40
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %61
  %64 = load i64, ptr %60, align 8, !tbaa !39
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #16
  br label %72

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %3, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %66
  %70 = load i64, ptr %60, align 8, !tbaa !39
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body16

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %77

73:                                               ; preds = %53, %52
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %75
  %eh.lpad-body17 = phi { ptr, i32 } [ %76, %75 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %87

77:                                               ; preds = %55, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %80, align 8
  store i32 -2113732587, ptr %15, align 8, !tbaa !97
  store ptr %78, ptr %79, align 8, !tbaa !100
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %82 unwind label %85

82:                                               ; preds = %81
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83, %.body16, %73, %50, %48, %.body10, %.body
  %.pn7 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %eh.lpad-body17, %.body16 ], [ %74, %73 ], [ %51, %50 ], [ %49, %48 ], [ %eh.lpad-body11, %.body10 ], [ %eh.lpad-body, %.body ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %88

88:                                               ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %87 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv4readERKNS_8FileNodeERSt6vectorINS_8KeyPointESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS_8KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Model.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS5Model", !9, i64 8, !11, i64 16, !17, i64 40, !17, i64 64, !22, i64 88, !27, i64 112, !35, i64 208}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv8KeyPointE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv6Point_IfEE", !16, i64 0}
!22 = !{!"_ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv7Point3_IfEE", !16, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !16, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !16, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !16, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !10, i64 8}
!34 = !{!"p1 long", !16, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !37, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!36, !28, i64 0}
!39 = !{!35, !37, i64 8}
!40 = !{!10, !10, i64 0}
!41 = !{!35, !28, i64 0}
!42 = !{!25, !26, i64 0}
!43 = !{!20, !21, i64 0}
!44 = !{!14, !15, i64 0}
!45 = !{!20, !21, i64 8}
!46 = !{!20, !21, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!25, !26, i64 8}
!55 = !{!25, !26, i64 16}
!56 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !10, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !53}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!14, !15, i64 8}
!70 = !{!14, !15, i64 16}
!71 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !72, i64 24, i64 4, !72}
!72 = !{!9, !9, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !53}
!78 = !{!27, !9, i64 0}
!79 = !{!27, !9, i64 4}
!80 = !{!27, !9, i64 8}
!81 = !{!27, !9, i64 12}
!82 = !{!31, !32, i64 0}
!83 = !{!33, !34, i64 0}
!84 = !{!37, !37, i64 0}
!85 = !{!27, !28, i64 16}
!86 = !{!27, !28, i64 24}
!87 = !{!27, !28, i64 32}
!88 = !{!27, !28, i64 40}
!89 = !{!90, !9, i64 8}
!90 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !35, i64 16, !91, i64 48}
!91 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !92, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !16, i64 0}
!95 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0}
!96 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !16, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!100 = !{!98, !16, i64 8}
