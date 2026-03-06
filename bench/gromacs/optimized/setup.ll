; ModuleID = 'bench/gromacs/original/setup.ll'
source_filename = "bench/gromacs/original/setup.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::type_index" = type { ptr }

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"Using random seed %u for generating velocities\0A\00", align 1
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
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %12) #24
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i32 [ %12, %10 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = zext i32 %.0 to i64
  store i64 %16, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4096, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !9
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %8, i64 noundef 63)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
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
  %36 = add i64 %33, %35
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
  %51 = add i64 %48, %50
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
  %66 = add i64 %63, %65
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
  %81 = add i64 %78, %80
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
  %96 = add i64 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %94, ptr %97, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %96, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %98, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !19, !noalias !16
  %101 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !16
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp ugt i64 %105, 768614336404564650
  br i1 %106, label %.noexc.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

.noexc.i:                                         ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25, !noalias !16
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !16
  %.not.i.i.i.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %107 = getelementptr inbounds nuw [12 x i8], ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !23, !alias.scope !16
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %109 = mul nuw nsw i64 %105, 12
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26, !noalias !16
  store ptr %110, ptr %0, align 8, !tbaa !26, !alias.scope !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %112, ptr %113, align 8, !tbaa !23, !alias.scope !16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %110, i64 %109
  store ptr %scevgep.i.i.i.i.i.i, ptr %111, align 8, !tbaa !27, !alias.scope !16
  %114 = fmul float %1, 0x3F81072C40000000
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %123

._crit_edge.i:                                    ; preds = %319
  %115 = fpext float %.144.i to double
  %116 = fmul double %115, 2.000000e+00
  %117 = sitofp i32 %.1.i to float
  %118 = fmul nnan float %117, 0x3F81072C40000000
  %119 = fpext float %118 to double
  %120 = fdiv double %116, %119
  %121 = fptrunc double %120 to float
  %122 = fcmp ogt double %120, 0x3690000000000000
  br i1 %122, label %321, label %.loopexit.i

123:                                              ; preds = %319, %.lr.ph.i
  %.04285.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %319 ]
  %.04384.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.144.i, %319 ]
  %.05083.i = phi i64 [ 0, %.lr.ph.i ], [ %320, %319 ]
  %.sroa.10.082.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.10.1.i, %319 ]
  %.sroa.7.081.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.7.1.i, %319 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %.05083.i
  %125 = load float, ptr %124, align 4, !tbaa !28, !noalias !16
  %126 = fcmp ogt float %125, 0.000000e+00
  br i1 %126, label %127, label %319

127:                                              ; preds = %123
  store i64 %.05083.i, ptr %17, align 8, !noalias !16
  store i64 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !16
  %128 = add i64 %.05083.i, %18
  %129 = add i64 %128, %19
  %130 = xor i64 %129, %23
  %131 = add i64 %130, %129
  %132 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 42)
  %133 = xor i64 %132, %131
  %134 = add i64 %133, %131
  %135 = call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 12)
  %136 = xor i64 %135, %134
  %137 = add i64 %136, %134
  %138 = call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 31)
  %139 = xor i64 %138, %137
  %140 = add i64 %137, %19
  %141 = add i64 %139, %35
  %142 = add i64 %140, %141
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
  %154 = add i64 %151, %21
  %155 = add i64 %153, %50
  %156 = add i64 %154, %155
  %157 = call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 16)
  %158 = xor i64 %157, %156
  %159 = add i64 %158, %156
  %160 = call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 42)
  %161 = xor i64 %160, %159
  %162 = add i64 %161, %159
  %163 = call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 12)
  %164 = xor i64 %163, %162
  %165 = add i64 %164, %162
  %166 = call i64 @llvm.fshl.i64(i64 %164, i64 %164, i64 31)
  %167 = xor i64 %166, %165
  %168 = add i64 %165, %18
  %169 = add i64 %167, %65
  %170 = add i64 %168, %169
  %171 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 16)
  %172 = xor i64 %171, %170
  %173 = add i64 %172, %170
  %174 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 32)
  %175 = xor i64 %174, %173
  %176 = add i64 %175, %173
  %177 = call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 24)
  %178 = xor i64 %177, %176
  %179 = add i64 %178, %176
  %180 = call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 21)
  %181 = xor i64 %180, %179
  %182 = add i64 %179, %19
  %183 = add i64 %181, %80
  %184 = add i64 %182, %183
  %185 = call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 16)
  %186 = xor i64 %185, %184
  %187 = add i64 %186, %184
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 42)
  %189 = xor i64 %188, %187
  %190 = add i64 %189, %187
  %191 = call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 12)
  %192 = xor i64 %191, %190
  %193 = add i64 %192, %190
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 31)
  %195 = xor i64 %194, %193
  %196 = add i64 %193, %21
  %197 = add i64 %195, %95
  store i64 %196, ptr %97, align 8, !noalias !16
  store i64 %197, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9, !noalias !16
  store i32 0, ptr %98, align 8, !tbaa !12, !noalias !16
  %198 = fdiv float %114, %125
  %199 = call noundef float @sqrtf(float noundef %198) #27, !tbaa !30, !noalias !16
  %200 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %.05083.i
  %201 = fpext nnan float %125 to double
  %202 = fmul nnan double %201, 5.000000e-01
  br label %205

