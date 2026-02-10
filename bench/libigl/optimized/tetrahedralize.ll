; ModuleID = 'bench/libigl/original/tetrahedralize.ll'
source_filename = "bench/libigl/original/tetrahedralize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.tetgenio = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE = comdat any

$_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi = comdat any

$_ZN8tetgenio12clean_memoryEv = comdat any

@_ZTIi = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"^\00", align 1
@__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi = private unnamed_addr constant [15 x i8] c"tetrahedralize\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c": TETGEN CRASHED... KABOOOM!!!\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c": Tetgen failed to create tets\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix.3", align 8
  %11 = alloca %"class.Eigen::Matrix.3", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix.12", align 8
  %16 = alloca %"class.Eigen::Matrix.12", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %22, ptr %7, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %18, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %25, ptr %19, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %26 = phi ptr [ %24, %.noexc ], [ %19, %6 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %28, ptr %26, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !13
  %33 = load ptr, ptr %18, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = invoke noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %36 unwind label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %18, align 8, !tbaa !10
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %19, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = load ptr, ptr %15, align 8, !tbaa !16
  call void @free(ptr noundef %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %43 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %43) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %44) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %48) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %35

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %18, align 8, !tbaa !10
  %55 = icmp eq ptr %54, %19
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %52
  %56 = load i64, ptr %19, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %58 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %59 = load ptr, ptr %15, align 8, !tbaa !16
  call void @free(ptr noundef %59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %60 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  call void @free(ptr noundef %61) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  call void @free(ptr noundef %62) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  call void @free(ptr noundef %64) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %65) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  call void @free(ptr noundef %66) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %17 = alloca %class.tetgenio, align 8
  %18 = alloca %class.tetgenio, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %21, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %22, i8 0, i64 52, i1 false)
  store i32 4, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i32 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i32 0, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i32 0, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr null, ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr null, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i32 0, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %37, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %38, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %40, i8 0, i64 60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %41, i8 0, i64 52, i1 false)
  store i32 4, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store i32 0, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store i32 0, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr null, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i32 0, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr null, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store i32 0, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr null, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i32 0, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %46, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %44, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %45, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %56, i8 0, i64 104, i1 false)
  invoke void @_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(448) %17)
          to label %57 unwind label %69

57:                                               ; preds = %16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = add i64 %59, 1
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #15
          to label %62 unwind label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %63) #14
  invoke void @_Z14tetrahedralizePcP8tetgenioS1_S1_S1_(ptr noundef nonnull %61, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
          to label %65 unwind label %71

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %61) #13
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %85, label %108

69:                                               ; preds = %.noexc40, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc38, %101, %95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %85, %16
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %121

71:                                               ; preds = %62, %57
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %73 = extractvalue { ptr, i32 } %72, 1
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIi) #14
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = extractvalue { ptr, i32 } %72, 0
  %78 = call ptr @__cxa_begin_catch(ptr %77) #14
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %83

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  call void @__cxa_end_catch() #14
  br label %_ZNSolsEPFRSoS_E.exit37

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #14
  br label %121

85:                                               ; preds = %65
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @__FUNCTION__._ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_S5_S6_S6_S7_S7_S6_S7_S6_EEiRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT5_EERNS13_IT6_EERNS13_IT7_EERNS13_IT8_EERNS13_IT9_EERNS13_IT10_EERNS13_IT11_EERNS13_IT12_EERi, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %89 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !42
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !60
  %.not.i1.i.i = icmp eq i8 %97, 0
  br i1 %.not.i1.i.i, label %101, label %98

98:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 67
  %100 = load i8, ptr %99, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc38 unwind label %69

.noexc38:                                         ; preds = %101
  %102 = load ptr, ptr %94, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %69

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc38, %98
  %.0.i.i.i = phi i8 [ %100, %98 ], [ %105, %.noexc38 ]
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc40 unwind label %69

.noexc40:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %69

108:                                              ; preds = %65
  %109 = invoke noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448) %18, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %110 unwind label %111

110:                                              ; preds = %108
  br i1 %109, label %113, label %_ZNSolsEPFRSoS_E.exit37

111:                                              ; preds = %120, %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !66
  %118 = mul nsw i64 %117, %115
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %_ZNSolsEPFRSoS_E.exit37

120:                                              ; preds = %113
  invoke void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSolsEPFRSoS_E.exit37 unwind label %111

_ZNSolsEPFRSoS_E.exit37:                          ; preds = %.noexc40, %110, %120, %113, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ 0, %113 ], [ -1, %110 ], [ 0, %120 ], [ 2, %.noexc40 ]
  call void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0

