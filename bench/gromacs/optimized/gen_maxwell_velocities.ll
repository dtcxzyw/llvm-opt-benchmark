; ModuleID = 'bench/gromacs/original/gen_maxwell_velocities.ll'
source_filename = "bench/gromacs/original/gen_maxwell_velocities.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.54" = type { [16384 x float] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%class.AtomIterator = type { ptr, i64, ptr, i32, i32, i32, i32 }
%class.AtomRange = type { %class.AtomIterator, %class.AtomIterator }
%class.AtomProxy = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
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

@.str = private unnamed_addr constant [47 x i8] c"Using random seed %d for generating velocities\00", align 1
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
@.str.5 = private unnamed_addr constant [58 x i8] c"Velocities were taken from a Maxwell distribution at %g K\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [109 x i8] c"Velocities were taken from a Maxwell distribution\0AInitial generated temperature: %12.5e (scaled to: %12.5e)\0A\00", align 1
@_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E = external local_unnamed_addr global %"struct.std::array.54", align 4
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z13maxwell_speedfiP10gmx_mtop_tPA3_fRKN3gmx8MDLoggerE(float noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca %class.AtomIterator, align 8
  %10 = alloca %class.AtomIterator, align 8
  %11 = alloca %class.AtomRange, align 8
  %12 = alloca %class.AtomIterator, align 8
  %13 = alloca %class.AtomIterator, align 8
  %14 = alloca %class.AtomProxy, align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::ThreeFry2x64", align 8
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %49

19:                                               ; preds = %5
  %20 = tail call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %16, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %29, align 8, !tbaa !16
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str, i32 noundef %21)
          to label %31 unwind label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %31
  %35 = load ptr, ptr %16, align 8, !tbaa !22
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %28, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %39 = load i64, ptr %27, align 8, !tbaa !23
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %49

41:                                               ; preds = %31, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !13
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit12

common.resume:                                    ; preds = %259, %261, %_ZN3gmx14LogEntryWriterD2Ev.exit54.i, %_ZN3gmx14LogEntryWriterD2Ev.exit12
  %common.resume.op = phi { ptr, i32 } [ %42, %_ZN3gmx14LogEntryWriterD2Ev.exit12 ], [ %386, %_ZN3gmx14LogEntryWriterD2Ev.exit54.i ], [ %.pn.pn23.i.i, %261 ], [ %260, %259 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx14LogEntryWriterD2Ev.exit12:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

49:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %19, %5
  %.0 = phi i32 [ %1, %5 ], [ %21, %19 ], [ %21, %_ZN3gmx14LogEntryWriterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = sext i32 %.0 to i64
  store i64 %50, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4096, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %17, i64 noundef 63)
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load i64, ptr %17, align 8, !tbaa !24
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %54 = xor i64 %52, %53
  %55 = xor i64 %54, 2004413935125273122
  %56 = add i64 %53, %52
  %57 = call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %58 = xor i64 %57, %56
  %59 = add i64 %58, %56
  %60 = call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 42)
  %61 = xor i64 %60, %59
  %62 = add i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 12)
  %64 = xor i64 %63, %62
  %65 = add i64 %64, %62
  %66 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 31)
  %67 = xor i64 %66, %65
  %68 = add i64 %65, %53
  %69 = add i64 %55, 1
  %70 = add i64 %69, %67
  %71 = add i64 %68, %70
  %72 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = add i64 %73, %71
  %75 = call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %76 = xor i64 %75, %74
  %77 = add i64 %76, %74
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 24)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 21)
  %82 = xor i64 %81, %80
  %83 = add i64 %80, %55
  %84 = add i64 %52, 2
  %85 = add i64 %84, %82
  %86 = add i64 %83, %85
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 16)
  %88 = xor i64 %87, %86
  %89 = add i64 %88, %86
  %90 = call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 42)
  %91 = xor i64 %90, %89
  %92 = add i64 %91, %89
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 12)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 31)
  %97 = xor i64 %96, %95
  %98 = add i64 %95, %52
  %99 = add i64 %53, 3
  %100 = add i64 %99, %97
  %101 = add i64 %98, %100
  %102 = call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 16)
  %103 = xor i64 %102, %101
  %104 = add i64 %103, %101
  %105 = call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %106 = xor i64 %105, %104
  %107 = add i64 %106, %104
  %108 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 24)
  %109 = xor i64 %108, %107
  %110 = add i64 %109, %107
  %111 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 21)
  %112 = xor i64 %111, %110
  %113 = add i64 %110, %53
  %114 = add i64 %55, 4
  %115 = add i64 %114, %112
  %116 = add i64 %113, %115
  %117 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 16)
  %118 = xor i64 %117, %116
  %119 = add i64 %118, %116
  %120 = call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 42)
  %121 = xor i64 %120, %119
  %122 = add i64 %121, %119
  %123 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 12)
  %124 = xor i64 %123, %122
  %125 = add i64 %124, %122
  %126 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 31)
  %127 = xor i64 %126, %125
  %128 = add i64 %125, %55
  %129 = add i64 %52, 5
  %130 = add i64 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %128, ptr %131, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %130, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 0, ptr %132, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %135 = load i32, ptr %134, align 8, !tbaa !29
  call void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %136 = fpext float %0 to double
  %137 = fmul double %136, 0x3F81072C483AF26D
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %133, i64 40, i1 false)
  %138 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %138, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.i

