; ModuleID = 'bench/gromacs/original/scattering-debye.ll'
source_filename = "bench/gromacs/original/scattering-debye.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.gmx::PairDistValue" = type { i64, i64, float }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering16initPairDistHistEv(ptr noundef nonnull align 8 dereferenceable(153) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !22
  %6 = fdiv double %3, %5
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fadd double %7, 1.000000e+00
  %9 = fptoui double %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %75

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %16, align 8, !tbaa !28
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %15, align 8, !tbaa !30
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %14
  %33 = sub nuw nsw i64 %23, %30
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %33)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

34:                                               ; preds = %14
  %35 = icmp ult i64 %23, %30
  br i1 %35, label %36, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %37, %36 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %45, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %24, align 8, !tbaa !29
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %32, %34, %36, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %46 = load ptr, ptr %17, align 8, !tbaa !27
  %47 = load ptr, ptr %16, align 8, !tbaa !28
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %48 = phi ptr [ %67, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %47, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %.0713 = phi i64 [ %68, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %.0713
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %50, align 8, !tbaa !28
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = sub nuw i64 %51, %58
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  %.pre = load ptr, ptr %16, align 8, !tbaa !28
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

62:                                               ; preds = %.lr.ph
  %63 = icmp ult i64 %51, %58
  br i1 %63, label %64, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %51
  %.not.i.i8 = icmp eq ptr %53, %65
  br i1 %.not.i.i8, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %60, %62, %64, %66
  %67 = phi ptr [ %.pre, %60 ], [ %48, %62 ], [ %48, %64 ], [ %48, %66 ]
  %68 = add nuw i64 %.0713, 1
  %69 = load ptr, ptr %17, align 8, !tbaa !27
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, !llvm.loop !34

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %76, align 8, !tbaa !28
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %83, %9
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = sub nuw i64 %9, %83
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %86)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

87:                                               ; preds = %75
  %88 = icmp ugt i64 %83, %9
  br i1 %88, label %89, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %9
  %.not.i.i9 = icmp eq ptr %78, %90
  br i1 %.not.i.i9, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit10

_ZNSt6vectorIdSaIdEE6resizeEm.exit10:             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %91, %89, %87, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i64, ptr %10, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %92, align 8, !tbaa !28
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit10
  %103 = sub nuw i64 %93, %100
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %103)
  %.pre17 = load ptr, ptr %94, align 8, !tbaa !27
  %.pre18 = load ptr, ptr %92, align 8, !tbaa !28
  %.pre19 = ptrtoint ptr %.pre18 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit10
  %105 = icmp ult i64 %93, %100
  br i1 %105, label %106, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %93
  %.not.i.i11 = icmp eq ptr %95, %107
  br i1 %.not.i.i11, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit12

_ZNSt6vectorIdSaIdEE6resizeEm.exit12:             ; preds = %102, %104, %106, %108
  %.pre-phi = phi i64 [ %.pre19, %102 ], [ %98, %104 ], [ %98, %106 ], [ %98, %108 ]
  %109 = phi ptr [ %.pre18, %102 ], [ %96, %104 ], [ %96, %106 ], [ %96, %108 ]
  %110 = phi ptr [ %.pre17, %102 ], [ %95, %104 ], [ %95, %106 ], [ %107, %108 ]
  %.not16 = icmp eq ptr %110, %109
  br i1 %.not16, label %._crit_edge, label %.lr.ph15.preheader

.lr.ph15.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit12
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %.pre-phi
  %113 = ashr exact i64 %112, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %.lr.ph15