203:                                              ; preds = %302
  %204 = add nsw i32 %.04285.i, 3
  br label %319

205:                                              ; preds = %302, %127
  %206 = phi i64 [ 0, %127 ], [ %303, %302 ]
  %207 = phi i32 [ 0, %127 ], [ %304, %302 ]
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %302 ]
  %.280.i = phi float [ %.04384.i, %127 ], [ %318, %302 ]
  %.sroa.10.278.i = phi i32 [ %.sroa.10.082.i, %127 ], [ %305, %302 ]
  %.sroa.7.277.i = phi i64 [ %.sroa.7.081.i, %127 ], [ %310, %302 ]
  %208 = icmp ult i32 %.sroa.10.278.i, 14
  br i1 %208, label %210, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %205
  %209 = add nsw i32 %.sroa.10.278.i, -14
  br label %302

210:                                              ; preds = %205
  %211 = icmp ugt i32 %207, 1
  br i1 %211, label %213, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %210
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %207 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !10, !noalias !16
  %212 = add nuw nsw i32 %207, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %214 = add i64 %206, 1
  store i64 %214, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !16
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %.noexc59.i

216:                                              ; preds = %213
  %217 = call ptr @__cxa_allocate_exception(i64 24) #27, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !16
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.1)
          to label %218 unwind label %.thread.i.i, !noalias !16

218:                                              ; preds = %216
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %219 unwind label %.thread24.i.i, !noalias !16

219:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8, !tbaa !31, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !31, !noalias !16
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %220, align 8, !tbaa !33, !noalias !16
  %.sroa.4.0..sroa_idx.i60.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i60.i, align 8, !tbaa !33, !noalias !16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !30, !noalias !16
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %217, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %221 unwind label %224, !noalias !16