._crit_edge:                                      ; preds = %352
  %139 = fpext float %.145.i to double
  %140 = fmul double %139, 2.000000e+00
  %141 = sitofp i32 %.1.i to double
  %142 = fmul double %141, 0x3F81072C483AF26D
  %143 = fdiv double %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = fptrunc double %143 to float
  %145 = fcmp ogt double %143, 0x3690000000000000
  br i1 %145, label %355, label %.loopexit.i

.lr.ph:                                           ; preds = %49, %352
  %.0.i26 = phi i32 [ %.1.i, %352 ], [ 0, %49 ]
  %.044.i25 = phi float [ %.145.i, %352 ], [ 0.000000e+00, %49 ]
  %.sroa.10.0.i24 = phi i32 [ %.sroa.10.1.i, %352 ], [ 0, %49 ]
  %.sroa.7.0.i23 = phi i64 [ %.sroa.7.1.i, %352 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 8
  %146 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %147 = call noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %148 = load float, ptr %146, align 4, !tbaa !85
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %352

150:                                              ; preds = %.lr.ph
  %151 = sext i32 %147 to i64
  store i64 %151, ptr %51, align 8
  store i64 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !23
  %152 = load i64, ptr %17, align 8, !tbaa !24
  %153 = add i64 %152, %151
  %154 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !24
  %155 = xor i64 %152, %154
  %156 = xor i64 %155, 2004413935125273122
  %157 = add i64 %153, %154
  %158 = call i64 @llvm.fshl.i64(i64 %154, i64 %154, i64 16)
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
  %169 = add i64 %166, %154
  %170 = add i64 %156, 1
  %171 = add i64 %168, %170
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
  %184 = add i64 %181, %156
  %185 = add i64 %152, 2
  %186 = add i64 %183, %185
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
  %199 = add i64 %196, %152
  %200 = add i64 %154, 3
  %201 = add i64 %198, %200
  %202 = add i64 %199, %201
  %203 = call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 16)
  %204 = xor i64 %203, %202
  %205 = add i64 %204, %202
  %206 = call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 32)
  %207 = xor i64 %206, %205
  %208 = add i64 %207, %205
  %209 = call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 24)
  %210 = xor i64 %209, %208
  %211 = add i64 %210, %208
  %212 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 21)
  %213 = xor i64 %212, %211
  %214 = add i64 %211, %154
  %215 = add i64 %156, 4
  %216 = add i64 %213, %215
  %217 = add i64 %214, %216
  %218 = call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 16)
  %219 = xor i64 %218, %217
  %220 = add i64 %219, %217
  %221 = call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 42)
  %222 = xor i64 %221, %220
  %223 = add i64 %222, %220
  %224 = call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 12)
  %225 = xor i64 %224, %223
  %226 = add i64 %225, %223
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 31)
  %228 = xor i64 %227, %226
  %229 = add i64 %226, %156
  %230 = add i64 %152, 5
  %231 = add i64 %228, %230
  store i64 %229, ptr %131, align 8
  store i64 %231, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !23
  store i32 0, ptr %132, align 8, !tbaa !25
  %232 = fpext float %148 to double
  %233 = fdiv double %137, %232
  %234 = call double @sqrt(double noundef %233) #22, !tbaa !89
  %235 = fptrunc double %234 to float
  %236 = getelementptr inbounds [3 x float], ptr %3, i64 %151
  %237 = fmul double %232, 5.000000e-01
  %.promoted = load i32, ptr %132, align 8
  %.sroa.43.0..sroa_idx.i.i.promoted = load i64, ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %.sroa.024.0.copyload.i.i = load i64, ptr %51, align 8
  %invariant.op = add i64 %152, %.sroa.024.0.copyload.i.i
  br label %240