._crit_edge:                                      ; preds = %.lr.ph15, %_ZNSt6vectorIdSaIdEE6resizeEm.exit12
  ret void

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %.lr.ph15
  %.014 = phi i64 [ %119, %.lr.ph15 ], [ 0, %.lr.ph15.preheader ]
  %114 = load double, ptr %4, align 8, !tbaa !22
  %115 = uitofp i64 %.014 to double
  %116 = fmul double %114, 5.000000e-01
  %117 = tail call double @llvm.fmuladd.f64(double %114, double %115, double %116)
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.014
  store double %117, ptr %118, align 8, !tbaa !35
  %119 = add nuw i64 %.014, 1
  %exitcond.not = icmp eq i64 %119, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph15, !llvm.loop !36
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !29
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !28, !alias.scope !41, !noalias !38
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !28, !alias.scope !38, !noalias !41
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27, !alias.scope !41, !noalias !38
  store ptr %32, ptr %30, align 8, !tbaa !27, !alias.scope !38, !noalias !41
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !31, !alias.scope !41, !noalias !38
  store ptr %35, ptr %33, align 8, !tbaa !31, !alias.scope !38, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !41, !noalias !38
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !37
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !27
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !35
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx22ComputeDebyeScattering10getMaxDistEPA3_f(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = fadd float %3, %9
  %21 = fadd float %5, %11
  %22 = fadd float %7, %13
  %23 = fadd float %20, %15
  %24 = fadd float %21, %17
  %25 = fadd float %22, %19
  %26 = fmul float %24, %24
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %25, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = fpext float %sqrt.i to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %30, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering13getFormFactorEiid(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %1, double noundef %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %2, double noundef %3)
  %13 = fmul double %8, %12
  ret double %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering16computeIntensityEv(ptr noundef nonnull align 8 dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !28
  %.pre66 = ptrtoint ptr %.pre to i64
  %.pre67 = ptrtoint ptr %.pre63 to i64
  %.pre69 = sub i64 %.pre66, %.pre67
  %.pre71 = ashr exact i64 %.pre69, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi72 = phi i64 [ %.pre71, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %26 = phi ptr [ %.pre63, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %.fr45 = freeze i64 %29
  %.not46 = icmp eq i64 %.fr45, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i8, ptr %32, align 8, !range !25
  %.fr = freeze i8 %33
  %34 = trunc i8 %.fr to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %.not5.i5.i = icmp eq ptr %37, %39
  %.not5.i5.i.fr = freeze i1 %.not5.i5.i
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %2, align 8
  %umax61 = tail call i64 @llvm.umax.i64(i64 %.pre-phi72, i64 1)
  br i1 %.not46, label %.lr.ph24.split, label %.lr.ph24.split.us

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %..loopexit_crit_edge.us
  %.022.us = phi i64 [ %70, %..loopexit_crit_edge.us ], [ 0, %.lr.ph24 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.022.us
  %44 = load double, ptr %43, align 8, !tbaa !35
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %58, label %.preheader.us

.lr.ph.split.us27:                                ; preds = %.lr.ph.split.us27.preheader, %.lr.ph.split.us27
  %46 = phi double [ %56, %.lr.ph.split.us27 ], [ %.pre64, %.lr.ph.split.us27.preheader ]
  %.01721.us25 = phi i64 [ %57, %.lr.ph.split.us27 ], [ 0, %.lr.ph.split.us27.preheader ]
  %47 = load double, ptr %43, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01721.us25
  %49 = load double, ptr %48, align 8, !tbaa !35
  %50 = fmul double %47, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.01721.us25
  %52 = load double, ptr %51, align 8, !tbaa !35
  %53 = tail call double @sin(double noundef %50) #26, !tbaa !48
  %54 = fmul double %52, %53
  %55 = fdiv double %54, %50
  %56 = fadd double %46, %55
  store double %56, ptr %73, align 8, !tbaa !35
  %57 = add nuw i64 %.01721.us25, 1
  %exitcond.not = icmp eq i64 %57, %.fr45
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.lr.ph.split.us27, !llvm.loop !50

58:                                               ; preds = %.lr.ph24.split.us
  br i1 %34, label %63, label %59

59:                                               ; preds = %58
  br i1 %.not5.i5.i.fr, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us, label %.lr.ph.i6.i.us

.lr.ph.i6.i.us:                                   ; preds = %59, %.lr.ph.i6.i.us
  %.07.i7.i.us = phi double [ %61, %.lr.ph.i6.i.us ], [ 0.000000e+00, %59 ]
  %.sroa.02.06.i8.i.us = phi ptr [ %62, %.lr.ph.i6.i.us ], [ %37, %59 ]
  %60 = load double, ptr %.sroa.02.06.i8.i.us, align 8, !tbaa !35
  %61 = fadd double %.07.i7.i.us, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i8.i.us, i64 8
  %.not.i9.i.us = icmp eq ptr %62, %39
  br i1 %.not.i9.i.us, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us, label %.lr.ph.i6.i.us, !llvm.loop !51

63:                                               ; preds = %58
  %64 = load ptr, ptr %40, align 8, !tbaa !52
  %65 = load ptr, ptr %41, align 8, !tbaa !52
  %.not5.i.i.us = icmp eq ptr %64, %65
  br i1 %.not5.i.i.us, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %63, %.lr.ph.i.i.us
  %.07.i.i.us = phi double [ %67, %.lr.ph.i.i.us ], [ 0.000000e+00, %63 ]
  %.sroa.02.06.i.i.us = phi ptr [ %68, %.lr.ph.i.i.us ], [ %64, %63 ]
  %66 = load double, ptr %.sroa.02.06.i.i.us, align 8, !tbaa !35
  %67 = fadd double %.07.i.i.us, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.us, i64 8
  %.not.i.i18.us = icmp eq ptr %68, %65
  br i1 %.not.i.i18.us, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !51

_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us: ; preds = %.lr.ph.i6.i.us, %.lr.ph.i.i.us, %63, %59
  %.0.i.us = phi double [ %67, %.lr.ph.i.i.us ], [ 0.000000e+00, %63 ], [ 0.000000e+00, %59 ], [ %61, %.lr.ph.i6.i.us ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.022.us
  store double %.0.i.us, ptr %69, align 8, !tbaa !35
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.lr.ph.split.us27, %77, %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us
  %70 = add nuw i64 %.022.us, 1
  %exitcond56.not = icmp eq i64 %70, %umax61
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph24.split.us, !llvm.loop !53

.preheader.us:                                    ; preds = %.lr.ph24.split.us
  %71 = load ptr, ptr %35, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.022.us
  br i1 %34, label %.lr.ph.split.us.us, label %.lr.ph.split.us27.preheader

.lr.ph.split.us27.preheader:                      ; preds = %.preheader.us
  %.pre64 = load double, ptr %73, align 8, !tbaa !35
  br label %.lr.ph.split.us27

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %74 = load ptr, ptr %36, align 8
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %.022.us
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.pre65 = load double, ptr %73, align 8, !tbaa !35
  br label %77

77:                                               ; preds = %77, %.lr.ph.split.us.us
  %78 = phi double [ %.pre65, %.lr.ph.split.us.us ], [ %88, %77 ]
  %.01721.us.us = phi i64 [ 0, %.lr.ph.split.us.us ], [ %89, %77 ]
  %79 = load double, ptr %43, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01721.us.us
  %81 = load double, ptr %80, align 8, !tbaa !35
  %82 = fmul double %79, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.01721.us.us
  %84 = load double, ptr %83, align 8, !tbaa !35
  %85 = tail call double @sin(double noundef %82) #26, !tbaa !48
  %86 = fmul double %84, %85
  %87 = fdiv double %86, %82
  %88 = fadd double %78, %87
  store double %88, ptr %73, align 8, !tbaa !35
  %89 = add nuw i64 %.01721.us.us, 1
  %exitcond55.not = icmp eq i64 %89, %.fr45
  br i1 %exitcond55.not, label %..loopexit_crit_edge.us, label %77, !llvm.loop !50

.lr.ph24.split:                                   ; preds = %.lr.ph24
  br i1 %34, label %.lr.ph24.split.split.us, label %.lr.ph24.split.split

.lr.ph24.split.split.us:                          ; preds = %.lr.ph24.split, %.preheader.us39
  %.022.us28 = phi i64 [ %100, %.preheader.us39 ], [ 0, %.lr.ph24.split ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.022.us28
  %91 = load double, ptr %90, align 8, !tbaa !35
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %.preheader.us39

93:                                               ; preds = %.lr.ph24.split.split.us
  %94 = load ptr, ptr %40, align 8, !tbaa !52
  %95 = load ptr, ptr %41, align 8, !tbaa !52
  %.not5.i.i.us29 = icmp eq ptr %94, %95
  br i1 %.not5.i.i.us29, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us34, label %.lr.ph.i.i.us30

.lr.ph.i.i.us30:                                  ; preds = %93, %.lr.ph.i.i.us30
  %.07.i.i.us31 = phi double [ %97, %.lr.ph.i.i.us30 ], [ 0.000000e+00, %93 ]
  %.sroa.02.06.i.i.us32 = phi ptr [ %98, %.lr.ph.i.i.us30 ], [ %94, %93 ]
  %96 = load double, ptr %.sroa.02.06.i.i.us32, align 8, !tbaa !35
  %97 = fadd double %.07.i.i.us31, %96
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.us32, i64 8
  %.not.i.i18.us33 = icmp eq ptr %98, %95
  br i1 %.not.i.i18.us33, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us34, label %.lr.ph.i.i.us30, !llvm.loop !51

_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us34: ; preds = %.lr.ph.i.i.us30, %93
  %.0.i.us35 = phi double [ 0.000000e+00, %93 ], [ %97, %.lr.ph.i.i.us30 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.022.us28
  store double %.0.i.us35, ptr %99, align 8, !tbaa !35
  br label %.preheader.us39

.preheader.us39:                                  ; preds = %.lr.ph24.split.split.us, %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us34
  %100 = add nuw i64 %.022.us28, 1
  %exitcond62.not = icmp eq i64 %100, %umax61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph24.split.split.us, !llvm.loop !53

.lr.ph24.split.split:                             ; preds = %.lr.ph24.split
  br i1 %.not5.i5.i.fr, label %.lr.ph24.split.split.split.us, label %.lr.ph24.split.split.split

.lr.ph24.split.split.split.us:                    ; preds = %.lr.ph24.split.split, %.preheader.us44
  %.022.us41 = phi i64 [ %105, %.preheader.us44 ], [ 0, %.lr.ph24.split.split ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.022.us41
  %102 = load double, ptr %101, align 8, !tbaa !35
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us42, label %.preheader.us44

_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us42: ; preds = %.lr.ph24.split.split.split.us
  %104 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.022.us41
  store double 0.000000e+00, ptr %104, align 8, !tbaa !35
  br label %.preheader.us44

.preheader.us44:                                  ; preds = %.lr.ph24.split.split.split.us, %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.us42
  %105 = add nuw i64 %.022.us41, 1
  %exitcond60.not = icmp eq i64 %105, %umax61
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph24.split.split.split.us, !llvm.loop !53

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader, %.preheader.us44, %.preheader.us39, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  ret void

.lr.ph24.split.split.split:                       ; preds = %.lr.ph24.split.split, %.preheader
  %.022 = phi i64 [ %113, %.preheader ], [ 0, %.lr.ph24.split.split ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.022
  %107 = load double, ptr %106, align 8, !tbaa !35
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %.lr.ph.i6.i, label %.preheader

.lr.ph.i6.i:                                      ; preds = %.lr.ph24.split.split.split, %.lr.ph.i6.i
  %.07.i7.i = phi double [ %110, %.lr.ph.i6.i ], [ 0.000000e+00, %.lr.ph24.split.split.split ]
  %.sroa.02.06.i8.i = phi ptr [ %111, %.lr.ph.i6.i ], [ %37, %.lr.ph24.split.split.split ]
  %109 = load double, ptr %.sroa.02.06.i8.i, align 8, !tbaa !35
  %110 = fadd double %.07.i7.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i8.i, i64 8
  %.not.i9.i = icmp eq ptr %111, %39
  br i1 %.not.i9.i, label %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.loopexit19, label %.lr.ph.i6.i, !llvm.loop !51

_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.loopexit19: ; preds = %.lr.ph.i6.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.022
  store double %110, ptr %112, align 8, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph24.split.split.split, %_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv.exit.loopexit19
  %113 = add nuw i64 %.022, 1
  %exitcond58.not = icmp eq i64 %113, %umax61
  br i1 %exitcond58.not, label %._crit_edge, label %.lr.ph24.split.split.split, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering21computeIntensityZeroQEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not5.i = icmp eq ptr %8, %10
  br i1 %.not5.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi double [ %12, %.lr.ph.i ], [ 0.000000e+00, %5 ]
  %.sroa.02.06.i = phi ptr [ %13, %.lr.ph.i ], [ %8, %5 ]
  %11 = load double, ptr %.sroa.02.06.i, align 8, !tbaa !35
  %12 = fadd double %.07.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %13, %10
  br i1 %.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !51

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not5.i5 = icmp eq ptr %16, %18
  br i1 %.not5.i5, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %14, %.lr.ph.i6
  %.07.i7 = phi double [ %20, %.lr.ph.i6 ], [ 0.000000e+00, %14 ]
  %.sroa.02.06.i8 = phi ptr [ %21, %.lr.ph.i6 ], [ %16, %14 ]
  %19 = load double, ptr %.sroa.02.06.i8, align 8, !tbaa !35
  %20 = fadd double %.07.i7, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i8, i64 8
  %.not.i9 = icmp eq ptr %21, %18
  br i1 %.not.i9, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit, label %.lr.ph.i6, !llvm.loop !51

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_.exit: ; preds = %.lr.ph.i6, %.lr.ph.i, %14, %5
  %.0 = phi double [ %12, %.lr.ph.i ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %14 ], [ %20, %.lr.ph.i6 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering35computeDirectPairDistancesHistogramEP5t_pbcNS_9SelectionE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not = icmp eq ptr %1, null
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = zext nneg i32 %6 to i64
  %wide.trip.count86 = zext nneg i32 %6 to i64
  br label %20

.loopexit:                                        ; preds = %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %20, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

20:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next84, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %21 = icmp samesign ult i64 %indvars.iv.next84, %19
  br i1 %21, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit45, label %.loopexit

_ZNK3gmx17SelectionPosition11atomIndicesEv.exit45: ; preds = %20, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit ], [ %indvars.iv, %20 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !62, !nonnull !26, !noundef !26
  %23 = load ptr, ptr %9, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv83
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv80
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %22, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %10, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv83
  %36 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv80
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit45
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %4)
  %.pre = load float, ptr %4, align 4, !tbaa !44
  %.pre88 = load float, ptr %11, align 4, !tbaa !44
  %.pre89 = load float, ptr %12, align 4, !tbaa !44
  br label %52

38:                                               ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit45
  %39 = load float, ptr %35, align 4, !tbaa !44
  %40 = load float, ptr %36, align 4, !tbaa !44
  %41 = fsub float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = fsub float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fsub float %48, %50
  store float %41, ptr %4, align 4, !tbaa !44
  store float %46, ptr %11, align 4, !tbaa !44
  store float %51, ptr %12, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %38, %37
  %53 = phi float [ %51, %38 ], [ %.pre89, %37 ]
  %54 = phi float [ %46, %38 ], [ %.pre88, %37 ]
  %55 = phi float [ %41, %38 ], [ %.pre, %37 ]
  %56 = fmul float %54, %54
  %57 = call float @llvm.fmuladd.f32(float %55, float %55, float %56)
  %58 = call noundef float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %58)
  %59 = fpext float %sqrt.i to double
  %60 = load double, ptr %13, align 8, !tbaa !22
  %61 = fdiv double %59, %60
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptoui double %62 to i64
  %64 = load i8, ptr %14, align 8, !tbaa !24, !range !25, !noundef !26
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %.preheader.i, label %93

.preheader.i:                                     ; preds = %52
  %66 = load ptr, ptr %17, align 8, !tbaa !27
  %67 = load ptr, ptr %16, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %66, %67
  br i1 %.not6.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %68 = phi ptr [ %88, %.lr.ph.i ], [ %67, %.preheader.i ]
  %.07.i = phi i64 [ %86, %.lr.ph.i ], [ 0, %.preheader.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.07.i
  %70 = load double, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %0, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef double %73(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %28, double noundef %70)
  %75 = load ptr, ptr %0, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %33, double noundef %70)
  %79 = fmul double %74, %78
  %80 = load ptr, ptr %18, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %.07.i
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %63
  %84 = load double, ptr %83, align 8, !tbaa !35
  %85 = fadd double %79, %84
  store double %85, ptr %83, align 8, !tbaa !35
  %86 = add i64 %.07.i, 1
  %87 = load ptr, ptr %17, align 8, !tbaa !27
  %88 = load ptr, ptr %16, align 8, !tbaa !28
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %.not.i = icmp eq i64 %86, %92
  br i1 %.not.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i, !llvm.loop !76

93:                                               ; preds = %52
  %94 = load ptr, ptr %0, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef double %96(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %28, double noundef 0.000000e+00)
  %98 = load ptr, ptr %0, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef double %100(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %33, double noundef 0.000000e+00)
  %102 = fmul double %97, %101
  %103 = load ptr, ptr %15, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %63
  %105 = load double, ptr %104, align 8, !tbaa !35
  %106 = fadd double %102, %105
  store double %106, ptr %104, align 8, !tbaa !35
  br label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit

_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit: ; preds = %.lr.ph.i, %.preheader.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count86
  br i1 %exitcond.not, label %.loopexit, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit45, !llvm.loop !77
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef readonly byval(%"struct.gmx::PairDistValue") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load float, ptr %3, align 8, !tbaa !78
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !22
  %8 = fdiv double %5, %7
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptoui double %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %50

.preheader:                                       ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %14, align 8, !tbaa !28
  %.not6 = icmp eq ptr %16, %17
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = load i64, ptr %1, align 8, !tbaa !80
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi ptr [ %17, %.lr.ph ], [ %45, %24 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %43, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.07
  %27 = load double, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %0, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %19, double noundef %27)
  %32 = load ptr, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %22, double noundef %27)
  %36 = fmul double %31, %35
  %37 = load ptr, ptr %23, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.07
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %10
  %41 = load double, ptr %40, align 8, !tbaa !35
  %42 = fadd double %36, %41
  store double %42, ptr %40, align 8, !tbaa !35
  %43 = add i64 %.07, 1
  %44 = load ptr, ptr %15, align 8, !tbaa !27
  %45 = load ptr, ptr %14, align 8, !tbaa !28
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %.not = icmp eq i64 %43, %49
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !76

50:                                               ; preds = %2
  %51 = load i64, ptr %1, align 8, !tbaa !80
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef double %58(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %52, double noundef 0.000000e+00)
  %60 = load ptr, ptr %0, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef double %62(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %55, double noundef 0.000000e+00)
  %64 = fmul double %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %10
  %68 = load double, ptr %67, align 8, !tbaa !35
  %69 = fadd double %64, %68
  store double %69, ptr %67, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering39computeMonteCarloPairDistancesHistogramEP5t_pbcNS_9SelectionEfi(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr readonly captures(none) %2, float noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %13 = alloca %"class.gmx::BasicVector", align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = sext i32 %15 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = sext i32 %4 to i64
  store i64 %17, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !82
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef 63)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %12, align 8, !tbaa !83
  %20 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !83
  %21 = xor i64 %19, %20
  %22 = xor i64 %21, 2004413935125273122
  %23 = add i64 %20, %19
  %24 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %23
  %27 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 42)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 12)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 31)
  %34 = xor i64 %33, %32
  %35 = add i64 %32, %20
  %36 = add i64 %22, 1
  %37 = add i64 %36, %34
  %38 = add i64 %35, %37
  %39 = call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %40 = xor i64 %39, %38
  %41 = add i64 %40, %38
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 24)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 21)
  %49 = xor i64 %48, %47
  %50 = add i64 %47, %22
  %51 = add i64 %19, 2
  %52 = add i64 %51, %49
  %53 = add i64 %50, %52
  %54 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %53
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 42)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 12)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 31)
  %64 = xor i64 %63, %62
  %65 = add i64 %62, %19
  %66 = add i64 %20, 3
  %67 = add i64 %66, %64
  %68 = add i64 %65, %67
  %69 = call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 16)
  %70 = xor i64 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %70, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %72, align 8, !tbaa !84
  %73 = add nsw i64 %16, -1
  %74 = uitofp i64 %16 to float
  %75 = fmul float %3, %74
  %76 = uitofp i64 %73 to float
  %77 = fmul float %75, %76
  %78 = fpext float %77 to double
  %79 = fmul double %78, 5.000000e-01
  %80 = fptoui double %79 to i64
  %.not144 = icmp eq i64 %80, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %81 = icmp eq i64 %73, 0
  %82 = icmp eq i32 %15, 0
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.not36 = icmp eq ptr %1, null
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %81, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread, %.lr.ph, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread
  %.0143 = phi i64 [ %372, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread ], [ 0, %.lr.ph ]
  %.sroa.15.0142 = phi i32 [ %281, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread ], [ 0, %.lr.ph ]
  %.sroa.10.0141 = phi i64 [ %278, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread ], [ 0, %.lr.ph ]
  br i1 %82, label %102, label %95