121:                                              ; preds = %111, %83, %71, %69
  %.merged31 = phi { ptr, i32 } [ %70, %69 ], [ %112, %111 ], [ %84, %83 ], [ %72, %71 ]
  call void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.merged31
}

declare void @_ZN3igl8copyleft6tetgen16mesh_to_tetgenioIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S5_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EER8tetgenio(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare void @_Z14tetrahedralizePcP8tetgenioS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN3igl15boundary_facetsIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tetgenio12clean_memoryEv(ptr noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %.not59 = icmp eq ptr %15, null
  br i1 %.not59, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #13
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #13
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %.not62 = icmp eq ptr %27, null
  br i1 %.not62, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not63 = icmp eq ptr %31, null
  br i1 %.not63, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #13
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %.not64 = icmp eq ptr %35, null
  br i1 %.not64, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #13
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not65 = icmp eq ptr %39, null
  br i1 %.not65, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %43) #13
  br label %45

45:                                               ; preds = %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %.not67 = icmp eq ptr %47, null
  br i1 %.not67, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %49

49:                                               ; preds = %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not68 = icmp eq ptr %51, null
  br i1 %.not68, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #13
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %.not69 = icmp eq ptr %55, null
  br i1 %.not69, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %55) #13
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %.not70 = icmp eq ptr %59, null
  br i1 %.not70, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #13
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %.not71 = icmp eq ptr %63, null
  br i1 %.not71, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #13
  br label %65

65:                                               ; preds = %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %.not72 = icmp eq ptr %67, null
  br i1 %.not72, label %69, label %68

68:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %67) #13
  br label %69

69:                                               ; preds = %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %.not73 = icmp eq ptr %71, null
  br i1 %.not73, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdaPv(ptr noundef nonnull %71) #13
  br label %73

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %.not74 = icmp eq ptr %75, null
  br i1 %.not74, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdaPv(ptr noundef nonnull %79) #13
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %.not76 = icmp eq ptr %83, null
  br i1 %.not76, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %83) #13
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %.not77 = icmp eq ptr %87, null
  br i1 %.not77, label %119, label %.preheader91

.preheader91:                                     ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load i32, ptr %88, align 8, !tbaa !89
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph94, label %._crit_edge95.thread

.lr.ph94:                                         ; preds = %.preheader91, %113
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %113 ], [ 0, %.preheader91 ]
  %91 = load ptr, ptr %86, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !90
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph94, %102
  %96 = phi i32 [ %103, %102 ], [ %94, %.lr.ph94 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph94 ]
  %97 = load ptr, ptr %92, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %99) #13
  %.pre = load i32, ptr %93, align 8, !tbaa !90
  br label %102

102:                                              ; preds = %.lr.ph, %101
  %103 = phi i32 [ %96, %.lr.ph ], [ %.pre, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %102, %.lr.ph94
  %106 = load ptr, ptr %92, align 8, !tbaa !92
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %109

109:                                              ; preds = %108, %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %.not89 = icmp eq ptr %111, null
  br i1 %.not89, label %113, label %112

112:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %111) #13
  br label %113

113:                                              ; preds = %109, %112
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %114 = load i32, ptr %88, align 8, !tbaa !89
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next104, %115
  br i1 %116, label %.lr.ph94, label %._crit_edge95, !llvm.loop !98

._crit_edge95:                                    ; preds = %113
  %.pre112 = load ptr, ptr %86, align 8, !tbaa !88
  %117 = icmp eq ptr %.pre112, null
  br i1 %117, label %119, label %._crit_edge95.thread

._crit_edge95.thread:                             ; preds = %.preheader91, %._crit_edge95
  %118 = phi ptr [ %.pre112, %._crit_edge95 ], [ %87, %.preheader91 ]
  tail call void @_ZdaPv(ptr noundef nonnull %118) #13
  br label %119

119:                                              ; preds = %._crit_edge95, %._crit_edge95.thread, %85
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %.not78 = icmp eq ptr %121, null
  br i1 %.not78, label %123, label %122

122:                                              ; preds = %119
  tail call void @_ZdaPv(ptr noundef nonnull %121) #13
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %.not79 = icmp eq ptr %125, null
  br i1 %.not79, label %127, label %126

126:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #13
  br label %127

127:                                              ; preds = %126, %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %131, label %130

130:                                              ; preds = %127
  tail call void @_ZdaPv(ptr noundef nonnull %129) #13
  br label %131

131:                                              ; preds = %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %.not81 = icmp eq ptr %133, null
  br i1 %.not81, label %138, label %134