238:                                              ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i
  %239 = add nsw i32 %.0.i26, 3
  br label %352

240:                                              ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i, %150
  %241 = phi i64 [ %.sroa.43.0..sroa_idx.i.i.promoted, %150 ], [ %336, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %242 = phi i32 [ %.promoted, %150 ], [ %337, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %.266.i = phi float [ %.044.i25, %150 ], [ %351, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %.sroa.10.264.i = phi i32 [ %.sroa.10.0.i24, %150 ], [ %338, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %.sroa.7.263.i = phi i64 [ %.sroa.7.0.i23, %150 ], [ %343, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i ]
  %243 = icmp ult i32 %.sroa.10.264.i, 14
  br i1 %243, label %245, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %240
  %244 = add nsw i32 %.sroa.10.264.i, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

245:                                              ; preds = %240
  %246 = icmp ugt i32 %242, 1
  br i1 %246, label %248, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %245
  %.phi.trans.insert1.i.i.i.i = zext nneg i32 %242 to i64
  %.phi.trans.insert2.i.i.i.i = getelementptr inbounds nuw i64, ptr %131, i64 %.phi.trans.insert1.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i, align 8, !tbaa !24
  %247 = add nuw nsw i32 %242, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %249 = add i64 %241, 1
  store i64 %249, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !tbaa !24
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

251:                                              ; preds = %248
  %252 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %253 unwind label %.thread.i.i

253:                                              ; preds = %251
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %254 unwind label %.thread24.i.i

254:                                              ; preds = %253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %255, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i55.i, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !89
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %252, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %256 unwind label %259

256:                                              ; preds = %254
  invoke void @__cxa_throw(ptr %252, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %262 unwind label %259

.thread.i.i:                                      ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split.i.i

259:                                              ; preds = %256, %254
  %.0.i.i = phi i1 [ false, %256 ], [ true, %254 ]
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i, label %261, label %common.resume

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %258, %.thread24.i.i ], [ %257, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

261:                                              ; preds = %.sink.split.i.i, %259
  %.pn.pn23.i.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %252) #22
  br label %common.resume

262:                                              ; preds = %256
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = add i64 %249, %154
  %.reass = add i64 %263, %invariant.op
  %264 = call i64 @llvm.fshl.i64(i64 %263, i64 %263, i64 16)
  %265 = xor i64 %.reass, %264
  %266 = add i64 %265, %.reass
  %267 = call i64 @llvm.fshl.i64(i64 %265, i64 %265, i64 42)
  %268 = xor i64 %267, %266
  %269 = add i64 %268, %266
  %270 = call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 12)
  %271 = xor i64 %270, %269
  %272 = add i64 %271, %269
  %273 = call i64 @llvm.fshl.i64(i64 %271, i64 %271, i64 31)
  %274 = xor i64 %273, %272
  %275 = add i64 %272, %154
  %276 = add i64 %274, %170
  %277 = add i64 %275, %276
  %278 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 16)
  %279 = xor i64 %278, %277
  %280 = add i64 %279, %277
  %281 = call i64 @llvm.fshl.i64(i64 %279, i64 %279, i64 32)
  %282 = xor i64 %281, %280
  %283 = add i64 %282, %280
  %284 = call i64 @llvm.fshl.i64(i64 %282, i64 %282, i64 24)
  %285 = xor i64 %284, %283
  %286 = add i64 %285, %283
  %287 = call i64 @llvm.fshl.i64(i64 %285, i64 %285, i64 21)
  %288 = xor i64 %287, %286
  %289 = add i64 %286, %156
  %290 = add i64 %288, %185
  %291 = add i64 %289, %290
  %292 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 16)
  %293 = xor i64 %292, %291
  %294 = add i64 %293, %291
  %295 = call i64 @llvm.fshl.i64(i64 %293, i64 %293, i64 42)
  %296 = xor i64 %295, %294
  %297 = add i64 %296, %294
  %298 = call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 12)
  %299 = xor i64 %298, %297
  %300 = add i64 %299, %297
  %301 = call i64 @llvm.fshl.i64(i64 %299, i64 %299, i64 31)
  %302 = xor i64 %301, %300
  %303 = add i64 %300, %152
  %304 = add i64 %302, %200
  %305 = add i64 %303, %304
  %306 = call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 16)
  %307 = xor i64 %306, %305
  %308 = add i64 %307, %305
  %309 = call i64 @llvm.fshl.i64(i64 %307, i64 %307, i64 32)
  %310 = xor i64 %309, %308
  %311 = add i64 %310, %308
  %312 = call i64 @llvm.fshl.i64(i64 %310, i64 %310, i64 24)
  %313 = xor i64 %312, %311
  %314 = add i64 %313, %311
  %315 = call i64 @llvm.fshl.i64(i64 %313, i64 %313, i64 21)
  %316 = xor i64 %315, %314
  %317 = add i64 %314, %154
  %318 = add i64 %316, %215
  %319 = add i64 %317, %318
  %320 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 16)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %319
  %323 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 42)
  %324 = xor i64 %323, %322
  %325 = add i64 %324, %322
  %326 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 12)
  %327 = xor i64 %326, %325
  %328 = add i64 %327, %325
  %329 = call i64 @llvm.fshl.i64(i64 %327, i64 %327, i64 31)
  %330 = xor i64 %329, %328
  %331 = add i64 %328, %156
  %332 = add i64 %330, %230
  store i64 %331, ptr %131, align 8
  store i64 %332, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !23
  br label %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i