95:                                               ; preds = %.lr.ph.split
  %96 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %73)
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %73, %97
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add i32 %96, %100
  br label %102

102:                                              ; preds = %95, %.lr.ph.split
  %.0.i.i = phi i32 [ %101, %95 ], [ 64, %.lr.ph.split ]
  %103 = zext i32 %.0.i.i to i64
  %.promoted = load i32, ptr %72, align 8
  %.sroa.020.0.copyload.i.i = load i64, ptr %18, align 8
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, %.sroa.020.0.copyload.i.i
  %106 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %107 = xor i64 %104, %106
  %108 = xor i64 %107, 2004413935125273122
  %109 = add i64 %108, 1
  %110 = add i64 %104, 2
  %111 = add i64 %106, 3
  %.promoted138 = load i64, ptr %83, align 8
  br label %112

112:                                              ; preds = %._crit_edge.i.i, %102
  %113 = phi i64 [ %.promoted138, %102 ], [ %183, %._crit_edge.i.i ]
  %114 = phi i32 [ %.promoted, %102 ], [ %184, %._crit_edge.i.i ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0141, %102 ], [ %187, %._crit_edge.i.i ]
  %115 = phi i32 [ %.sroa.15.0142, %102 ], [ %190, %._crit_edge.i.i ]
  %116 = icmp ult i32 %115, %.0.i.i
  br i1 %116, label %117, label %._crit_edge.i.i