134:                                              ; preds = %131
  tail call void @_ZdaPv(ptr noundef nonnull %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %136 = load ptr, ptr %135, align 8, !tbaa !101
  %.not82 = icmp eq ptr %136, null
  br i1 %.not82, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdaPv(ptr noundef nonnull %136) #13
  br label %138

138:                                              ; preds = %134, %137, %131
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %.not83 = icmp eq ptr %140, null
  br i1 %.not83, label %142, label %141

141:                                              ; preds = %138
  tail call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %142

142:                                              ; preds = %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %.not84 = icmp eq ptr %144, null
  br i1 %.not84, label %146, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %144) #13
  br label %146

146:                                              ; preds = %145, %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %.not85 = icmp eq ptr %148, null
  br i1 %.not85, label %150, label %149

149:                                              ; preds = %146
  tail call void @_ZdaPv(ptr noundef nonnull %148) #13
  br label %150

150:                                              ; preds = %149, %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %152 = load ptr, ptr %151, align 8, !tbaa !103
  %.not86 = icmp eq ptr %152, null
  br i1 %.not86, label %154, label %153

153:                                              ; preds = %150
  tail call void @_ZdaPv(ptr noundef nonnull %152) #13
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = load ptr, ptr %155, align 8, !tbaa !104
  %.not87 = icmp eq ptr %156, null
  br i1 %.not87, label %173, label %.preheader90

.preheader90:                                     ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %158 = load i32, ptr %157, align 8, !tbaa !105
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph97, label %._crit_edge98.thread

.lr.ph97:                                         ; preds = %.preheader90, %167
  %160 = phi i32 [ %168, %167 ], [ %158, %.preheader90 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %167 ], [ 0, %.preheader90 ]
  %161 = load ptr, ptr %155, align 8, !tbaa !104
  %162 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %indvars.iv106
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !106
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %.lr.ph97
  tail call void @_ZdaPv(ptr noundef nonnull %164) #13
  %.pre113 = load i32, ptr %157, align 8, !tbaa !105
  br label %167

167:                                              ; preds = %.lr.ph97, %166
  %168 = phi i32 [ %160, %.lr.ph97 ], [ %.pre113, %166 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next107, %169
  br i1 %170, label %.lr.ph97, label %._crit_edge98, !llvm.loop !108

._crit_edge98:                                    ; preds = %167
  %.pre114 = load ptr, ptr %155, align 8, !tbaa !104
  %171 = icmp eq ptr %.pre114, null
  br i1 %171, label %173, label %._crit_edge98.thread

._crit_edge98.thread:                             ; preds = %.preheader90, %._crit_edge98
  %172 = phi ptr [ %.pre114, %._crit_edge98 ], [ %156, %.preheader90 ]
  tail call void @_ZdaPv(ptr noundef nonnull %172) #13
  br label %173

173:                                              ; preds = %._crit_edge98, %._crit_edge98.thread, %154
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %175 = load ptr, ptr %174, align 8, !tbaa !109
  %.not88 = icmp eq ptr %175, null
  br i1 %.not88, label %191, label %.preheader

.preheader:                                       ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %177 = load i32, ptr %176, align 4, !tbaa !110
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph100, label %._crit_edge101.thread

.lr.ph100:                                        ; preds = %.preheader, %185
  %179 = phi i32 [ %186, %185 ], [ %177, %.preheader ]
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %185 ], [ 0, %.preheader ]
  %180 = load ptr, ptr %174, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv109
  %182 = load ptr, ptr %181, align 8, !tbaa !111
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %.lr.ph100
  tail call void @_ZdaPv(ptr noundef nonnull %182) #13
  %.pre115 = load i32, ptr %176, align 4, !tbaa !110
  br label %185