_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i.i.i
  %333 = phi i64 [ %249, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %241, %._crit_edge.i.i.i.i ]
  %334 = phi i64 [ %331, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %335 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %247, %._crit_edge.i.i.i.i ]
  store i32 %335, ptr %132, align 8, !tbaa !25
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_12ThreeFry2x64ILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i, %._crit_edge.i.i.i
  %336 = phi i64 [ %241, %._crit_edge.i.i.i ], [ %333, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %337 = phi i32 [ %242, %._crit_edge.i.i.i ], [ %335, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %338 = phi i32 [ %244, %._crit_edge.i.i.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %339 = phi i64 [ %.sroa.7.263.i, %._crit_edge.i.i.i ], [ %334, %_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv.exit.i.i.i ]
  %340 = and i64 %339, 16383
  %341 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !91
  %343 = lshr i64 %339, 14
  %344 = fadd float %342, 0.000000e+00
  %345 = fmul float %344, %235
  %346 = getelementptr inbounds nuw float, ptr %236, i64 %indvars.iv.i
  store float %345, ptr %346, align 4, !tbaa !91
  %347 = fpext float %345 to double
  %348 = fmul double %237, %347
  %349 = fpext float %.266.i to double
  %350 = call double @llvm.fmuladd.f64(double %348, double %347, double %349)
  %351 = fptrunc double %350 to float
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %238, label %240, !llvm.loop !92

352:                                              ; preds = %238, %.lr.ph
  %.sroa.7.1.i = phi i64 [ %343, %238 ], [ %.sroa.7.0.i23, %.lr.ph ]
  %.sroa.10.1.i = phi i32 [ %338, %238 ], [ %.sroa.10.0.i24, %.lr.ph ]
  %.145.i = phi float [ %351, %238 ], [ %.044.i25, %.lr.ph ]
  %.1.i = phi i32 [ %239, %238 ], [ %.0.i26, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %353 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false)
  %354 = call noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %354, label %._crit_edge, label %.lr.ph

355:                                              ; preds = %._crit_edge
  %356 = fdiv float %0, %144
  %357 = call noundef float @sqrtf(float noundef %356) #22, !tbaa !89
  %358 = load i32, ptr %134, align 8, !tbaa !29
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %355
  %wide.trip.count.i = zext nneg i32 %358 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %361, %.preheader.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next79.i, %361 ]
  %360 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv78.i
  br label %362

361:                                              ; preds = %362
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count.i
  br i1 %exitcond81.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !94

362:                                              ; preds = %362, %.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next75.i, %362 ]
  %363 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv74.i
  %364 = load float, ptr %363, align 4, !tbaa !91
  %365 = fmul float %357, %364
  store float %365, ptr %363, align 4, !tbaa !91
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next75.i, 3
  br i1 %exitcond77.not.i, label %361, label %362, !llvm.loop !95

.loopexit.i:                                      ; preds = %361, %._crit_edge.thread, %355, %._crit_edge
  %366 = phi float [ 0x7FF8000000000000, %._crit_edge.thread ], [ %144, %355 ], [ %144, %._crit_edge ], [ %144, %361 ]
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %393, label %370

370:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %371, i8 0, i64 24, i1 false)
  store ptr %371, ptr %15, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %372, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %373, align 8, !tbaa !16
  %374 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.5, double noundef %136)
          to label %375 unwind label %385

