; ModuleID = 'bench/gromacs/original/setup.cpp.ll'
source_filename = "bench/gromacs/original/setup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.15" = type { [16384 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Using random seed %u for generating velocities\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Velocities were taken from a Maxwell distribution at %g K\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [109 x i8] c"Velocities were taken from a Maxwell distribution\0AInitial generated temperature: %12.5e (scaled to: %12.5e)\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.15", align 4
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_setup.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib16generateVelocityEfjRKSt6vectorIfSaIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, float noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::ThreeFry2x64", align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %12) #23
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i32 [ %12, %10 ], [ %2, %4 ]
  %16 = zext i32 %.0 to i64
  store i64 %16, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4096, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %8, i64 noundef 63)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %20 = xor i64 %18, %19
  %21 = xor i64 %20, 2004413935125273122
  %22 = add i64 %19, %18
  %23 = call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %24 = xor i64 %23, %22
  %25 = add i64 %24, %22
  %26 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 42)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %25
  %29 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 12)
  %30 = xor i64 %29, %28
  %31 = add i64 %30, %28
  %32 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 31)
  %33 = xor i64 %32, %31
  %34 = add i64 %31, %19
  %35 = add i64 %21, 1
  %36 = add i64 %35, %33
  %37 = add i64 %34, %36
  %38 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %37
  %41 = call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %40
  %44 = call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 24)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %43
  %47 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %46, %21
  %50 = add i64 %18, 2
  %51 = add i64 %50, %48
  %52 = add i64 %49, %51
  %53 = call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %54 = xor i64 %53, %52
  %55 = add i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 42)
  %57 = xor i64 %56, %55
  %58 = add i64 %57, %55
  %59 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 12)
  %60 = xor i64 %59, %58
  %61 = add i64 %60, %58
  %62 = call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 31)
  %63 = xor i64 %62, %61
  %64 = add i64 %61, %18
  %65 = add i64 %19, 3
  %66 = add i64 %65, %63
  %67 = add i64 %64, %66
  %68 = call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %69 = xor i64 %68, %67
  %70 = add i64 %69, %67
  %71 = call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %72 = xor i64 %71, %70
  %73 = add i64 %72, %70
  %74 = call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 24)
  %75 = xor i64 %74, %73
  %76 = add i64 %75, %73
  %77 = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 21)
  %78 = xor i64 %77, %76
  %79 = add i64 %76, %19
  %80 = add i64 %21, 4
  %81 = add i64 %80, %78
  %82 = add i64 %79, %81
  %83 = call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 16)
  %84 = xor i64 %83, %82
  %85 = add i64 %84, %82
  %86 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 42)
  %87 = xor i64 %86, %85
  %88 = add i64 %87, %85
  %89 = call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 12)
  %90 = xor i64 %89, %88
  %91 = add i64 %90, %88
  %92 = call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 31)
  %93 = xor i64 %92, %91
  %94 = add i64 %91, %21
  %95 = add i64 %18, 5
  %96 = add i64 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %94, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %98, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !5
  %101 = load ptr, ptr %3, align 8, !noalias !5
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, 768614336404564650
  br i1 %106, label %.noexc.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24, !noalias !5
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !5
  %.not.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %107 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %108, align 8, !alias.scope !5
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %109 = mul nuw nsw i64 %105, 12
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25, !noalias !5
  store ptr %110, ptr %0, align 8, !alias.scope !5
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %110, i64 %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %113, align 8, !alias.scope !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 %109
  store ptr %scevgep.i.i.i.i.i.i, ptr %111, align 8, !alias.scope !5
  %114 = fmul float %1, 0x3F81072C40000000
  br label %115

115:                                              ; preds = %333, %.lr.ph.i
  %116 = phi i64 [ %19, %.lr.ph.i ], [ %334, %333 ]
  %117 = phi i64 [ %18, %.lr.ph.i ], [ %335, %333 ]
  %118 = phi ptr [ %101, %.lr.ph.i ], [ %336, %333 ]
  %119 = phi ptr [ %100, %.lr.ph.i ], [ %337, %333 ]
  %.04281.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %333 ]
  %.04380.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.2.i, %333 ]
  %.04879.i = phi i64 [ 0, %.lr.ph.i ], [ %338, %333 ]
  %.sroa.8.078.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.8.2.i, %333 ]
  %.sroa.4.077.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.4.2.i, %333 ]
  %120 = getelementptr inbounds float, ptr %118, i64 %.04879.i
  %121 = load float, ptr %120, align 4, !noalias !5
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %333