185:                                              ; preds = %.lr.ph100, %184
  %186 = phi i32 [ %179, %.lr.ph100 ], [ %.pre115, %184 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next110, %187
  br i1 %188, label %.lr.ph100, label %._crit_edge101, !llvm.loop !112

._crit_edge101:                                   ; preds = %185
  %.pre116 = load ptr, ptr %174, align 8, !tbaa !109
  %189 = icmp eq ptr %.pre116, null
  br i1 %189, label %191, label %._crit_edge101.thread

._crit_edge101.thread:                            ; preds = %.preheader, %._crit_edge101
  %190 = phi ptr [ %.pre116, %._crit_edge101 ], [ %175, %.preheader ]
  tail call void @_ZdaPv(ptr noundef nonnull %190) #13
  br label %191

191:                                              ; preds = %._crit_edge101, %._crit_edge101.thread, %173
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !18, i64 0, !12, i64 8, !12, i64 16}
!18 = !{!"p1 int", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !18, i64 0, !12, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !23, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!"p1 double", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS8tetgenio", !26, i64 0, !26, i64 4, !26, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !26, i64 64, !26, i64 68, !26, i64 72, !18, i64 80, !23, i64 88, !23, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !26, i64 128, !26, i64 132, !26, i64 136, !7, i64 144, !18, i64 152, !26, i64 160, !23, i64 168, !26, i64 176, !23, i64 184, !26, i64 192, !18, i64 200, !23, i64 208, !26, i64 216, !23, i64 224, !26, i64 232, !23, i64 240, !26, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !26, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !26, i64 336, !23, i64 344, !7, i64 352, !7, i64 360, !27, i64 368, !26, i64 376, !26, i64 380, !26, i64 384, !26, i64 388, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440}
!26 = !{!"int", !8, i64 0}
!27 = !{!"p2 int", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!25, !26, i64 4}
!30 = !{!25, !26, i64 8}
!31 = !{!25, !26, i64 132}
!32 = !{!25, !26, i64 136}
!33 = !{!25, !23, i64 168}
!34 = !{!25, !26, i64 176}
!35 = !{!25, !23, i64 184}
!36 = !{!25, !26, i64 192}
!37 = !{!25, !23, i64 224}
!38 = !{!25, !26, i64 232}
!39 = !{!25, !23, i64 240}
!40 = !{!25, !26, i64 248}
!41 = !{!25, !26, i64 128}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !57, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !54, i64 216, !8, i64 224, !55, i64 225, !56, i64 232, !57, i64 240, !58, i64 248, !59, i64 256}
!46 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !49, i64 40, !50, i64 48, !8, i64 64, !26, i64 192, !51, i64 200, !52, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!49 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!51 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!54 = !{!"p1 _ZTSSo", !7, i64 0}
!55 = !{!"bool", !8, i64 0}
!56 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!57 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!58 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!59 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !62, i64 0, !63, i64 16, !55, i64 24, !18, i64 32, !18, i64 40, !64, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!63 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!64 = !{!"p1 short", !7, i64 0}
!65 = !{!17, !12, i64 8}
!66 = !{!17, !12, i64 16}
!67 = !{!25, !23, i64 16}
!68 = !{!25, !23, i64 24}
!69 = !{!25, !23, i64 32}
!70 = !{!25, !18, i64 40}
!71 = !{!25, !18, i64 48}
!72 = !{!25, !7, i64 56}
!73 = !{!25, !18, i64 80}
!74 = !{!25, !23, i64 88}
!75 = !{!25, !23, i64 96}
!76 = !{!25, !18, i64 104}
!77 = !{!25, !18, i64 112}
!78 = !{!25, !18, i64 120}
!79 = !{!25, !18, i64 256}
!80 = !{!25, !18, i64 264}
!81 = !{!25, !18, i64 272}
!82 = !{!25, !18, i64 280}
!83 = !{!25, !18, i64 288}
!84 = !{!25, !18, i64 304}
!85 = !{!25, !18, i64 312}
!86 = !{!25, !18, i64 320}
!87 = !{!25, !18, i64 328}
!88 = !{!25, !7, i64 144}
!89 = !{!25, !26, i64 160}
!90 = !{!91, !26, i64 8}
!91 = !{!"_ZTSN8tetgenio5facetE", !7, i64 0, !26, i64 8, !23, i64 16, !26, i64 24}
!92 = !{!91, !7, i64 0}
!93 = !{!94, !18, i64 0}
!94 = !{!"_ZTSN8tetgenio7polygonE", !18, i64 0, !26, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!91, !23, i64 16}
!98 = distinct !{!98, !96}
!99 = !{!25, !18, i64 152}
!100 = !{!25, !18, i64 200}
!101 = !{!25, !23, i64 208}
!102 = !{!25, !23, i64 344}
!103 = !{!25, !7, i64 352}
!104 = !{!25, !7, i64 360}
!105 = !{!25, !26, i64 384}
!106 = !{!107, !18, i64 8}
!107 = !{!"_ZTSN8tetgenio9vorofacetE", !26, i64 0, !26, i64 4, !18, i64 8}
!108 = distinct !{!108, !96}
!109 = !{!25, !27, i64 368}
!110 = !{!25, !26, i64 388}
!111 = !{!18, !18, i64 0}
!112 = distinct !{!112, !96}