375:                                              ; preds = %370
  %376 = load ptr, ptr %368, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(40) %374)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %385

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %375
  %379 = load ptr, ptr %15, align 8, !tbaa !22
  %380 = icmp eq ptr %379, %371
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %381 = load i64, ptr %372, align 8, !tbaa !13
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %383 = load i64, ptr %371, align 8, !tbaa !23
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %393

385:                                              ; preds = %375, %370
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %15, align 8, !tbaa !22
  %388 = icmp eq ptr %387, %371
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i: ; preds = %385
  %389 = load i64, ptr %372, align 8, !tbaa !13
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i: ; preds = %385
  %391 = load i64, ptr %371, align 8, !tbaa !23
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i

_ZN3gmx14LogEntryWriterD2Ev.exit54.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

393:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %.loopexit.i
  %394 = load ptr, ptr @debug, align 8, !tbaa !96
  %.not.i = icmp eq ptr %394, null
  br i1 %.not.i, label %_ZL10low_mspeedfP10gmx_mtop_tPA3_fPN3gmx12ThreeFry2x64ILj64EEERKNS3_8MDLoggerE.exit, label %395

395:                                              ; preds = %393
  %396 = fpext float %366 to double
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %394, ptr noundef nonnull @.str.6, double noundef %396, double noundef %136) #22
  br label %_ZL10low_mspeedfP10gmx_mtop_tPA3_fPN3gmx12ThreeFry2x64ILj64EEERKNS3_8MDLoggerE.exit