123:                                              ; preds = %115
  store i64 %.04879.i, ptr %17, align 8, !noalias !5
  store i64 0, ptr %.sroa.74.0..sroa_idx.i, align 8, !noalias !5
  %124 = add i64 %117, %.04879.i
  %125 = xor i64 %117, %116
  %126 = xor i64 %125, 2004413935125273122
  %127 = add i64 %124, %116
  %128 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 16)
  %129 = xor i64 %128, %127
  %130 = add i64 %129, %127
  %131 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 42)
  %132 = xor i64 %131, %130
  %133 = add i64 %132, %130
  %134 = call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 12)
  %135 = xor i64 %134, %133
  %136 = add i64 %135, %133
  %137 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 31)
  %138 = xor i64 %137, %136
  %139 = add i64 %136, %116
  %140 = add i64 %126, 1
  %141 = add i64 %140, %138
  %142 = add i64 %139, %141
  %143 = call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 16)
  %144 = xor i64 %143, %142
  %145 = add i64 %144, %142
  %146 = call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 32)
  %147 = xor i64 %146, %145
  %148 = add i64 %147, %145
  %149 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 24)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %148
  %152 = call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 21)
  %153 = xor i64 %152, %151
  %154 = add i64 %151, %126
  %155 = add i64 %117, 2
  %156 = add i64 %155, %153
  %157 = add i64 %154, %156
  %158 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 16)
  %159 = xor i64 %158, %157
  %160 = add i64 %159, %157
  %161 = call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 42)
  %162 = xor i64 %161, %160
  %163 = add i64 %162, %160
  %164 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 12)
  %165 = xor i64 %164, %163
  %166 = add i64 %165, %163
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 31)
  %168 = xor i64 %167, %166
  %169 = add i64 %166, %117
  %170 = add i64 %116, 3
  %171 = add i64 %170, %168
  %172 = add i64 %169, %171
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 16)
  %174 = xor i64 %173, %172
  %175 = add i64 %174, %172
  %176 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 32)
  %177 = xor i64 %176, %175
  %178 = add i64 %177, %175
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 24)
  %180 = xor i64 %179, %178
  %181 = add i64 %180, %178
  %182 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 21)
  %183 = xor i64 %182, %181
  %184 = add i64 %181, %116
  %185 = add i64 %126, 4
  %186 = add i64 %185, %183
  %187 = add i64 %184, %186
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 16)
  %189 = xor i64 %188, %187
  %190 = add i64 %189, %187
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 42)
  %192 = xor i64 %191, %190
  %193 = add i64 %192, %190
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 12)
  %195 = xor i64 %194, %193
  %196 = add i64 %195, %193
  %197 = call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 31)
  %198 = xor i64 %197, %196
  %199 = add i64 %196, %126
  %200 = add i64 %117, 5
  %201 = add i64 %200, %198
  store i64 %199, ptr %97, align 8, !noalias !5
  store i64 %201, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !5
  store i32 0, ptr %98, align 8, !noalias !5
  %202 = fdiv float %114, %121
  %203 = call noundef float @sqrtf(float noundef %202) #26, !noalias !5
  %204 = getelementptr inbounds %"class.gmx::BasicVector", ptr %110, i64 %.04879.i
  %205 = fpext float %121 to double
  %206 = fmul double %205, 5.000000e-01
  %.promoted = load i32, ptr %98, align 8
  %.sroa.23.0..sroa_idx.i.i.promoted = load i64, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.024.0.copyload.i5 = load i64, ptr %17, align 8
  %207 = load i64, ptr %8, align 8
  %208 = add i64 %207, %.sroa.024.0.copyload.i5
  %209 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %210 = xor i64 %207, %209
  %211 = xor i64 %210, 2004413935125273122
  %212 = add i64 %211, 1
  %213 = add i64 %207, 2
  %214 = add i64 %209, 3
  %215 = add i64 %211, 4
  %216 = add i64 %207, 5
  br label %217