221:                                              ; preds = %219
  invoke void @__cxa_throw(ptr %217, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %227 unwind label %224, !noalias !16

.thread.i.i:                                      ; preds = %216
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27, !noalias !16
  br label %.sink.split.i.i

224:                                              ; preds = %221, %219
  %.0.i.i = phi i1 [ false, %221 ], [ true, %219 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !16
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27, !noalias !16
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  br i1 %.0.i.i, label %226, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %223, %.thread24.i.i ], [ %222, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !16
  br label %226

226:                                              ; preds = %.sink.split.i.i, %224
  %.pn.pn23.i.i = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %217) #27, !noalias !16
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

227:                                              ; preds = %221
  unreachable

.noexc59.i:                                       ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  %228 = add i64 %214, %19
  %229 = add i64 %228, %128
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 16)
  %231 = xor i64 %230, %229
  %232 = add i64 %231, %229
  %233 = call i64 @llvm.fshl.i64(i64 %231, i64 %231, i64 42)
  %234 = xor i64 %233, %232
  %235 = add i64 %234, %232
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 12)
  %237 = xor i64 %236, %235
  %238 = add i64 %237, %235
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 31)
  %240 = xor i64 %239, %238
  %241 = add i64 %238, %19
  %242 = add i64 %240, %35
  %243 = add i64 %241, %242
  %244 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 16)
  %245 = xor i64 %244, %243
  %246 = add i64 %245, %243
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 32)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 24)
  %251 = xor i64 %250, %249
  %252 = add i64 %251, %249
  %253 = call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 21)
  %254 = xor i64 %253, %252
  %255 = add i64 %252, %21
  %256 = add i64 %254, %50
  %257 = add i64 %255, %256
  %258 = call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 16)
  %259 = xor i64 %258, %257
  %260 = add i64 %259, %257
  %261 = call i64 @llvm.fshl.i64(i64 %259, i64 %259, i64 42)
  %262 = xor i64 %261, %260
  %263 = add i64 %262, %260
  %264 = call i64 @llvm.fshl.i64(i64 %262, i64 %262, i64 12)
  %265 = xor i64 %264, %263
  %266 = add i64 %265, %263
  %267 = call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 31)
  %268 = xor i64 %267, %266
  %269 = add i64 %266, %18
  %270 = add i64 %268, %65
  %271 = add i64 %269, %270
  %272 = call i64 @llvm.fshl.i64(i64 %270, i64 %270, i64 16)
  %273 = xor i64 %272, %271
  %274 = add i64 %273, %271
  %275 = call i64 @llvm.fshl.i64(i64 %273, i64 %273, i64 32)
  %276 = xor i64 %275, %274
  %277 = add i64 %276, %274
  %278 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 24)
  %279 = xor i64 %278, %277
  %280 = add i64 %279, %277
  %281 = call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 21)
  %282 = xor i64 %281, %280
  %283 = add i64 %280, %19
  %284 = add i64 %282, %80
  %285 = add i64 %283, %284
  %286 = call i64 @llvm.fshl.i64(i64 %284, i64 %284, i64 16)
  %287 = xor i64 %286, %285
  %288 = add i64 %287, %285
  %289 = call i64 @llvm.fshl.i64(i64 %287, i64 %287, i64 42)
  %290 = xor i64 %289, %288
  %291 = add i64 %290, %288
  %292 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 12)
  %293 = xor i64 %292, %291
  %294 = add i64 %293, %291
  %295 = call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 31)
  %296 = xor i64 %295, %294
  %297 = add i64 %294, %21
  %298 = add i64 %296, %95
  store i64 %297, ptr %97, align 8, !noalias !16
  store i64 %298, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !9, !noalias !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %.noexc59.i, %._crit_edge.i.i.i.i
  %299 = phi i64 [ %214, %.noexc59.i ], [ %206, %._crit_edge.i.i.i.i ]
  %300 = phi i64 [ %297, %.noexc59.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %301 = phi i32 [ 1, %.noexc59.i ], [ %212, %._crit_edge.i.i.i.i ]
  store i32 %301, ptr %98, align 8, !tbaa !12, !noalias !16
  br label %302

302:                                              ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %303 = phi i64 [ %206, %._crit_edge.i.i.i ], [ %299, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %304 = phi i32 [ %207, %._crit_edge.i.i.i ], [ %301, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %305 = phi i32 [ %209, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %306 = phi i64 [ %.sroa.7.277.i, %._crit_edge.i.i.i ], [ %300, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %307 = and i64 %306, 16383
  %308 = getelementptr inbounds nuw [4 x i8], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !28, !noalias !16
  %310 = lshr i64 %306, 14
  %311 = fadd float %309, 0.000000e+00
  %312 = fmul float %199, %311
  %313 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv.i
  store float %312, ptr %313, align 4, !tbaa !28, !noalias !16
  %314 = fpext float %312 to double
  %315 = fmul double %202, %314
  %316 = fpext float %.280.i to double
  %317 = call double @llvm.fmuladd.f64(double %315, double %314, double %316)
  %318 = fptrunc double %317 to float
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %203, label %205, !llvm.loop !35

319:                                              ; preds = %203, %123
  %.sroa.7.1.i = phi i64 [ %310, %203 ], [ %.sroa.7.081.i, %123 ]
  %.sroa.10.1.i = phi i32 [ %305, %203 ], [ %.sroa.10.082.i, %123 ]
  %.144.i = phi float [ %318, %203 ], [ %.04384.i, %123 ]
  %.1.i = phi i32 [ %204, %203 ], [ %.04285.i, %123 ]
  %320 = add nuw i64 %.05083.i, 1
  %exitcond.not = icmp eq i64 %320, %105
  br i1 %exitcond.not, label %._crit_edge.i, label %123, !llvm.loop !37

321:                                              ; preds = %._crit_edge.i
  %322 = fdiv float %1, %121
  %323 = call noundef float @sqrtf(float noundef %322) #27, !tbaa !30, !noalias !16
  br label %.preheader.i

.preheader.i:                                     ; preds = %324, %321
  %.sroa.061.089.i = phi ptr [ %325, %324 ], [ %110, %321 ]
  br label %326

324:                                              ; preds = %326
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.i, i64 12
  %.not66.i = icmp eq ptr %325, %scevgep.i.i.i.i.i.i
  br i1 %.not66.i, label %.loopexit.i, label %.preheader.i

326:                                              ; preds = %326, %.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next95.i, %326 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.089.i, i64 %indvars.iv94.i
  %328 = load float, ptr %327, align 4, !tbaa !28, !noalias !16
  %329 = fmul float %323, %328
  store float %329, ptr %327, align 4, !tbaa !28, !noalias !16
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %324, label %326, !llvm.loop !38

.loopexit.i:                                      ; preds = %324, %._crit_edge.i, %._crit_edge.thread.i
  %330 = phi float [ 0x7FF8000000000000, %._crit_edge.thread.i ], [ %121, %._crit_edge.i ], [ %121, %324 ]
  %331 = load ptr, ptr @stderr, align 8, !tbaa !4, !noalias !16
  %332 = fpext float %1 to double
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.5, double noundef %332) #24, !noalias !16
  %334 = load ptr, ptr @debug, align 8, !tbaa !4, !noalias !16
  %.not.i = icmp eq ptr %334, null
  br i1 %.not.i, label %_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit, label %335

335:                                              ; preds = %.loopexit.i
  %336 = fpext float %330 to double
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %334, ptr noundef nonnull @.str.6, double noundef %336, double noundef %332) #27, !noalias !16
  br label %_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %226, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn23.i.i, %226 ]
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %109) #28, !noalias !16
  resume { ptr, i32 } %.pn.i

_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE.exit: ; preds = %.loopexit.i, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !33
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !33
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !10
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !30
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
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
  call void @__cxa_free_exception(ptr %.sink) #27
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !39
  store ptr %6, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !42
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %20, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr null, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %23, align 8, !tbaa !50
  store ptr null, ptr %21, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !53
  %10 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %10, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %13, ptr %11, align 1, !tbaa !9
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !9
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS0_11BasicVectorIfEEEE(ptr %0, ptr %1) local_unnamed_addr #17 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.065.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !28
  %13 = tail call float @llvm.fabs.f32(float %12)
  %14 = fcmp one float %13, 0x7FF0000000000000
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i.i.i.i, 3
  %or.cond.not.i.i.i.i.i.i = select i1 %14, i1 %exitcond.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i.i, label %10, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i": ; preds = %10
  br i1 %14, label %15, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

15:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 12
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i18.i.i.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i19.i.i.i.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i18.i.i.i.i
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp one float %20, 0x7FF0000000000000
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i18.i.i.i.i, 1
  %exitcond.i.i20.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i19.i.i.i.i, 3
  %or.cond.not.i.i21.i.i.i.i = select i1 %21, i1 %exitcond.i.i20.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i21.i.i.i.i, label %17, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i": ; preds = %17
  br i1 %21, label %22, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

22:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 24
  br label %24

24:                                               ; preds = %24, %22
  %indvars.iv.i.i23.i.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i24.i.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i23.i.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !28
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = fcmp one float %27, 0x7FF0000000000000
  %indvars.iv.next.i.i24.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i23.i.i.i.i, 1
  %exitcond.i.i25.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i24.i.i.i.i, 3
  %or.cond.not.i.i26.i.i.i.i = select i1 %28, i1 %exitcond.i.i25.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i26.i.i.i.i, label %24, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i": ; preds = %24
  br i1 %28, label %29, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 36
  br label %31

31:                                               ; preds = %31, %29
  %indvars.iv.i.i28.i.i.i.i = phi i64 [ 0, %29 ], [ %indvars.iv.next.i.i29.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i28.i.i.i.i
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = fcmp one float %34, 0x7FF0000000000000
  %indvars.iv.next.i.i29.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i28.i.i.i.i, 1
  %exitcond.i.i30.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i29.i.i.i.i, 3
  %or.cond.not.i.i31.i.i.i.i = select i1 %35, i1 %exitcond.i.i30.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i31.i.i.i.i, label %31, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i": ; preds = %31
  br i1 %35, label %36, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.050.065.i.i.i.i, i64 48
  %38 = add nsw i64 %.066.i.i.i.i, -1
  %39 = icmp sgt i64 %.066.i.i.i.i, 1
  br i1 %39, label %.preheader57.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !69

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.0.lcssa.i.i.i.i, i64 %indvars.iv.i.i33.i.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = tail call float @llvm.fabs.f32(float %42)
  %44 = fcmp one float %43, 0x7FF0000000000000
  %indvars.iv.next.i.i34.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i33.i.i.i.i, 1
  %exitcond.i.i35.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i34.i.i.i.i, 3
  %or.cond.not.i.i36.i.i.i.i = select i1 %44, i1 %exitcond.i.i35.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i36.i.i.i.i, label %.preheader.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i": ; preds = %.preheader.i.i.i.i
  br i1 %44, label %45, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i.i, i64 12
  br label %47

47:                                               ; preds = %45, %._crit_edge.i.i.i.i
  %.sroa.050.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  br label %48

48:                                               ; preds = %48, %47
  %indvars.iv.i.i38.i.i.i.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i.i39.i.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.1.i.i.i.i, i64 %indvars.iv.i.i38.i.i.i.i
  %50 = load float, ptr %49, align 4, !tbaa !28
  %51 = tail call float @llvm.fabs.f32(float %50)
  %52 = fcmp one float %51, 0x7FF0000000000000
  %indvars.iv.next.i.i39.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i38.i.i.i.i, 1
  %exitcond.i.i40.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i39.i.i.i.i, 3
  %or.cond.not.i.i41.i.i.i.i = select i1 %52, i1 %exitcond.i.i40.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i41.i.i.i.i, label %48, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i": ; preds = %48
  br i1 %52, label %53, label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i.i, i64 12
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i
  %.sroa.050.2.i.i.i.i = phi ptr [ %54, %53 ], [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  br label %56

56:                                               ; preds = %56, %55
  %indvars.iv.i.i43.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i44.i.i.i.i, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.050.2.i.i.i.i, i64 %indvars.iv.i.i43.i.i.i.i
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fcmp one float %59, 0x7FF0000000000000
  %indvars.iv.next.i.i44.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i.i.i, 1
  %exitcond.i.i45.i.i.i.i = icmp ne i64 %indvars.iv.next.i.i44.i.i.i.i, 3
  %or.cond.not.i.i46.i.i.i.i = select i1 %60, i1 %exitcond.i.i45.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i46.i.i.i.i, label %56, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i", !llvm.loop !68

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i": ; preds = %56
  %spec.select.i.i.i.i = select i1 %60, ptr %1, ptr %.sroa.050.2.i.i.i.i
  br label %"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit"

"_ZSt6all_ofIN3gmx12ArrayRefIterIKNS0_11BasicVectorIfEEEEZN5nblib12isRealValuedENS0_8ArrayRefIS4_EEE3$_0EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i", %._crit_edge.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i"
  %.sroa.010.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.050.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit42.i.i.i.i" ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit47.i.i.i.i" ], [ %1, %._crit_edge.i.i.i.i ], [ %.sroa.050.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit37.i.i.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit32.i.i.i.i" ], [ %23, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit27.i.i.i.i" ], [ %16, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit22.i.i.i.i" ], [ %.sroa.050.065.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5nblib12isRealValuedEN3gmx8ArrayRefIKNS3_11BasicVectorIfEEEEE3$_0EclINS3_12ArrayRefIterIS7_EEEEbT_.exit.i.i.i.i" ]
  %61 = icmp eq ptr %1, %.sroa.010.0.in.sroa.speculated.i.i.i.i
  ret i1 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5nblib18zeroCartesianArrayEN3gmx8ArrayRefINS0_11BasicVectorIfEEEE(ptr %0, ptr %1) local_unnamed_addr #18 {
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
define internal void @_GLOBAL__sub_I_setup.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !15, i64 48}
!13 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !14, i64 0, !14, i64 16, !14, i64 32, !15, i64 48}
!14 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE: argument 0"}
!18 = distinct !{!18, !"_ZN5nblibL10low_mspeedEfRKSt6vectorIfSaIfEEPN3gmx12ThreeFry2x64ILj64EEE"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 float", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !7, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 4, !30}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10type_index", !44, i64 0}
!44 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !34, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!53 = !{!54, !34, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !11, i64 8, !7, i64 16}
!55 = !{!54, !11, i64 8}
!56 = !{!57, !15, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!58 = !{!57, !15, i64 12}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!61, !62, i64 16}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