117:                                              ; preds = %112
  %118 = icmp ugt i32 %114, 1
  br i1 %118, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.phi.trans.insert1.i = zext nneg i32 %114 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !83
  %119 = add nuw nsw i32 %114, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = add i64 %113, 1
  store i64 %121, ptr %83, align 8, !tbaa !83
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

123:                                              ; preds = %120
  %124 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.1)
          to label %125 unwind label %.thread.i

125:                                              ; preds = %123
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %126 unwind label %.thread24.i

126:                                              ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %127, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i66, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %124, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %128 unwind label %131

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %133 unwind label %131

.thread.i:                                        ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  br label %.sink.split.i

131:                                              ; preds = %128, %126
  %.0.i = phi i1 [ false, %128 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i, label %common.resume.sink.split, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %130, %.thread24.i ], [ %129, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %131, %.sink.split.i, %222, %.sink.split.i68
  %.sink = phi ptr [ %215, %222 ], [ %215, %.sink.split.i68 ], [ %124, %.sink.split.i ], [ %124, %131 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %223, %222 ], [ %.pn.pn23.ph.i69, %.sink.split.i68 ], [ %.pn.pn23.ph.i, %.sink.split.i ], [ %132, %131 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %222, %131
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %223, %222 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

133:                                              ; preds = %128
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = add i64 %106, %121
  %135 = add i64 %105, %134
  %136 = call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 16)
  %137 = xor i64 %136, %135
  %138 = add i64 %137, %135
  %139 = call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 42)
  %140 = xor i64 %139, %138
  %141 = add i64 %140, %138
  %142 = call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 12)
  %143 = xor i64 %142, %141
  %144 = add i64 %143, %141
  %145 = call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 31)
  %146 = xor i64 %145, %144
  %147 = add i64 %144, %106
  %148 = add i64 %109, %146
  %149 = add i64 %147, %148
  %150 = call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 16)
  %151 = xor i64 %150, %149
  %152 = add i64 %151, %149
  %153 = call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 32)
  %154 = xor i64 %153, %152
  %155 = add i64 %154, %152
  %156 = call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 24)
  %157 = xor i64 %156, %155
  %158 = add i64 %157, %155
  %159 = call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 21)
  %160 = xor i64 %159, %158
  %161 = add i64 %158, %108
  %162 = add i64 %110, %160
  %163 = add i64 %161, %162
  %164 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 16)
  %165 = xor i64 %164, %163
  %166 = add i64 %165, %163
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 42)
  %168 = xor i64 %167, %166
  %169 = add i64 %168, %166
  %170 = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 12)
  %171 = xor i64 %170, %169
  %172 = add i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 31)
  %174 = xor i64 %173, %172
  %175 = add i64 %172, %104
  %176 = add i64 %111, %174
  %177 = add i64 %175, %176
  %178 = call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 16)
  %179 = xor i64 %178, %177
  store i64 %177, ptr %71, align 8
  store i64 %179, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %180 = phi i64 [ %121, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %113, %._crit_edge.i ]
  %181 = phi i64 [ %177, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i, %._crit_edge.i ]
  %182 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %119, %._crit_edge.i ]
  store i32 %182, ptr %72, align 8, !tbaa !84
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %112, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %183 = phi i64 [ %180, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %113, %112 ]
  %184 = phi i32 [ %182, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %114, %112 ]
  %185 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %115, %112 ]
  %186 = phi i64 [ %181, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ %.sroa.10.1, %112 ]
  %187 = lshr i64 %186, %103
  %188 = shl i64 %187, %103
  %189 = sub i64 %186, %188
  %190 = sub i32 %185, %.0.i.i
  %191 = icmp ugt i64 %189, %73
  br i1 %191, label %112, label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit, !llvm.loop !88

