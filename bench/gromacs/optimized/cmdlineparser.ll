; ModuleID = 'bench/gromacs/original/cmdlineparser.ll'
source_filename = "bench/gromacs/original/cmdlineparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx14UserInputErrorE = comdat any

$_ZTSN3gmx14UserInputErrorE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Invalid command-line options\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Positional argument '\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"' cannot be accepted. Perhaps you forgot to put a hyphen before an option name.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx17CommandLineParser5parseEPiPPc = private unnamed_addr constant [51 x i8] c"void gmx::CommandLineParser::parse(int *, char **)\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlineparser.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTIN3gmx14UserInputErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14UserInputErrorE, ptr @_ZTIN3gmx16GromacsExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14UserInputErrorE = linkonce_odr constant [23 x i8] c"N3gmx14UserInputErrorE\00", comdat, align 1
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [24 x i8] c"In command-line option \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Unknown command-line option \00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx17CommandLineParser4ImplC1EPNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17CommandLineParser4ImplC2EPNS_7OptionsE
@_ZN3gmx17CommandLineParserC1EPNS_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17CommandLineParserC2EPNS_7OptionsE
@_ZN3gmx17CommandLineParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17CommandLineParserD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CommandLineParser4ImplC2EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx15OptionsAssignerC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %4, align 1, !tbaa !18
  invoke void @_ZN3gmx15OptionsAssigner24setAcceptBooleanNoPrefixEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx15OptionsAssignerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7
}

declare void @_ZN3gmx15OptionsAssignerC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx15OptionsAssigner24setAcceptBooleanNoPrefixEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3gmx15OptionsAssignerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define noundef ptr @_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !19
  %.not = icmp eq i8 %3, 45
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !19
  switch i8 %6, label %11 [
    i8 0, label %16
    i8 45, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = icmp eq i8 %9, 0
  %spec.select = select i1 %10, ptr null, ptr %8
  br label %16

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %12 = call double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %2) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 1, !tbaa !19
  %15 = icmp eq i8 %14, 0
  %. = select i1 %15, ptr null, ptr %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %16