217:                                              ; preds = %314, %123
  %218 = phi i64 [ %.sroa.23.0..sroa_idx.i.i.promoted, %123 ], [ %315, %314 ]
  %219 = phi i32 [ %.promoted, %123 ], [ %316, %314 ]
  %indvars.iv.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i, %314 ]
  %.14476.i = phi float [ %.04380.i, %123 ], [ %330, %314 ]
  %.sroa.8.174.i = phi i32 [ %.sroa.8.078.i, %123 ], [ %317, %314 ]
  %.sroa.4.173.i = phi i64 [ %.sroa.4.077.i, %123 ], [ %322, %314 ]
  %220 = icmp ult i32 %.sroa.8.174.i, 14
  br i1 %220, label %222, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %217
  %221 = add i32 %.sroa.8.174.i, -14
  br label %314

222:                                              ; preds = %217
  %223 = icmp ugt i32 %219, 1
  br i1 %223, label %225, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %222
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %219 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %97, i64 0, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !noalias !5
  %224 = add nuw nsw i32 %219, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !5
  %226 = add i64 %218, 1
  store i64 %226, ptr %.sroa.74.0..sroa_idx.i, align 8, !noalias !5
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %.noexc56.i

228:                                              ; preds = %225
  %229 = call ptr @__cxa_allocate_exception(i64 24) #26, !noalias !5
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.1)
          to label %230 unwind label %.thread.i.i, !noalias !5

230:                                              ; preds = %228
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %231 unwind label %.thread22.i.i, !noalias !5

231:                                              ; preds = %230
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !noalias !5
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %232, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i57.i, align 8, !noalias !5
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %229, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %233 unwind label %236, !noalias !5