_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit: ; preds = %._crit_edge.i.i
  br i1 %82, label %199, label %192

192:                                              ; preds = %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit
  %193 = call noundef i32 @_ZN3gmx5log2IEm(i64 noundef %73)
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %73, %194
  %196 = icmp ne i64 %195, 0
  %197 = zext i1 %196 to i32
  %198 = add i32 %193, %197
  %.promoted139.pre = load i32, ptr %72, align 8
  %.sroa.020.0.copyload.i.i61.pre = load i64, ptr %18, align 8
  %.pre = load i64, ptr %12, align 8
  %.pre153 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.promoted140.pre = load i64, ptr %83, align 8
  %.pre158 = add i64 %.pre, %.sroa.020.0.copyload.i.i61.pre
  %.pre159 = xor i64 %.pre, %.pre153
  %.pre161 = xor i64 %.pre159, 2004413935125273122
  %.pre163 = add i64 %.pre161, 1
  %.pre165 = add i64 %.pre, 2
  %.pre167 = add i64 %.pre153, 3
  br label %199

199:                                              ; preds = %192, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit
  %.pre-phi168 = phi i64 [ %.pre167, %192 ], [ %111, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi166 = phi i64 [ %.pre165, %192 ], [ %110, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi164 = phi i64 [ %.pre163, %192 ], [ %109, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi162 = phi i64 [ %.pre161, %192 ], [ %108, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.pre-phi = phi i64 [ %.pre158, %192 ], [ %105, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.promoted140 = phi i64 [ %.promoted140.pre, %192 ], [ %183, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %200 = phi i64 [ %.pre153, %192 ], [ %106, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %201 = phi i64 [ %.pre, %192 ], [ %104, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.promoted139 = phi i32 [ %.promoted139.pre, %192 ], [ %184, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %.0.i.i37 = phi i32 [ %198, %192 ], [ 64, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit ]
  %202 = zext i32 %.0.i.i37 to i64
  br label %203

203:                                              ; preds = %._crit_edge.i.i39, %199
  %204 = phi i64 [ %.promoted140, %199 ], [ %274, %._crit_edge.i.i39 ]
  %205 = phi i32 [ %.promoted139, %199 ], [ %275, %._crit_edge.i.i39 ]
  %.sroa.10.3 = phi i64 [ %187, %199 ], [ %278, %._crit_edge.i.i39 ]
  %206 = phi i32 [ %190, %199 ], [ %281, %._crit_edge.i.i39 ]
  %207 = icmp ult i32 %206, %.0.i.i37
  br i1 %207, label %208, label %._crit_edge.i.i39

208:                                              ; preds = %203
  %209 = icmp ugt i32 %205, 1
  br i1 %209, label %211, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %208
  %.phi.trans.insert1.i58 = zext nneg i32 %205 to i64
  %.phi.trans.insert2.i59 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.phi.trans.insert1.i58
  %.pre.i60 = load i64, ptr %.phi.trans.insert2.i59, align 8, !tbaa !83
  %210 = add nuw nsw i32 %205, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = add i64 %204, 1
  store i64 %212, ptr %83, align 8, !tbaa !83
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76

214:                                              ; preds = %211
  %215 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %216 unwind label %.thread.i67

216:                                              ; preds = %214
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %217 unwind label %.thread24.i72

217:                                              ; preds = %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %218, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i73, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i74, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %215, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %219 unwind label %222

219:                                              ; preds = %217
  invoke void @__cxa_throw(ptr %215, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %224 unwind label %222

.thread.i67:                                      ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i68

.thread24.i72:                                    ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split.i68

222:                                              ; preds = %219, %217
  %.0.i75 = phi i1 [ false, %219 ], [ true, %217 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i75, label %common.resume.sink.split, label %common.resume

.sink.split.i68:                                  ; preds = %.thread24.i72, %.thread.i67
  %.pn.pn23.ph.i69 = phi { ptr, i32 } [ %221, %.thread24.i72 ], [ %220, %.thread.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.sink.split

224:                                              ; preds = %219
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76: ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %225 = add i64 %200, %212
  %226 = add i64 %.pre-phi, %225
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 16)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 42)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 12)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 31)
  %237 = xor i64 %236, %235
  %238 = add i64 %235, %200
  %239 = add i64 %.pre-phi164, %237
  %240 = add i64 %238, %239
  %241 = call i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 16)
  %242 = xor i64 %241, %240
  %243 = add i64 %242, %240
  %244 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 32)
  %245 = xor i64 %244, %243
  %246 = add i64 %245, %243
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 24)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 21)
  %251 = xor i64 %250, %249
  %252 = add i64 %249, %.pre-phi162
  %253 = add i64 %.pre-phi166, %251
  %254 = add i64 %252, %253
  %255 = call i64 @llvm.fshl.i64(i64 %253, i64 %253, i64 16)
  %256 = xor i64 %255, %254
  %257 = add i64 %256, %254
  %258 = call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 42)
  %259 = xor i64 %258, %257
  %260 = add i64 %259, %257
  %261 = call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 12)
  %262 = xor i64 %261, %260
  %263 = add i64 %262, %260
  %264 = call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 31)
  %265 = xor i64 %264, %263
  %266 = add i64 %263, %201
  %267 = add i64 %.pre-phi168, %265
  %268 = add i64 %266, %267
  %269 = call i64 @llvm.fshl.i64(i64 %267, i64 %267, i64 16)
  %270 = xor i64 %269, %268
  store i64 %268, ptr %71, align 8
  store i64 %270, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !82
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65: ; preds = %._crit_edge.i56, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76
  %271 = phi i64 [ %212, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76 ], [ %204, %._crit_edge.i56 ]
  %272 = phi i64 [ %268, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76 ], [ %.pre.i60, %._crit_edge.i56 ]
  %273 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit76 ], [ %210, %._crit_edge.i56 ]
  store i32 %273, ptr %72, align 8, !tbaa !84
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %203, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65
  %274 = phi i64 [ %271, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65 ], [ %204, %203 ]
  %275 = phi i32 [ %273, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65 ], [ %205, %203 ]
  %276 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65 ], [ %206, %203 ]
  %277 = phi i64 [ %272, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit65 ], [ %.sroa.10.3, %203 ]
  %278 = lshr i64 %277, %202
  %279 = shl i64 %278, %202
  %280 = sub i64 %277, %279
  %281 = sub i32 %276, %.0.i.i37
  %282 = icmp ugt i64 %280, %73
  br i1 %282, label %203, label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42, !llvm.loop !88