16:                                               ; preds = %7, %1, %4, %11
  %.0 = phi ptr [ %., %11 ], [ null, %4 ], [ null, %1 ], [ %spec.select, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CommandLineParserC2EPNS_7OptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN3gmx17CommandLineParser4ImplC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !22
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #26
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17CommandLineParserD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17CommandLineParser4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17CommandLineParser4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17CommandLineParser4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx15OptionsAssignerD1Ev(ptr noundef nonnull align 8 dereferenceable(10) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  br label %_ZNSt10unique_ptrIN3gmx17CommandLineParser4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17CommandLineParser4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17CommandLineParser4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser11skipUnknownEb(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %3, ptr %5, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17CommandLineParser24allowPositionalArgumentsEb(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %3, ptr %5, align 1, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::InvalidInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.gmx::InvalidInputError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.gmx::InvalidInputError", align 8
  %27 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 28, ptr %7, align 8, !tbaa !26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !28
  %30 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %30, ptr %28, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %29, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !30
  store i8 0, ptr %35, align 8, !tbaa !19
  %37 = load i32, ptr %1, align 4, !tbaa !31
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196

.lr.ph:                                           ; preds = %.noexc.i.i, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 1, %.noexc.i.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %.not.i = icmp eq i8 %41, 45
  br i1 %.not.i, label %42, label %select.unfold

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !19
  switch i8 %44, label %49 [
    i8 0, label %select.unfold
    i8 45, label %45
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %select.unfold, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %50 = call double @strtod(ptr noundef nonnull %40, ptr noundef nonnull %6) #24
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load i8, ptr %51, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br i1 %53, label %select.unfold, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit

select.unfold:                                    ; preds = %45, %49, %42, %.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !18, !range !33, !noundef !34
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %112, label %58

58:                                               ; preds = %select.unfold
  %59 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread

60:                                               ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread

61:                                               ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2)
          to label %62 unwind label %68

62:                                               ; preds = %61
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %63 unwind label %70

63:                                               ; preds = %62
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %64 unwind label %72

64:                                               ; preds = %63
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17CommandLineParser5parseEPiPPc, ptr %65, align 8, !tbaa !20
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %.sroa.4186.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 171, ptr %.sroa.5187.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %59, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %66 unwind label %74

66:                                               ; preds = %64
  invoke void @__cxa_throw(ptr %59, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %423 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread: ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %66, %64
  %.086 = phi i1 [ false, %66 ], [ true, %64 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %76

76:                                               ; preds = %74, %72
  %.591 = phi i1 [ %.086, %74 ], [ true, %72 ]
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %77

77:                                               ; preds = %76, %70
  %.490 = phi i1 [ %.591, %76 ], [ true, %70 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  %78 = load ptr, ptr %12, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !19
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %68
  %.389 = phi i1 [ true, %68 ], [ %.490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = load ptr, ptr %13, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load i64, ptr %87, align 8, !tbaa !19
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  %94 = load ptr, ptr %14, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread: ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %14, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread
  %101 = load i64, ptr %99, align 8, !tbaa !19
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.thread
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  br i1 %.389, label %111, label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %109 = load i64, ptr %95, align 8, !tbaa !19
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %110) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  br i1 %.389, label %111, label %.loopexit

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread226
  %.pn.pn.pn.pn.pn194.ph = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread226 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  br label %111

111:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn.pn.pn.pn.pn194 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %.pn.pn.pn.pn.pn194.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %59) #24
  br label %.loopexit

112:                                              ; preds = %select.unfold
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %1, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit, !llvm.loop !37

_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit: ; preds = %49, %45, %112
  %.055.lcssa.ph.in = phi i64 [ %indvars.iv.next, %112 ], [ %indvars.iv, %45 ], [ %indvars.iv, %49 ]
  %.055.lcssa.ph = trunc i64 %.055.lcssa.ph.in to i32
  br label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196

_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196: ; preds = %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit, %.noexc.i.i
  %.055.lcssa = phi i32 [ 1, %.noexc.i.i ], [ %.055.lcssa.ph, %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196.loopexit ]
  %116 = load ptr, ptr %0, align 8, !tbaa !22
  invoke void @_ZN3gmx15OptionsAssigner5startEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.preheader unwind label %150

.preheader:                                       ; preds = %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196
  %117 = load i32, ptr %1, align 4, !tbaa !31
  %118 = icmp slt i32 %.055.lcssa, %117
  br i1 %118, label %.lr.ph273, label %._crit_edge

.lr.ph273:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = zext nneg i32 %.055.lcssa to i64
  br label %131

131:                                              ; preds = %.lr.ph273, %.thread211
  %indvars.iv280 = phi i64 [ %130, %.lr.ph273 ], [ %indvars.iv.next281, %.thread211 ]
  %.051272 = phi i8 [ 0, %.lr.ph273 ], [ %.152213, %.thread211 ]
  %.3269 = phi i32 [ %.055.lcssa, %.lr.ph273 ], [ %.4, %.thread211 ]
  %132 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv280
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %.not.i130 = icmp eq i8 %134, 45
  br i1 %.not.i130, label %135, label %select.unfold200

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !19
  switch i8 %137, label %142 [
    i8 0, label %select.unfold200
    i8 45, label %138
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %select.unfold200, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit134

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %143 = call double @strtod(ptr noundef nonnull %133, ptr noundef nonnull %5) #24
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = load i8, ptr %144, align 1, !tbaa !19
  %146 = icmp eq i8 %145, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br i1 %146, label %select.unfold200, label %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit134

_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit134: ; preds = %142, %138
  %.0.i131 = phi ptr [ %136, %142 ], [ %139, %138 ]
  %147 = trunc nuw i8 %.051272 to i1
  br i1 %147, label %148, label %166

148:                                              ; preds = %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit134
  %149 = load ptr, ptr %0, align 8, !tbaa !22
  invoke void @_ZN3gmx15OptionsAssigner12finishOptionEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %166 unwind label %152

150:                                              ; preds = %376, %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit.thread196
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %154 = extractvalue { ptr, i32 } %153, 1
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #24
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %152
  %158 = extractvalue { ptr, i32 } %153, 0
  %159 = call ptr @__cxa_begin_catch(ptr %158) #24
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %160 unwind label %162

160:                                              ; preds = %157
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %161 unwind label %162

161:                                              ; preds = %160
  invoke void @__cxa_end_catch()
          to label %166 unwind label %164

162:                                              ; preds = %160, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %420

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

166:                                              ; preds = %_ZN3gmx17CommandLineParser4Impl12toOptionNameEPKc.exit134, %148, %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  store ptr %119, ptr %18, align 8, !tbaa !24
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %167, ptr %4, align 8, !tbaa !26
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %166
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc135 unwind label %252

.noexc135:                                        ; preds = %.noexc.i
  store ptr %169, ptr %18, align 8, !tbaa !28
  %170 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %170, ptr %119, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc135, %166
  %171 = phi ptr [ %169, %.noexc135 ], [ %119, %166 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i
  %173 = load i8, ptr %133, align 1, !tbaa !19
  store i8 %173, ptr %171, align 1, !tbaa !19
  br label %175

174:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %133, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i
  %176 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %176, ptr %120, align 8, !tbaa !30
  %177 = load ptr, ptr %18, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %.noexc137 unwind label %254

.noexc137:                                        ; preds = %175
  store ptr %121, ptr %17, align 8, !tbaa !24, !alias.scope !39
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

183:                                              ; preds = %.noexc137
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = add nuw nsw i64 %185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %187, i1 false)
  br label %189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %.noexc137
  store ptr %180, ptr %17, align 8, !tbaa !28, !alias.scope !39
  %188 = load i64, ptr %181, align 8, !tbaa !19
  store i64 %188, ptr %121, align 8, !tbaa !19, !alias.scope !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %189

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %183
  %190 = phi i64 [ %185, %183 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %190, ptr %122, align 8, !tbaa !30, !alias.scope !39
  store ptr %181, ptr %179, align 8, !tbaa !28
  store i64 0, ptr %191, align 8, !tbaa !30
  store i8 0, ptr %181, align 8, !tbaa !19
  %192 = load ptr, ptr %9, align 8, !tbaa !28
  %193 = icmp eq ptr %192, %35
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %189
  %194 = load i64, ptr %36, align 8, !tbaa !30
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !28
  %197 = icmp eq ptr %196, %121
  br i1 %197, label %200, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %189
  %198 = load ptr, ptr %17, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %121
  br i1 %199, label %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %201 = phi ptr [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %202 = load i64, ptr %122, align 8, !tbaa !30
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  switch i64 %202, label %206 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %204
  ]

204:                                              ; preds = %200
  %205 = load i8, ptr %201, align 1, !tbaa !19
  store i8 %205, ptr %192, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

206:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %201, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %206, %204, %200
  %207 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %207, ptr %36, align 8, !tbaa !30
  %208 = load ptr, ptr %9, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1, !tbaa !19
  %.pre.i139 = load ptr, ptr %17, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %196, ptr %9, align 8, !tbaa !28
  %210 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %210, ptr %36, align 8, !tbaa !30
  %211 = load i64, ptr %121, align 8, !tbaa !19
  store i64 %211, ptr %35, align 8, !tbaa !19
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %212 = load i64, ptr %35, align 8, !tbaa !19
  store ptr %198, ptr %9, align 8, !tbaa !28
  %213 = load i64, ptr %122, align 8, !tbaa !30
  store i64 %213, ptr %36, align 8, !tbaa !30
  %214 = load i64, ptr %121, align 8, !tbaa !19
  store i64 %214, ptr %35, align 8, !tbaa !19
  %.not.i138 = icmp eq ptr %192, null
  br i1 %.not.i138, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %192, ptr %17, align 8, !tbaa !28
  store i64 %212, ptr %121, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %121, ptr %17, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %215, %216
  %217 = phi ptr [ %.pre.i139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %192, %215 ], [ %121, %216 ]
  store i64 0, ptr %122, align 8, !tbaa !30
  store i8 0, ptr %217, align 1, !tbaa !19
  %218 = load ptr, ptr %17, align 8, !tbaa !28
  %219 = icmp eq ptr %218, %121
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %220 = load i64, ptr %122, align 8, !tbaa !30
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %222 = load i64, ptr %121, align 8, !tbaa !19
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %224 = load ptr, ptr %18, align 8, !tbaa !28
  %225 = icmp eq ptr %224, %119
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %226 = load i64, ptr %120, align 8, !tbaa !30
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %228 = load i64, ptr %119, align 8, !tbaa !19
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %230 = load ptr, ptr %0, align 8, !tbaa !22
  %231 = invoke noundef zeroext i1 @_ZN3gmx15OptionsAssigner14tryStartOptionEPKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %.0.i131)
          to label %232 unwind label %262

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  br i1 %231, label %.thread211, label %233

233:                                              ; preds = %232
  store i64 0, ptr %36, align 8, !tbaa !30
  %234 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %234, align 1, !tbaa !19
  %235 = load ptr, ptr %0, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i8, ptr %236, align 8, !tbaa !4, !range !33, !noundef !34
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %339, label %239

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %133, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %240 unwind label %264

240:                                              ; preds = %239
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %241 unwind label %266

241:                                              ; preds = %240
  %242 = load ptr, ptr %20, align 8, !tbaa !28
  %243 = icmp eq ptr %242, %123
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %241
  %244 = load i64, ptr %124, align 8, !tbaa !30
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %241
  %246 = load i64, ptr %123, align 8, !tbaa !19
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  %248 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %249 unwind label %.thread

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %250 unwind label %.thread208

250:                                              ; preds = %249
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !35
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17CommandLineParser5parseEPiPPc, ptr %125, align 8, !tbaa !20
  store ptr @.str.3, ptr %.sroa.4181.0..sroa_idx, align 8, !tbaa !20
  store i32 209, ptr %.sroa.5182.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %248, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %251 unwind label %276

251:                                              ; preds = %250
  invoke void @__cxa_throw(ptr %248, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %.loopexit229.unreachable unwind label %276

252:                                              ; preds = %.noexc.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

254:                                              ; preds = %175
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %18, align 8, !tbaa !28
  %257 = icmp eq ptr %256, %119
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %254
  %258 = load i64, ptr %120, align 8, !tbaa !30
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %254
  %260 = load i64, ptr %119, align 8, !tbaa !19
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %252
  %.pn112 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %.loopexit

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %286

264:                                              ; preds = %239
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

266:                                              ; preds = %240
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %268 = load ptr, ptr %20, align 8, !tbaa !28
  %269 = icmp eq ptr %268, %123
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %266
  %270 = load i64, ptr %124, align 8, !tbaa !30
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %266
  %272 = load i64, ptr %123, align 8, !tbaa !19
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %264
  %.pn114 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  br label %.sink.split288

.thread208:                                       ; preds = %249
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  br label %.sink.split288

276:                                              ; preds = %250, %251
  %.057 = phi i1 [ false, %251 ], [ true, %250 ]
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #24
  br i1 %.057, label %278, label %279

.sink.split288:                                   ; preds = %.thread, %.thread208
  %.pn116.pn207.ph = phi { ptr, i32 } [ %275, %.thread208 ], [ %274, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #24
  br label %278

278:                                              ; preds = %.sink.split288, %276
  %.pn116.pn207 = phi { ptr, i32 } [ %277, %276 ], [ %.pn116.pn207.ph, %.sink.split288 ]
  call void @__cxa_free_exception(ptr %248) #24
  br label %279

279:                                              ; preds = %278, %276
  %.pn116.pn206 = phi { ptr, i32 } [ %.pn116.pn207, %278 ], [ %277, %276 ]
  %280 = load ptr, ptr %19, align 8, !tbaa !28
  %281 = icmp eq ptr %280, %126
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %279
  %282 = load i64, ptr %127, align 8, !tbaa !30
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %279
  %284 = load i64, ptr %126, align 8, !tbaa !19
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn116.pn206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn116.pn206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %262
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %263, %262 ]
  %.1075 = extractvalue { ptr, i32 } %.pn116.pn.pn.pn, 1
  %287 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #24
  %288 = icmp eq i32 %.1075, %287
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %286
  %.10 = extractvalue { ptr, i32 } %.pn116.pn.pn.pn, 0
  %290 = call ptr @__cxa_begin_catch(ptr %.10) #24
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %291 unwind label %294

291:                                              ; preds = %289
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %292 unwind label %294

292:                                              ; preds = %291
  store i64 0, ptr %36, align 8, !tbaa !30
  %293 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %293, align 1, !tbaa !19
  invoke void @__cxa_end_catch()
          to label %._crit_edge282 unwind label %296

._crit_edge282:                                   ; preds = %292
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %339

294:                                              ; preds = %291, %289
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %420

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

select.unfold200:                                 ; preds = %138, %142, %135, %131
  %298 = trunc nuw i8 %.051272 to i1
  %.pre283 = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %298, label %299, label %339

299:                                              ; preds = %select.unfold200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  store ptr %128, ptr %25, align 8, !tbaa !24
  %300 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %300, ptr %3, align 8, !tbaa !26
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %.noexc.i161, label %._crit_edge.i.i160

.noexc.i161:                                      ; preds = %299
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc163 unwind label %319

.noexc163:                                        ; preds = %.noexc.i161
  store ptr %302, ptr %25, align 8, !tbaa !28
  %303 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %303, ptr %128, align 8, !tbaa !19
  br label %._crit_edge.i.i160

._crit_edge.i.i160:                               ; preds = %.noexc163, %299
  %304 = phi ptr [ %302, %.noexc163 ], [ %128, %299 ]
  switch i64 %300, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %._crit_edge.i.i160
  %306 = load i8, ptr %133, align 1, !tbaa !19
  store i8 %306, ptr %304, align 1, !tbaa !19
  br label %308

307:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr nonnull align 1 %133, i64 %300, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %._crit_edge.i.i160
  %309 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %309, ptr %129, align 8, !tbaa !30
  %310 = load ptr, ptr %25, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %309
  store i8 0, ptr %311, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN3gmx15OptionsAssigner11appendValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %.pre283, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %312 unwind label %321

312:                                              ; preds = %308
  %313 = load ptr, ptr %25, align 8, !tbaa !28
  %314 = icmp eq ptr %313, %128
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %312
  %315 = load i64, ptr %129, align 8, !tbaa !30
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %312
  %317 = load i64, ptr %128, align 8, !tbaa !19
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %.thread211

319:                                              ; preds = %.noexc.i161
  %320 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %323 = load ptr, ptr %25, align 8, !tbaa !28
  %324 = icmp eq ptr %323, %128
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %321
  %325 = load i64, ptr %129, align 8, !tbaa !30
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %321
  %327 = load i64, ptr %128, align 8, !tbaa !19
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %319
  %.pn106 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  %.1681 = extractvalue { ptr, i32 } %.pn106, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %329 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #24
  %330 = icmp eq i32 %.1681, %329
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.16 = extractvalue { ptr, i32 } %.pn106, 0
  %332 = call ptr @__cxa_begin_catch(ptr %.16) #24
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %333 unwind label %335

333:                                              ; preds = %331
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %334 unwind label %335

334:                                              ; preds = %333
  invoke void @__cxa_end_catch()
          to label %.thread211 unwind label %337

335:                                              ; preds = %333, %331
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %420

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

339:                                              ; preds = %._crit_edge282, %233, %select.unfold200
  %340 = phi ptr [ %.pre, %._crit_edge282 ], [ %235, %233 ], [ %.pre283, %select.unfold200 ]
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i8, ptr %341, align 8, !tbaa !4, !range !33, !noundef !34
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %.thread211

344:                                              ; preds = %339
  %345 = load ptr, ptr %132, align 8, !tbaa !20
  %346 = sext i32 %.3269 to i64
  %347 = getelementptr inbounds ptr, ptr %2, i64 %346
  store ptr %345, ptr %347, align 8, !tbaa !20
  %348 = add nsw i32 %.3269, 1
  br label %.thread211

.thread211:                                       ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %232, %344, %339
  %.152213 = phi i8 [ 0, %344 ], [ 0, %339 ], [ 1, %334 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ 1, %232 ]
  %.4 = phi i32 [ %348, %344 ], [ %.3269, %339 ], [ %.3269, %334 ], [ %.3269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.3269, %232 ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %349 = load i32, ptr %1, align 4, !tbaa !31
  %350 = trunc nuw i64 %indvars.iv.next281 to i32
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %131, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.thread211
  %352 = trunc nuw i8 %.152213 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.3.lcssa = phi i32 [ %.055.lcssa, %.preheader ], [ %.4, %._crit_edge.loopexit ]
  %.051.lcssa = phi i1 [ false, %.preheader ], [ %352, %._crit_edge.loopexit ]
  %353 = load ptr, ptr %0, align 8, !tbaa !22
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i8, ptr %354, align 8, !tbaa !4, !range !33, !noundef !34
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %._crit_edge
  store i32 %.3.lcssa, ptr %1, align 4, !tbaa !31
  %358 = sext i32 %.3.lcssa to i64
  %359 = getelementptr inbounds ptr, ptr %2, i64 %358
  store ptr null, ptr %359, align 8, !tbaa !20
  br label %360

360:                                              ; preds = %357, %._crit_edge
  br i1 %.051.lcssa, label %361, label %376

361:                                              ; preds = %360
  invoke void @_ZN3gmx15OptionsAssigner12finishOptionEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %376 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx14UserInputErrorE
  %364 = extractvalue { ptr, i32 } %363, 1
  %365 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx14UserInputErrorE) #24
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %362
  %368 = extractvalue { ptr, i32 } %363, 0
  %369 = call ptr @__cxa_begin_catch(ptr %368) #24
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %370 unwind label %372

370:                                              ; preds = %367
  invoke void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %371 unwind label %372

371:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %376 unwind label %374

372:                                              ; preds = %370, %367
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %420

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

376:                                              ; preds = %371, %361, %360
  %377 = load ptr, ptr %0, align 8, !tbaa !22
  invoke void @_ZN3gmx15OptionsAssigner6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %378 unwind label %150

378:                                              ; preds = %376
  %379 = load ptr, ptr %34, align 8, !tbaa !43
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !43
  %.not = icmp eq ptr %379, %381
  br i1 %.not, label %391, label %382

382:                                              ; preds = %378
  %383 = call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %384 unwind label %.thread214

384:                                              ; preds = %382
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %26, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %27, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx17CommandLineParser5parseEPiPPc, ptr %385, align 8, !tbaa !20
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 271, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %383, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %386 unwind label %388

386:                                              ; preds = %384
  invoke void @__cxa_throw(ptr %383, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #28
          to label %423 unwind label %388

.thread214:                                       ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %384, %386
  %.0 = phi i1 [ false, %386 ], [ true, %384 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #24
  br i1 %.0, label %390, label %.loopexit

390:                                              ; preds = %.thread214, %388
  %.pn103217 = phi { ptr, i32 } [ %387, %.thread214 ], [ %389, %388 ]
  call void @__cxa_free_exception(ptr %383) #24
  br label %.loopexit

391:                                              ; preds = %378
  %392 = load ptr, ptr %9, align 8, !tbaa !28
  %393 = icmp eq ptr %392, %35
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread: ; preds = %391
  %394 = load i64, ptr %36, align 8, !tbaa !30
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %391
  %396 = load i64, ptr %35, align 8, !tbaa !19
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #26
  %.pre284 = load ptr, ptr %34, align 8, !tbaa !45
  %.pre285 = load ptr, ptr %380, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %.not4.i.i.i.i.i = icmp eq ptr %.pre284, %.pre285
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %400, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %.pre284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  %398 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %399

399:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %399, %.lr.ph.i.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %400, %.pre285
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %34, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %401 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.thread ]
  %.not.i.i.i.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %402

402:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %407) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %402, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %408 = load ptr, ptr %8, align 8, !tbaa !28
  %409 = icmp eq ptr %408, %28
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %410 = load i64, ptr %31, align 8, !tbaa !30
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %412 = load i64, ptr %28, align 8, !tbaa !19
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  ret void

.loopexit:                                        ; preds = %152, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %374, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %162, %164, %294, %296, %335, %337, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %388, %390, %362, %150
  %.merged = phi { ptr, i32 } [ %.pn103217, %390 ], [ %389, %388 ], [ %151, %150 ], [ %363, %362 ], [ %.pn.pn.pn.pn.pn194, %111 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %165, %164 ], [ %163, %162 ], [ %297, %296 ], [ %295, %294 ], [ %338, %337 ], [ %336, %335 ], [ %375, %374 ], [ %373, %372 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %153, %152 ], [ %.pn116.pn.pn.pn, %286 ]
  %414 = load ptr, ptr %9, align 8, !tbaa !28
  %415 = icmp eq ptr %414, %35
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %.loopexit
  %416 = load i64, ptr %36, align 8, !tbaa !30
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %.loopexit
  %418 = load i64, ptr %35, align 8, !tbaa !19
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  resume { ptr, i32 } %.merged

420:                                              ; preds = %372, %335, %294, %162
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #27
  unreachable

.loopexit229.unreachable:                         ; preds = %251
  unreachable

423:                                              ; preds = %386, %66
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !52
  store ptr %6, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !55
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  store ptr null, ptr %24, align 8, !tbaa !63
  store ptr %25, ptr %23, align 8, !tbaa !63
  store ptr null, ptr %21, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !28
  %20 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %20, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !30
  store ptr %13, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %22, align 8, !tbaa !30
  store i8 0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !28
  %15 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %15, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !28
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %12, ptr %5, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %15, ptr %13, align 1, !tbaa !19
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !26
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx15OptionsAssigner5startEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx15OptionsAssigner12finishOptionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializer27addCurrentExceptionAsNestedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %5, %7
  br i1 %.not.i.i, label %10, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !47
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %16
  unreachable

_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i4 = icmp ne i64 %21, 0
  call void @llvm.assume(i1 %.not.i.i4)
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  %25 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %25, ptr %24, align 8, !tbaa !48
  store ptr null, ptr %2, align 8, !tbaa !48
  %.not10.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %23, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %11, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !71, !noalias !68
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !48, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !48, !alias.scope !71, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.noexc6 ], [ %28, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %30
  store ptr %23, ptr %3, align 8, !tbaa !45
  store ptr %29, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %23, i64 %21
  store ptr %31, ptr %6, align 8, !tbaa !51
  %.pr = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE9push_backEOS1_.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void

33:                                               ; preds = %_ZNKSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE12_M_check_lenEmPKc.exit.i, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit3:  ; preds = %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  resume { ptr, i32 } %34
}

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN3gmx15OptionsAssigner14tryStartOptionEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx15OptionsAssigner11appendValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx15OptionsAssigner6finishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !17, i64 8}
!5 = !{!"_ZTSN3gmx17CommandLineParser4ImplE", !6, i64 0, !17, i64 8, !17, i64 9}
!6 = !{!"_ZTSN3gmx15OptionsAssignerE", !7, i64 0}
!7 = !{!"_ZTSSt10unique_ptrIN3gmx15OptionsAssigner4ImplESt14default_deleteIS2_EE", !8, i64 0}
!8 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15OptionsAssigner4ImplESt14default_deleteIS2_ELb1ELb1EE", !9, i64 0}
!9 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15OptionsAssigner4ImplESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt5tupleIJPN3gmx15OptionsAssigner4ImplESt14default_deleteIS2_EEE", !11, i64 0}
!11 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15OptionsAssigner4ImplESt14default_deleteIS2_EEE", !12, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15OptionsAssigner4ImplELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx15OptionsAssigner4ImplE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"bool", !15, i64 0}
!18 = !{!5, !17, i64 9}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx17CommandLineParser4ImplE", !14, i64 0}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !15, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !15, i64 16}
!30 = !{!29, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !15, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !16, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!42 = distinct !{!42, !38}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!47 = !{!46, !44, i64 8}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!46, !44, i64 16}
!52 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 4, !31}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !14, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt10type_index", !57, i64 0}
!57 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !14, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !32, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!66 = !{!65, !32, i64 12}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aINSt15__exception_ptr13exception_ptrES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !38}