_ZL10low_mspeedfP10gmx_mtop_tPA3_fPN3gmx12ThreeFry2x64ILj64EEERKNS3_8MDLoggerE.exit: ; preds = %393, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !90
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !90
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !89
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !24
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !89
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !98
  store ptr %6, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !101
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %20, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  store ptr null, ptr %24, align 8, !tbaa !109
  store ptr %25, ptr %23, align 8, !tbaa !109
  store ptr null, ptr %21, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !22
  %10 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %10, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %13, ptr %11, align 1, !tbaa !23
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !112
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !113

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !23
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !89
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK9AtomProxy4atomEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK9AtomProxy16globalAtomNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN12AtomIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZN12AtomIteratorC1ERK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12AtomIteratoreqERKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z7stop_cmRKN3gmx8MDLoggerEiPfPA3_fS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #17 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !91
  store float 0.000000e+00, ptr %8, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !91
  store float 0.000000e+00, ptr %9, align 4, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !91
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next92.i, %59 ]
  %.07477.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %60, %59 ]
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv91.i
  %21 = load float, ptr %20, align 4, !tbaa !91
  %22 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv91.i
  %23 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv91.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !91
  %32 = fneg float %31
  %33 = fmul float %29, %32
  %34 = tail call float @llvm.fmuladd.f32(float %25, float %27, float %33)
  store float %34, ptr %6, align 4, !tbaa !91
  %35 = load float, ptr %23, align 4, !tbaa !91
  %36 = load float, ptr %22, align 4, !tbaa !91
  %37 = fneg float %27
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %29, float %35, float %38)
  store float %39, ptr %17, align 4, !tbaa !91
  %40 = fneg float %35
  %41 = fmul float %25, %40
  %42 = tail call float @llvm.fmuladd.f32(float %36, float %31, float %41)
  store float %42, ptr %18, align 4, !tbaa !91
  br label %43

43:                                               ; preds = %43, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %45 = load float, ptr %44, align 4, !tbaa !91
  %46 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %47 = load float, ptr %46, align 4, !tbaa !91
  %48 = tail call float @llvm.fmuladd.f32(float %21, float %45, float %47)
  store float %48, ptr %46, align 4, !tbaa !91
  %49 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4, !tbaa !91
  %51 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !91
  %53 = tail call float @llvm.fmuladd.f32(float %21, float %50, float %52)
  store float %53, ptr %51, align 4, !tbaa !91
  %54 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !91
  %56 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4, !tbaa !91
  %58 = tail call float @llvm.fmuladd.f32(float %21, float %55, float %57)
  store float %58, ptr %56, align 4, !tbaa !91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %59, label %43, !llvm.loop !122

59:                                               ; preds = %43
  %60 = fadd float %.07477.i, %21
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond94.not.i, label %._crit_edge.i.loopexit, label %19, !llvm.loop !123

._crit_edge.i.loopexit:                           ; preds = %59
  %.pre = load float, ptr %10, align 4, !tbaa !91
  %.pre22 = load float, ptr %13, align 4, !tbaa !91
  %.pre23 = load float, ptr %11, align 4, !tbaa !91
  %.pre24 = load float, ptr %12, align 4, !tbaa !91
  %.pre25 = load float, ptr %8, align 4, !tbaa !91
  %.pre26 = load float, ptr %7, align 4, !tbaa !91
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %5
  %61 = phi float [ 0.000000e+00, %5 ], [ %.pre26, %._crit_edge.i.loopexit ]
  %62 = phi float [ 0.000000e+00, %5 ], [ %.pre25, %._crit_edge.i.loopexit ]
  %63 = phi float [ 0.000000e+00, %5 ], [ %.pre24, %._crit_edge.i.loopexit ]
  %64 = phi float [ 0.000000e+00, %5 ], [ %.pre23, %._crit_edge.i.loopexit ]
  %65 = phi float [ 0.000000e+00, %5 ], [ %.pre22, %._crit_edge.i.loopexit ]
  %66 = phi float [ 0.000000e+00, %5 ], [ %.pre, %._crit_edge.i.loopexit ]
  %.074.lcssa.i = phi float [ 0.000000e+00, %5 ], [ %60, %._crit_edge.i.loopexit ]
  %67 = fneg float %63
  %68 = fmul float %64, %67
  %69 = tail call float @llvm.fmuladd.f32(float %66, float %65, float %68)
  store float %69, ptr %6, align 4, !tbaa !91
  %70 = fneg float %65
  %71 = fmul float %61, %70
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %62, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %72, ptr %73, align 4, !tbaa !91
  %74 = fneg float %62
  %75 = fmul float %66, %74
  %76 = tail call float @llvm.fmuladd.f32(float %61, float %63, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %76, ptr %77, align 4, !tbaa !91
  br label %78

78:                                               ; preds = %78, %._crit_edge.i
  %indvars.iv95.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next96.i, %78 ]
  %79 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv95.i
  %80 = load float, ptr %79, align 4, !tbaa !91
  %81 = fdiv float %80, %.074.lcssa.i
  store float %81, ptr %79, align 4, !tbaa !91
  %82 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv95.i
  %83 = load float, ptr %82, align 4, !tbaa !91
  %84 = fdiv float %83, %.074.lcssa.i
  store float %84, ptr %82, align 4, !tbaa !91
  %85 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv95.i
  %86 = load float, ptr %85, align 4, !tbaa !91
  %87 = fdiv float %86, %.074.lcssa.i
  %88 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv95.i
  %89 = load float, ptr %88, align 4, !tbaa !91
  %90 = fsub float %89, %87
  store float %90, ptr %88, align 4, !tbaa !91
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond98.not.i, label %91, label %78, !llvm.loop !124

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %16, label %_ZL7calc_cmiPKfPA3_fS2_PfS3_S3_S2_.exit, label %._crit_edge