_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42: ; preds = %._crit_edge.i.i39
  %.not = icmp eq i64 %189, %280
  br i1 %.not, label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread, label %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit55

_ZNK3gmx17SelectionPosition11atomIndicesEv.exit55: ; preds = %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42
  %283 = load ptr, ptr %84, align 8, !tbaa !62, !nonnull !26, !noundef !26
  %284 = load ptr, ptr %85, align 8, !tbaa !74
  %sext = shl i64 %189, 32
  %285 = ashr exact i64 %sext, 30
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !48
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %283, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !48
  %sext128 = shl i64 %280, 32
  %291 = ashr exact i64 %sext128, 30
  %292 = getelementptr inbounds i8, ptr %284, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !48
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %283, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = load ptr, ptr %86, align 8, !tbaa !75
  %298 = ashr exact i64 %sext, 32
  %299 = getelementptr inbounds [12 x i8], ptr %297, i64 %298
  %300 = ashr exact i64 %sext128, 32
  %301 = getelementptr inbounds [12 x i8], ptr %297, i64 %300
  br i1 %.not36, label %303, label %302

302:                                              ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit55
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %1, ptr noundef nonnull %299, ptr noundef nonnull %301, ptr noundef nonnull %13)
  %.pre155 = load float, ptr %13, align 4, !tbaa !44
  %.pre156 = load float, ptr %87, align 4, !tbaa !44
  %.pre157 = load float, ptr %88, align 4, !tbaa !44
  br label %317