233:                                              ; preds = %231
  invoke void @__cxa_throw(ptr %229, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %239 unwind label %236, !noalias !5

.thread.i.i:                                      ; preds = %228
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %238

.thread22.i.i:                                    ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26, !noalias !5
  br label %238

236:                                              ; preds = %233, %231
  %.0.i.i = phi i1 [ false, %233 ], [ true, %231 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26, !noalias !5
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26, !noalias !5
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26, !noalias !5
  br i1 %.0.i.i, label %238, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

238:                                              ; preds = %236, %.thread22.i.i, %.thread.i.i
  %.pn.pn21.i.i = phi { ptr, i32 } [ %234, %.thread.i.i ], [ %237, %236 ], [ %235, %.thread22.i.i ]
  call void @__cxa_free_exception(ptr %229) #26, !noalias !5
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

239:                                              ; preds = %233
  unreachable

.noexc56.i:                                       ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !5
  %240 = add i64 %209, %226
  %241 = add i64 %208, %240
  %242 = call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 16)
  %243 = xor i64 %242, %241
  %244 = add i64 %243, %241
  %245 = call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 42)
  %246 = xor i64 %245, %244
  %247 = add i64 %246, %244
  %248 = call i64 @llvm.fshl.i64(i64 %246, i64 %246, i64 12)
  %249 = xor i64 %248, %247
  %250 = add i64 %249, %247
  %251 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 31)
  %252 = xor i64 %251, %250
  %253 = add i64 %250, %209
  %254 = add i64 %212, %252
  %255 = add i64 %253, %254
  %256 = call i64 @llvm.fshl.i64(i64 %254, i64 %254, i64 16)
  %257 = xor i64 %256, %255
  %258 = add i64 %257, %255
  %259 = call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 32)
  %260 = xor i64 %259, %258
  %261 = add i64 %260, %258
  %262 = call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 24)
  %263 = xor i64 %262, %261
  %264 = add i64 %263, %261
  %265 = call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 21)
  %266 = xor i64 %265, %264
  %267 = add i64 %264, %211
  %268 = add i64 %213, %266
  %269 = add i64 %267, %268
  %270 = call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 16)
  %271 = xor i64 %270, %269
  %272 = add i64 %271, %269
  %273 = call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 42)
  %274 = xor i64 %273, %272
  %275 = add i64 %274, %272
  %276 = call i64 @llvm.fshl.i64(i64 %274, i64 %274, i64 12)
  %277 = xor i64 %276, %275
  %278 = add i64 %277, %275
  %279 = call i64 @llvm.fshl.i64(i64 %277, i64 %277, i64 31)
  %280 = xor i64 %279, %278
  %281 = add i64 %278, %207
  %282 = add i64 %214, %280
  %283 = add i64 %281, %282
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 16)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 32)
  %288 = xor i64 %287, %286
  %289 = add i64 %288, %286
  %290 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 24)
  %291 = xor i64 %290, %289
  %292 = add i64 %291, %289
  %293 = call i64 @llvm.fshl.i64(i64 %291, i64 %291, i64 21)
  %294 = xor i64 %293, %292
  %295 = add i64 %292, %209
  %296 = add i64 %215, %294
  %297 = add i64 %295, %296
  %298 = call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 16)
  %299 = xor i64 %298, %297
  %300 = add i64 %299, %297
  %301 = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 42)
  %302 = xor i64 %301, %300
  %303 = add i64 %302, %300
  %304 = call i64 @llvm.fshl.i64(i64 %302, i64 %302, i64 12)
  %305 = xor i64 %304, %303
  %306 = add i64 %305, %303
  %307 = call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 31)
  %308 = xor i64 %307, %306
  %309 = add i64 %306, %211
  %310 = add i64 %216, %308
  store i64 %309, ptr %97, align 8, !noalias !5
  store i64 %310, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !5
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %.noexc56.i, %._crit_edge.i.i.i.i
  %311 = phi i64 [ %226, %.noexc56.i ], [ %218, %._crit_edge.i.i.i.i ]
  %312 = phi i64 [ %309, %.noexc56.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %313 = phi i32 [ 1, %.noexc56.i ], [ %224, %._crit_edge.i.i.i.i ]
  store i32 %313, ptr %98, align 8, !noalias !5
  br label %314

314:                                              ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %315 = phi i64 [ %218, %._crit_edge.i.i.i ], [ %311, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %316 = phi i32 [ %219, %._crit_edge.i.i.i ], [ %313, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %317 = phi i32 [ %221, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %318 = phi i64 [ %.sroa.4.173.i, %._crit_edge.i.i.i ], [ %312, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %319 = and i64 %318, 16383
  %320 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %319
  %321 = load float, ptr %320, align 4, !noalias !5
  %322 = lshr i64 %318, 14
  %323 = fadd float %321, 0.000000e+00
  %324 = fmul float %203, %323
  %325 = getelementptr inbounds nuw [3 x float], ptr %204, i64 0, i64 %indvars.iv.i
  store float %324, ptr %325, align 4, !noalias !5
  %326 = fpext float %324 to double
  %327 = fmul double %206, %326
  %328 = fpext float %.14476.i to double
  %329 = call double @llvm.fmuladd.f64(double %327, double %326, double %328)
  %330 = fptrunc double %329 to float
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %331, label %217, !llvm.loop !8

331:                                              ; preds = %314
  %332 = add nsw i32 %.04281.i, 3
  %.pre.i = load ptr, ptr %99, align 8, !noalias !5
  %.pre94.i = load ptr, ptr %3, align 8, !noalias !5
  br label %333

333:                                              ; preds = %331, %115
  %334 = phi i64 [ %209, %331 ], [ %116, %115 ]
  %335 = phi i64 [ %207, %331 ], [ %117, %115 ]
  %336 = phi ptr [ %.pre94.i, %331 ], [ %118, %115 ]
  %337 = phi ptr [ %.pre.i, %331 ], [ %119, %115 ]
  %.sroa.4.2.i = phi i64 [ %322, %331 ], [ %.sroa.4.077.i, %115 ]
  %.sroa.8.2.i = phi i32 [ %317, %331 ], [ %.sroa.8.078.i, %115 ]
  %.2.i = phi float [ %330, %331 ], [ %.04380.i, %115 ]
  %.1.i = phi i32 [ %332, %331 ], [ %.04281.i, %115 ]
  %338 = add nuw i64 %.04879.i, 1
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %336 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 2
  %343 = icmp ult i64 %338, %342
  br i1 %343, label %115, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %333
  %344 = fpext float %.2.i to double
  %345 = fmul double %344, 2.000000e+00
  %346 = sitofp i32 %.1.i to float
  %347 = fmul float %346, 0x3F81072C40000000
  %348 = fpext float %347 to double
  %349 = fdiv double %345, %348
  %350 = fptrunc double %349 to float
  %351 = fcmp ogt float %350, 0.000000e+00
  br i1 %351, label %352, label %.loopexit.i

352:                                              ; preds = %._crit_edge.i
  %353 = fdiv float %1, %350
  %354 = call noundef float @sqrtf(float noundef %353) #26, !noalias !5
  br label %.preheader.i

.preheader.i:                                     ; preds = %352, %359
  %.sroa.058.085.i = phi ptr [ %360, %359 ], [ %110, %352 ]
  br label %355

355:                                              ; preds = %355, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %355 ]
  %356 = getelementptr inbounds nuw [3 x float], ptr %.sroa.058.085.i, i64 0, i64 %indvars.iv90.i
  %357 = load float, ptr %356, align 4, !noalias !5
  %358 = fmul float %354, %357
  store float %358, ptr %356, align 4, !noalias !5
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %359, label %355, !llvm.loop !11

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.058.085.i, i64 12
  %.not62.i = icmp eq ptr %360, %scevgep.i.i.i.i.i.i
  br i1 %.not62.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %359, %._crit_edge.i, %._crit_edge.thread.i
  %361 = phi float [ 0x7FF8000000000000, %._crit_edge.thread.i ], [ %350, %._crit_edge.i ], [ %350, %359 ]
  %362 = load ptr, ptr @stderr, align 8, !noalias !5
  %363 = fpext float %1 to double
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.5, double noundef %363) #23, !noalias !5
  %365 = load ptr, ptr @debug, align 8, !noalias !5
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit, label %366

366:                                              ; preds = %.loopexit.i
  %367 = fpext float %361 to double
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %365, ptr noundef nonnull @.str.6, double noundef %367, double noundef %363) #26, !noalias !5
  br label %_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %238, %236
  %eh.lpad-body.i = phi { ptr, i32 } [ %237, %236 ], [ %.pn.pn21.i.i, %238 ]
  call void @_ZdlPv(ptr noundef nonnull %110) #27, !noalias !5
  resume { ptr, i32 } %eh.lpad-body.i

_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit: ; preds = %.loopexit.i, %366
  ret void
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #24
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr %0, ptr %1) local_unnamed_addr #16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader57.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader57.preheader.i.i.i.i:                   ; preds = %2
  %9 = mul nuw nsw i64 %7, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %9
  br label %.preheader57.i.i.i.i

.preheader57.i.i.i.i:                             ; preds = %36, %.preheader57.preheader.i.i.i.i
  %.066.i.i.i.i = phi i64 [ %38, %36 ], [ %7, %.preheader57.preheader.i.i.i.i ]
  %.sroa.050.065.i.i.i.i = phi ptr [ %37, %36 ], [ %0, %.preheader57.preheader.i.i.i.i ]
  br label %10

10:                                               ; preds = %10, %.preheader57.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %10 ], [ 0, %.preheader57.i.i.i.i ]
  %11 = getelementptr inbounds nuw [3 x float], ptr %.sroa.050.065.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fcmp one float %13, 0x7FF0000000000000
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %14, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %10, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i": ; preds = %10
  br i1 %14, label %15, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

15:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 12
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i18.i.i.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i18.i.i.i.i
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp one float %20, 0x7FF0000000000000
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i.i.i, 1
  %exitcond.i.i20.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i19.i.i.i.i, 3
  %or.cond.not.i.i21.i.i.i.i = select i1 %21, i1 %exitcond.i.i20.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i21.i.i.i.i, label %17, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i": ; preds = %17
  br i1 %21, label %22, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 24
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i.i23.i.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i24.i.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv.i.i23.i.i.i.i
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = fcmp one float %27, 0x7FF0000000000000
  %indvars.iv.next.i.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i.i.i, 1
  %exitcond.i.i25.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i24.i.i.i.i, 3
  %or.cond.not.i.i26.i.i.i.i = select i1 %28, i1 %exitcond.i.i25.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i26.i.i.i.i, label %24, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i": ; preds = %24
  br i1 %28, label %29, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 36
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv.i.i28.i.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i29.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i.i28.i.i.i.i
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = fcmp one float %34, 0x7FF0000000000000
  %indvars.iv.next.i.i29.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i28.i.i.i.i, 1
  %exitcond.i.i30.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i29.i.i.i.i, 3
  %or.cond.not.i.i31.i.i.i.i = select i1 %35, i1 %exitcond.i.i30.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i31.i.i.i.i, label %31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i": ; preds = %31
  br i1 %35, label %36, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 48
  %38 = add nsw i64 %.066.i.i.i.i, -1
  %39 = icmp sgt i64 %.066.i.i.i.i, 1
  br i1 %39, label %.preheader57.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre74.i.i.i.i = sub i64 %3, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi75.i.i.i.i = phi i64 [ %.pre74.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.sroa.050.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %0, %2 ]
  %40 = sdiv exact i64 %.pre-phi75.i.i.i.i, 12
  switch i64 %40, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit" [
    i64 3, label %.preheader.i.i.i.i
    i64 2, label %47
    i64 1, label %55
  ]