_ZL7calc_cmiPKfPA3_fS2_PfS3_S3_S2_.exit:          ; preds = %91
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %_ZL7calc_cmiPKfPA3_fS2_PfS3_S3_S2_.exit, %99
  %indvars.iv18 = phi i64 [ 0, %_ZL7calc_cmiPKfPA3_fS2_PfS3_S3_S2_.exit ], [ %indvars.iv.next19, %99 ]
  %92 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv18
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !91
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv
  %97 = load float, ptr %96, align 4, !tbaa !91
  %98 = fsub float %97, %95
  store float %98, ptr %96, align 4, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %99, label %93, !llvm.loop !125

99:                                               ; preds = %93
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge, label %.preheader, !llvm.loop !126

._crit_edge:                                      ; preds = %99, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!6 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSN3gmx14LogEntryWriterE", !18, i64 0}
!18 = !{!"_ZTSN3gmx8LogEntryE", !14, i64 0, !19, i64 32}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!14, !12, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !28, i64 48}
!26 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !27, i64 0, !27, i64 16, !27, i64 32, !28, i64 48}
!27 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !28, i64 176}
!30 = !{!"_ZTS10gmx_mtop_t", !31, i64 0, !33, i64 8, !52, i64 112, !57, i64 136, !19, i64 160, !62, i64 168, !28, i64 176, !69, i64 184, !78, i64 688, !19, i64 704, !34, i64 712, !80, i64 736, !28, i64 760, !28, i64 764}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !7, i64 0}
!33 = !{!"_ZTS14gmx_ffparams_t", !28, i64 0, !34, i64 8, !39, i64 32, !44, i64 56, !45, i64 64, !46, i64 72}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!"_ZTS10gmx_cmap_t", !28, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!52 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!57 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!69 = !{!"_ZTS16SimulationGroups", !70, i64 0, !71, i64 240, !77, i64 264}
!70 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!71 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p3 omnipotent char", !76, i64 0}
!76 = !{!"any p3 pointer", !32, i64 0}
!77 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!78 = !{!"_ZTS8t_symtab", !28, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!80 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
!85 = !{!86, !45, i64 0}
!86 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !87, i64 16, !87, i64 18, !88, i64 20, !28, i64 24, !28, i64 28, !8, i64 32}
!87 = !{!"short", !8, i64 0}
!88 = !{!"_ZTS12ParticleType", !8, i64 0}
!89 = !{!28, !28, i64 0}
!90 = !{!12, !12, i64 0}
!91 = !{!45, !45, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = distinct !{!95, !93}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!98 = !{i64 0, i64 8, !90, i64 8, i64 8, !90, i64 16, i64 4, !89}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt10type_index", !103, i64 0}
!103 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0}
!108 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !28, i64 8}
!111 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!112 = !{!111, !28, i64 12}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!120 = distinct !{!120, !93}
!121 = !{!115, !116, i64 16}
!122 = distinct !{!122, !93}
!123 = distinct !{!123, !93}
!124 = distinct !{!124, !93}
!125 = distinct !{!125, !93}
!126 = distinct !{!126, !93}