303:                                              ; preds = %_ZNK3gmx17SelectionPosition11atomIndicesEv.exit55
  %304 = load float, ptr %299, align 4, !tbaa !44
  %305 = load float, ptr %301, align 4, !tbaa !44
  %306 = fsub float %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !44
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %310 = load float, ptr %309, align 4, !tbaa !44
  %311 = fsub float %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !44
  %316 = fsub float %313, %315
  store float %306, ptr %13, align 4, !tbaa !44
  store float %311, ptr %87, align 4, !tbaa !44
  store float %316, ptr %88, align 4, !tbaa !44
  br label %317

317:                                              ; preds = %303, %302
  %318 = phi float [ %316, %303 ], [ %.pre157, %302 ]
  %319 = phi float [ %311, %303 ], [ %.pre156, %302 ]
  %320 = phi float [ %306, %303 ], [ %.pre155, %302 ]
  %321 = fmul float %319, %319
  %322 = call float @llvm.fmuladd.f32(float %320, float %320, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %322)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %323)
  %324 = fpext float %sqrt.i to double
  %325 = load double, ptr %89, align 8, !tbaa !22
  %326 = fdiv double %324, %325
  %327 = call double @llvm.floor.f64(double %326)
  %328 = fptoui double %327 to i64
  %329 = load i8, ptr %90, align 8, !tbaa !24, !range !25, !noundef !26
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %.preheader.i, label %358