.preheader.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i, %.preheader.i.i.i.i
  %indvars.iv.i.i33.i.i.i.i = phi i64 [ %indvars.iv.next.i.i34.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i ]
  %41 = getelementptr inbounds nuw [3 x float], ptr %.sroa.050.0.lcssa.i.i.i.i, i64 0, i64 %indvars.iv.i.i33.i.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp one float %43, 0x7FF0000000000000
  %indvars.iv.next.i.i34.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i33.i.i.i.i, 1
  %exitcond.i.i35.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i34.i.i.i.i, 3
  %or.cond.not.i.i36.i.i.i.i = select i1 %44, i1 %exitcond.i.i35.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i36.i.i.i.i, label %.preheader.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i": ; preds = %.preheader.i.i.i.i
  br i1 %44, label %45, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i.i, i64 12
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.sroa.050.1.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %46, %45 ]
  br label %48

48:                                               ; preds = %48, %47
  %indvars.iv.i.i38.i.i.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i39.i.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [3 x float], ptr %.sroa.050.1.i.i.i.i, i64 0, i64 %indvars.iv.i.i38.i.i.i.i
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = fcmp one float %51, 0x7FF0000000000000
  %indvars.iv.next.i.i39.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i38.i.i.i.i, 1
  %exitcond.i.i40.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i39.i.i.i.i, 3
  %or.cond.not.i.i41.i.i.i.i = select i1 %52, i1 %exitcond.i.i40.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i41.i.i.i.i, label %48, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i": ; preds = %48
  br i1 %52, label %53, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i.i, i64 12
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.sroa.050.2.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %54, %53 ]
  br label %56

56:                                               ; preds = %56, %55
  %indvars.iv.i.i43.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i44.i.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %.sroa.050.2.i.i.i.i, i64 0, i64 %indvars.iv.i.i43.i.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fcmp one float %59, 0x7FF0000000000000
  %indvars.iv.next.i.i44.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i.i.i, 1
  %exitcond.i.i45.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i44.i.i.i.i, 3
  %or.cond.not.i.i46.i.i.i.i = select i1 %60, i1 %exitcond.i.i45.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i46.i.i.i.i, label %56, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i", !llvm.loop !13

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i": ; preds = %56
  %spec.select.i.i.i.i = select i1 %60, ptr %1, ptr %.sroa.050.2.i.i.i.i
  br label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i"
  %.sroa.010.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i" ], [ %.sroa.050.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i" ], [ %1, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i" ], [ %16, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i" ], [ %.sroa.050.065.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i" ]
  %61 = icmp eq ptr %1, %.sroa.010.0.in.sroa.speculated.i.i.i.i
  ret i1 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib18zeroCartesianArrayEN3gmx8ArrayRefINS0_11BasicVectorIfEEEE(ptr %0, ptr %1) local_unnamed_addr #17 {
  %.not4.i.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %3, -12
  %6 = sub i64 %5, %4
  %.fr = freeze i64 %6
  %7 = urem i64 %.fr, 12
  %8 = sub nuw i64 %.fr, %7
  %9 = add i64 %8, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %9, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_setup.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE: argument 0"}
!7 = distinct !{!7, !"_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