.preheader.i:                                     ; preds = %317
  %331 = load ptr, ptr %93, align 8, !tbaa !27
  %332 = load ptr, ptr %92, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %331, %332
  br i1 %.not6.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %333 = phi ptr [ %353, %.lr.ph.i ], [ %332, %.preheader.i ]
  %.07.i = phi i64 [ %351, %.lr.ph.i ], [ 0, %.preheader.i ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %.07.i
  %335 = load double, ptr %334, align 8, !tbaa !35
  %336 = load ptr, ptr %0, align 8, !tbaa !46
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef double %338(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %290, double noundef %335)
  %340 = load ptr, ptr %0, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef double %342(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %296, double noundef %335)
  %344 = fmul double %339, %343
  %345 = load ptr, ptr %94, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %.07.i
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %328
  %349 = load double, ptr %348, align 8, !tbaa !35
  %350 = fadd double %344, %349
  store double %350, ptr %348, align 8, !tbaa !35
  %351 = add i64 %.07.i, 1
  %352 = load ptr, ptr %93, align 8, !tbaa !27
  %353 = load ptr, ptr %92, align 8, !tbaa !28
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %.not.i = icmp eq i64 %351, %357
  br i1 %.not.i, label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, label %.lr.ph.i, !llvm.loop !76

358:                                              ; preds = %317
  %359 = load ptr, ptr %0, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef double %361(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %290, double noundef 0.000000e+00)
  %363 = load ptr, ptr %0, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef double %365(ptr noundef nonnull align 8 dereferenceable(153) %0, i32 noundef %296, double noundef 0.000000e+00)
  %367 = fmul double %362, %366
  %368 = load ptr, ptr %91, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw [8 x i8], ptr %368, i64 %328
  %370 = load double, ptr %369, align 8, !tbaa !35
  %371 = fadd double %367, %370
  store double %371, ptr %369, align 8, !tbaa !35
  br label %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit

_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit: ; preds = %.lr.ph.i, %.preheader.i, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread

_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42.thread: ; preds = %_ZN3gmx22ComputeDebyeScattering13addPairToHistENS_13PairDistValueE.exit, %_ZN3gmx22UniformIntDistributionImEclINS_16ThreeFry2x64FastILj64EEEEEmRT_.exit42
  %372 = add nuw i64 %.0143, 1
  %exitcond.not = icmp eq i64 %372, %80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !87
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !87
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !83
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #24
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %18 ], [ %11, %.sink.split ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %.pn39.pn50.ph, %.sink.split ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !90
  store ptr %6, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !93
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  store ptr %22, ptr %20, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  store ptr null, ptr %24, align 8, !tbaa !101
  store ptr %25, ptr %23, align 8, !tbaa !101
  store ptr null, ptr %21, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !83
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !103
  %10 = load i64, ptr %3, align 8, !tbaa !83
  store i64 %10, ptr %4, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !82
  store i8 %13, ptr %11, align 1, !tbaa !82
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !104
  %18 = load ptr, ptr %0, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !108

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !82
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef i32 @_ZN3gmx5log2IEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering9clearHistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %.not24 = icmp eq ptr %7, %9
  br i1 %.not24, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.sroa.020.025 = phi ptr [ %17, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %.sroa.020.025, align 8, !tbaa !28
  %.not.i.i.i.i = icmp ne ptr %11, %12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775800
  %or.cond = and i1 %.not.i.i.i.i, %16
  br i1 %or.cond, label %.noexc.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, !prof !118

.noexc.i.i:                                       ; preds = %.lr.ph
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 24
  %.not = icmp eq ptr %17, %9
  br i1 %.not, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not5.i.i.i.i10 = icmp eq ptr %20, %22
  br i1 %.not5.i.i.i.i10, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14, label %.lr.ph.i.i.i.i11.preheader

.lr.ph.i.i.i.i11.preheader:                       ; preds = %18
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = add i64 %23, -8
  %26 = sub i64 %25, %24
  %27 = and i64 %26, -8
  %28 = add i64 %27, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %28, i1 false), !tbaa !35
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit14: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.lr.ph.i.i.i.i11.preheader, %5, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx22ComputeDebyeScattering11setBinWidthEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(153) initializes((8, 16)) %0, double noundef %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN3gmx22ComputeDebyeScattering12getIntensityEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(153) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load double, ptr %5, align 8, !tbaa !35
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22ComputeDebyeScattering8addQListESt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(153) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !27
  %.pre8.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = phi ptr [ %.pre8.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %.056.i.i.i.i.i, align 8, !tbaa !35
  store double %18, ptr %16, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %12, align 8, !tbaa !27
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load double, ptr %.056.i.i.i.i.i, align 8, !tbaa !35
  store double %35, ptr %34, align 8, !tbaa !35
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %37, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %39, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %33, ptr %6, align 8, !tbaa !28
  store ptr %38, ptr %12, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %13, align 8, !tbaa !31
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i, %17
  %41 = phi ptr [ %15, %17 ], [ %40, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %42 = phi ptr [ %19, %17 ], [ %38, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %44 = add nsw i64 %.07.i.i.i.i.i, -1
  %45 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %45, label %14, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, !llvm.loop !119

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd.exit.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTSN3gmx22ComputeDebyeScatteringE", !6, i64 8, !6, i64 16, !9, i64 24, !10, i64 32, !10, i64 56, !10, i64 80, !10, i64 104, !16, i64 128, !21, i64 152}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 double", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !15, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!5, !6, i64 8}
!23 = !{!5, !9, i64 24}
!24 = !{!5, !21, i64 152}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!13, !14, i64 8}
!28 = !{!13, !14, i64 0}
!29 = !{!19, !20, i64 8}
!30 = !{!19, !20, i64 0}
!31 = !{!13, !14, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!19, !20, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !7, i64 0}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!14, !14, i64 0}
!53 = distinct !{!53, !33}
!54 = !{!55, !49, i64 48}
!55 = !{!"_ZTS13gmx_ana_pos_t", !56, i64 0, !56, i64 8, !56, i64 16, !57, i64 24, !49, i64 144}
!56 = !{!"p1 float", !15, i64 0}
!57 = !{!"_ZTS18gmx_ana_indexmap_t", !58, i64 0, !59, i64 8, !59, i64 16, !60, i64 24, !59, i64 64, !60, i64 72, !21, i64 112}
!58 = !{!"_ZTS9e_index_t", !7, i64 0}
!59 = !{!"p1 int", !15, i64 0}
!60 = !{!"_ZTS8t_blocka", !49, i64 0, !59, i64 8, !49, i64 16, !59, i64 24, !49, i64 32, !49, i64 36}
!61 = distinct !{!61, !33}
!62 = !{!63, !59, i64 136}
!63 = !{!"_ZTSN3gmx8internal13SelectionDataE", !64, i64 0, !64, i64 32, !55, i64 64, !67, i64 216, !67, i64 240, !71, i64 264, !72, i64 272, !73, i64 280, !45, i64 284, !45, i64 288, !21, i64 292, !21, i64 293}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !9, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !15, i64 0}
!67 = !{!"_ZTSSt6vectorIfSaIfEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!71 = !{!"_ZTSN3gmx13FlagsTemplateINS_13SelectionFlagEEE", !9, i64 0}
!72 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !15, i64 0}
!73 = !{!"_ZTS13e_coverfrac_t", !7, i64 0}
!74 = !{!63, !59, i64 120}
!75 = !{!63, !56, i64 64}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!79, !45, i64 16}
!79 = !{!"_ZTSN3gmx13PairDistValueE", !9, i64 0, !9, i64 8, !45, i64 16}
!80 = !{!79, !9, i64 0}
!81 = !{!79, !9, i64 8}
!82 = !{!7, !7, i64 0}
!83 = !{!9, !9, i64 0}
!84 = !{!85, !49, i64 48}
!85 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !86, i64 0, !86, i64 16, !86, i64 32, !49, i64 48}
!86 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!87 = !{!66, !66, i64 0}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 4, !48}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !15, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt10type_index", !95, i64 0}
!95 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !99, i64 8}
!98 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !15, i64 0}
!99 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0}
!100 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!65, !66, i64 0}
!103 = !{!64, !66, i64 0}
!104 = !{!64, !9, i64 8}
!105 = !{!106, !49, i64 8}
!106 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!107 = !{!106, !49, i64 12}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!114, !15, i64 0}
!114 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!115 = distinct !{!115, !33}
!116 = !{!110, !111, i64 16}
!117 = !{!20, !20, i64 0}
!118 = !{!"branch_weights", i32 1, i32 4001}
!119 = distinct !{!119, !33}
