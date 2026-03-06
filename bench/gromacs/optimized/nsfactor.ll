; ModuleID = 'bench/gromacs/original/nsfactor.ll'
source_filename = "bench/gromacs/original/nsfactor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/nsfactor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Binwidth shouldn't be smaller then smallest bond length (H-H bond ~0.1nm) in a box\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"mcover should be -1 or (0,1]\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gnsf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gnsf->atomnm\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gnsf->p\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gnsf->n\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"gnsf->slength\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s %d %d %lf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"gsans\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"gsans->slength\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"pr->gr\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tgr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"tgr[i]\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"pr->r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.20 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sq->q\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"sq->s\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14check_binwidthf(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = fcmp olt float %0, 0x3FB99999A0000000
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 66, ptr noundef nonnull @.str.1) #26
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z12check_mcoverf(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = fcmp ogt float %0, 1.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 76, ptr noundef nonnull @.str.3) #26
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %17

9:                                                ; preds = %1
  %10 = fcmp olt float %0, 0.000000e+00
  %11 = fcmp une float %0, -1.000000e+00
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 80, ptr noundef nonnull @.str.3) #26
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

16:                                               ; preds = %9
  ret void

17:                                               ; preds = %14, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21normalize_probabilityiPd(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph16.preheader:                               ; preds = %.lr.ph
  %wide.trip.count21 = zext nneg i32 %0 to i64
  br label %.lr.ph16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.014 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %6, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %5 = load double, ptr %4, align 8, !tbaa !18
  %6 = fadd double %.014, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16.preheader, label %.lr.ph, !llvm.loop !20

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %indvars.iv18 = phi i64 [ 0, %.lr.ph16.preheader ], [ %indvars.iv.next19, %.lr.ph16 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv18
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = fdiv double %8, %6
  store double %9, ptr %7, align 8, !tbaa !18
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph16, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %10 unwind label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %13, %10
  store ptr null, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 116, i64 noundef 10, i64 noundef 40)
          to label %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 117, i64 noundef 10, i64 noundef 8)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit
  store ptr %21, ptr %20, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 118, i64 noundef 10, i64 noundef 4)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %22
  store ptr %24, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 119, i64 noundef 10, i64 noundef 4)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25
  store ptr %27, ptr %26, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 120, i64 noundef 10, i64 noundef 8)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  store ptr %30, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %19, align 8, !tbaa !31
  br label %.outer

.outer:                                           ; preds = %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit, %31
  %.024.ph = phi i32 [ %57, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit ], [ 10, %31 ]
  %.023.ph = phi i32 [ %.024.ph, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit ], [ 0, %31 ]
  br label %.outer61

.outer61:                                         ; preds = %.outer, %41
  %.023.ph62 = phi i32 [ %.023.ph, %.outer ], [ %54, %41 ]
  br label %32

32:                                               ; preds = %.outer61, %74
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %33, ptr noundef nonnull %3, i32 noundef 4096)
          to label %35 unwind label %.loopexit.loopexit.loopexit

35:                                               ; preds = %32
  br i1 %34, label %36, label %78

36:                                               ; preds = %35
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7) #15
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %6)
          to label %41 unwind label %.loopexit.loopexit.loopexit.split-lp

41:                                               ; preds = %39
  %42 = load ptr, ptr %20, align 8, !tbaa !36
  %43 = zext nneg i32 %.023.ph62 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !23
  %45 = load i32, ptr %4, align 4, !tbaa !37
  %46 = load ptr, ptr %26, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %43
  store i32 %45, ptr %47, align 4, !tbaa !37
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = load ptr, ptr %23, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %43
  store i32 %48, ptr %50, align 4, !tbaa !37
  %51 = load double, ptr %7, align 8, !tbaa !18
  %52 = load ptr, ptr %29, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %43
  store double %51, ptr %53, align 8, !tbaa !18
  %54 = add nuw nsw i32 %.023.ph62, 1
  store i32 %54, ptr %19, align 8, !tbaa !31
  %55 = icmp eq i32 %54, %.024.ph
  br i1 %55, label %56, label %.outer61, !llvm.loop !41

56:                                               ; preds = %41
  %57 = add nuw nsw i32 %.024.ph, 1
  %58 = zext nneg i32 %57 to i64
  %59 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull %42, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 8)
          to label %60 unwind label %.loopexit.loopexit.split-lp

60:                                               ; preds = %56
  store ptr %59, ptr %20, align 8, !tbaa !24
  %61 = load ptr, ptr %23, align 8, !tbaa !27
  %62 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef %61, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4)
          to label %63 unwind label %.loopexit.loopexit.split-lp

63:                                               ; preds = %60
  store ptr %62, ptr %23, align 8, !tbaa !27
  %64 = load ptr, ptr %26, align 8, !tbaa !27
  %65 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef %64, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 4)
          to label %66 unwind label %.loopexit.loopexit.split-lp

66:                                               ; preds = %63
  store ptr %65, ptr %26, align 8, !tbaa !27
  %67 = load ptr, ptr %29, align 8, !tbaa !29
  %68 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef %67, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit:        ; preds = %66
  store ptr %68, ptr %29, align 8, !tbaa !29
  br label %.outer, !llvm.loop !41

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.loopexit.loopexit.loopexit:                      ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %39
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %66, %63, %60, %56
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit, %22, %25, %28, %78, %83, %88, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp59, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp63, %.loopexit.loopexit.loopexit.split-lp ]
  %71 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %72

72:                                               ; preds = %.loopexit
  %73 = call i32 @fclose(ptr noundef nonnull %71)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

74:                                               ; preds = %36
  %75 = load ptr, ptr @stderr, align 8, !tbaa !34
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.10, ptr noundef %76, i32 noundef %.023.ph62) #29
  br label %32, !llvm.loop !41

78:                                               ; preds = %35
  %79 = load i32, ptr %19, align 8, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %20, align 8, !tbaa !24
  %82 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 149, ptr noundef %81, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 8)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %78
  store ptr %82, ptr %20, align 8, !tbaa !24
  %84 = load i32, ptr %19, align 8, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %23, align 8, !tbaa !27
  %87 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef %86, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 4)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %83
  store ptr %87, ptr %23, align 8, !tbaa !27
  %89 = load i32, ptr %19, align 8, !tbaa !31
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %26, align 8, !tbaa !27
  %92 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef %91, i64 noundef range(i64 -2147483648, 2147483648) %90, i64 noundef 4)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %88
  store ptr %92, ptr %26, align 8, !tbaa !27
  %94 = load i32, ptr %19, align 8, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %29, align 8, !tbaa !29
  %97 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef %96, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 8)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %93
  store ptr %97, ptr %29, align 8, !tbaa !29
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %.not.i35 = icmp eq ptr %99, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36, label %100

100:                                              ; preds = %98
  %101 = call i32 @fclose(ptr noundef nonnull %99)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36: ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %19

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %72, %.loopexit, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !10
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %10, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 162, i64 noundef 1, i64 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 163, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %4, align 8, !tbaa !29
  store ptr %0, ptr %3, align 8, !tbaa !57
  %9 = load i32, ptr %5, align 8, !tbaa !42
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %1, align 8, !tbaa !31
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i32 [ %50, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %17 = phi ptr [ %51, %._crit_edge ], [ %8, %.preheader.lr.ph ]
  %18 = phi i32 [ %52, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %45
  %20 = phi ptr [ %46, %45 ], [ %17, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %11, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw [36 x i8], ptr %21, i64 %indvars.iv34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = load ptr, ptr %12, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %.lr.ph
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = load float, ptr %22, align 4, !tbaa !65
  %33 = fpext float %32 to double
  %34 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %33, double noundef 1.008000e+00, double noundef 1.000000e-03)
  %35 = load ptr, ptr %13, align 8, !tbaa !40
  br i1 %34, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.sink.split

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.sink.split

41:                                               ; preds = %29
  %42 = load ptr, ptr %13, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  br label %.sink.split

.sink.split:                                      ; preds = %41, %38, %36
  %.sink42 = phi ptr [ %37, %36 ], [ %40, %38 ], [ %20, %41 ]
  %.sink.in = phi ptr [ %35, %36 ], [ %39, %38 ], [ %43, %41 ]
  %.sink = load double, ptr %.sink.in, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sink42, i64 %indvars.iv34
  store double %.sink, ptr %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %.sink.split, %.lr.ph
  %46 = phi ptr [ %20, %.lr.ph ], [ %.sink42, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %1, align 8, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %45
  %.pre = load i32, ptr %5, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %50 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %51 = phi ptr [ %46, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %52 = phi i32 [ %47, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %indvars.iv.next35, %53
  br i1 %54, label %.preheader, label %._crit_edge31, !llvm.loop !68

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret ptr %3
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, double noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, float noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !27
  store i32 %4, ptr %14, align 4, !tbaa !37
  store double %5, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = zext i32 %9 to i64
  store i64 %20, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !14
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %19, i64 noundef 63)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %19, align 8, !tbaa !10
  %23 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
  %24 = xor i64 %22, %23
  %25 = xor i64 %24, 2004413935125273122
  %26 = add i64 %23, %22
  %27 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %28 = xor i64 %27, %26
  %29 = add i64 %28, %26
  %30 = call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 42)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %29
  %33 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 12)
  %34 = xor i64 %33, %32
  %35 = add i64 %34, %32
  %36 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 31)
  %37 = xor i64 %36, %35
  %38 = add i64 %35, %23
  %39 = add i64 %25, 1
  %40 = add i64 %39, %37
  %41 = add i64 %38, %40
  %42 = call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %41
  %45 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %46 = xor i64 %45, %44
  %47 = add i64 %46, %44
  %48 = call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 24)
  %49 = xor i64 %48, %47
  %50 = add i64 %49, %47
  %51 = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 21)
  %52 = xor i64 %51, %50
  %53 = add i64 %50, %25
  %54 = add i64 %22, 2
  %55 = add i64 %54, %52
  %56 = add i64 %53, %55
  %57 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 16)
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
  %68 = add i64 %65, %22
  %69 = add i64 %23, 3
  %70 = add i64 %69, %67
  %71 = add i64 %68, %70
  %72 = call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 16)
  %73 = xor i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %71, ptr %74, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %73, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %75, align 8, !tbaa !76
  %76 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 220, i64 noundef 1, i64 noundef 32)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %5, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load float, ptr %2, align 4, !tbaa !81
  %80 = load float, ptr %78, align 4, !tbaa !81
  %81 = fadd float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !81
  %86 = fadd float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %90 = load float, ptr %89, align 4, !tbaa !81
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load float, ptr %92, align 4, !tbaa !81
  %94 = fadd float %81, %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !81
  %97 = fadd float %86, %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !81
  %100 = fadd float %91, %99
  %101 = fmul float %97, %97
  %102 = call float @llvm.fmuladd.f32(float %94, float %94, float %101)
  %103 = call noundef float @llvm.fmuladd.f32(float %100, float %100, float %102)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %103)
  %104 = fpext float %sqrt.i to double
  %105 = fdiv double %104, %5
  %106 = call double @llvm.floor.f64(double %105)
  %107 = fadd double %106, 1.000000e+00
  %108 = fptosi double %107 to i32
  store i32 %108, ptr %76, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %110 = sext i32 %108 to i64
  %111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 235, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 8)
  store ptr %111, ptr %109, align 8, !tbaa !29
  br i1 %6, label %112, label %285

112:                                              ; preds = %10
  %113 = fcmp oeq float %8, -1.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4, !tbaa !37
  %116 = sitofp i32 %115 to double
  %117 = fmul nnan double %116, 5.000000e-03
  br label %124

118:                                              ; preds = %112
  %119 = fpext float %8 to double
  %120 = fmul double %119, 5.000000e-01
  %121 = load i32, ptr %14, align 4, !tbaa !37
  %122 = sitofp i32 %121 to double
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %118, %114
  %.sink154 = phi i32 [ %121, %118 ], [ %115, %114 ]
  %.sink152 = phi double [ %123, %118 ], [ %117, %114 ]
  %125 = add nsw i32 %.sink154, -1
  %126 = sitofp i32 %125 to double
  %127 = fmul double %.sink152, %126
  %128 = call double @llvm.floor.f64(double %127)
  %storemerge = fptosi double %128 to i64
  store i64 %storemerge, ptr %18, align 8, !tbaa !10
  %129 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  %130 = sext i32 %129 to i64
  %131 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %130, i64 noundef 8)
  store ptr %131, ptr %16, align 8, !tbaa !83
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 56)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #30
  %137 = icmp eq i32 %129, 0
  br i1 %137, label %.loopexit.thread, label %138

.loopexit.thread:                                 ; preds = %124
  store ptr %136, ptr %17, align 8, !tbaa !74
  br label %._crit_edge88

138:                                              ; preds = %124
  %139 = getelementptr inbounds [56 x i8], ptr %136, i64 %130
  br label %140

140:                                              ; preds = %142, %138
  %141 = phi ptr [ %136, %138 ], [ %198, %142 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %141, i64 noundef 63)
          to label %142 unwind label %263

142:                                              ; preds = %140
  %.sroa.4.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = load i64, ptr %141, align 8, !tbaa !10
  %145 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i58, align 8, !tbaa !10
  %146 = xor i64 %144, %145
  %147 = xor i64 %146, 2004413935125273122
  %148 = add i64 %145, %144
  %149 = call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 16)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %148
  %152 = call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 42)
  %153 = xor i64 %152, %151
  %154 = add i64 %153, %151
  %155 = call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 12)
  %156 = xor i64 %155, %154
  %157 = add i64 %156, %154
  %158 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 31)
  %159 = xor i64 %158, %157
  %160 = add i64 %157, %145
  %161 = add i64 %147, 1
  %162 = add i64 %161, %159
  %163 = add i64 %160, %162
  %164 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 16)
  %165 = xor i64 %164, %163
  %166 = add i64 %165, %163
  %167 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %168 = xor i64 %167, %166
  %169 = add i64 %168, %166
  %170 = call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 24)
  %171 = xor i64 %170, %169
  %172 = add i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 21)
  %174 = xor i64 %173, %172
  %175 = add i64 %172, %147
  %176 = add i64 %144, 2
  %177 = add i64 %176, %174
  %178 = add i64 %175, %177
  %179 = call i64 @llvm.fshl.i64(i64 %177, i64 %177, i64 16)
  %180 = xor i64 %179, %178
  %181 = add i64 %180, %178
  %182 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 42)
  %183 = xor i64 %182, %181
  %184 = add i64 %183, %181
  %185 = call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 12)
  %186 = xor i64 %185, %184
  %187 = add i64 %186, %184
  %188 = call i64 @llvm.fshl.i64(i64 %186, i64 %186, i64 31)
  %189 = xor i64 %188, %187
  %190 = add i64 %187, %144
  %191 = add i64 %145, 3
  %192 = add i64 %191, %189
  %193 = add i64 %190, %192
  %194 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 16)
  %195 = xor i64 %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i64 %193, ptr %196, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %195, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i59, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 0, ptr %197, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %199 = icmp eq ptr %198, %139
  br i1 %199, label %.loopexit, label %140

.loopexit:                                        ; preds = %142
  store ptr %136, ptr %17, align 8, !tbaa !74
  %200 = icmp sgt i32 %129, 0
  br i1 %200, label %.lr.ph87.preheader, label %._crit_edge88

.lr.ph87.preheader:                               ; preds = %.loopexit
  %wide.trip.count121 = zext nneg i32 %129 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv118 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next119, %.lr.ph87 ]
  %201 = load ptr, ptr %16, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv118
  %203 = load i32, ptr %76, align 8, !tbaa !82
  %204 = sext i32 %203 to i64
  %205 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 254, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 8)
  store ptr %205, ptr %202, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw [56 x i8], ptr %136, i64 %indvars.iv118
  %207 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i64 %207, ptr %206, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !14
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %206, i64 noundef 63)
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = load i64, ptr %206, align 8, !tbaa !10
  %210 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !10
  %211 = xor i64 %209, %210
  %212 = xor i64 %211, 2004413935125273122
  %213 = add i64 %210, %209
  %214 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 16)
  %215 = xor i64 %214, %213
  %216 = add i64 %215, %213
  %217 = call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 42)
  %218 = xor i64 %217, %216
  %219 = add i64 %218, %216
  %220 = call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 12)
  %221 = xor i64 %220, %219
  %222 = add i64 %221, %219
  %223 = call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 31)
  %224 = xor i64 %223, %222
  %225 = add i64 %222, %210
  %226 = add i64 %212, 1
  %227 = add i64 %226, %224
  %228 = add i64 %225, %227
  %229 = call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 16)
  %230 = xor i64 %229, %228
  %231 = add i64 %230, %228
  %232 = call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 32)
  %233 = xor i64 %232, %231
  %234 = add i64 %233, %231
  %235 = call i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 24)
  %236 = xor i64 %235, %234
  %237 = add i64 %236, %234
  %238 = call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 21)
  %239 = xor i64 %238, %237
  %240 = add i64 %237, %212
  %241 = add i64 %209, 2
  %242 = add i64 %241, %239
  %243 = add i64 %240, %242
  %244 = call i64 @llvm.fshl.i64(i64 %242, i64 %242, i64 16)
  %245 = xor i64 %244, %243
  %246 = add i64 %245, %243
  %247 = call i64 @llvm.fshl.i64(i64 %245, i64 %245, i64 42)
  %248 = xor i64 %247, %246
  %249 = add i64 %248, %246
  %250 = call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 12)
  %251 = xor i64 %250, %249
  %252 = add i64 %251, %249
  %253 = call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 31)
  %254 = xor i64 %253, %252
  %255 = add i64 %252, %209
  %256 = add i64 %210, 3
  %257 = add i64 %256, %254
  %258 = add i64 %255, %257
  %259 = call i64 @llvm.fshl.i64(i64 %257, i64 %257, i64 16)
  %260 = xor i64 %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i64 %258, ptr %261, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 %260, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i32 0, ptr %262, align 8, !tbaa !76
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !85

263:                                              ; preds = %140
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPvm(ptr noundef nonnull %136, i64 noundef %135) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %264

._crit_edge88:                                    ; preds = %.lr.ph87, %.loopexit.thread, %.loopexit
  %265 = phi i1 [ false, %.loopexit.thread ], [ false, %.loopexit ], [ true, %.lr.ph87 ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined, ptr nonnull %14, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  %266 = load i32, ptr %76, align 8, !tbaa !82
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.preheader74.lr.ph, label %.preheader

.preheader74.lr.ph:                               ; preds = %._crit_edge88
  %268 = load ptr, ptr %16, align 8
  br i1 %265, label %.preheader74.lr.ph.split.us, label %._crit_edge96

.preheader74.lr.ph.split.us:                      ; preds = %.preheader74.lr.ph
  %269 = load ptr, ptr %109, align 8, !tbaa !86
  %wide.trip.count131 = zext nneg i32 %266 to i64
  %wide.trip.count126 = zext nneg i32 %129 to i64
  br label %.preheader74.us

.preheader74.us:                                  ; preds = %._crit_edge91.us, %.preheader74.lr.ph.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge91.us ], [ 0, %.preheader74.lr.ph.split.us ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv128
  %.promoted.us93 = load double, ptr %270, align 8, !tbaa !18
  br label %271

271:                                              ; preds = %.preheader74.us, %271
  %indvars.iv123 = phi i64 [ 0, %.preheader74.us ], [ %indvars.iv.next124, %271 ]
  %272 = phi double [ %.promoted.us93, %.preheader74.us ], [ %277, %271 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv123
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv128
  %276 = load double, ptr %275, align 8, !tbaa !18
  %277 = fadd double %276, %272
  store double %277, ptr %270, align 8, !tbaa !18
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge91.us, label %271, !llvm.loop !87

._crit_edge91.us:                                 ; preds = %271
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.preheader, label %.preheader74.us, !llvm.loop !88

.preheader:                                       ; preds = %._crit_edge91.us, %._crit_edge88
  br i1 %265, label %.lr.ph95.preheader, label %._crit_edge96

.lr.ph95.preheader:                               ; preds = %.preheader
  %wide.trip.count136 = zext nneg i32 %129 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv133 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next134, %.lr.ph95 ]
  %278 = load ptr, ptr %16, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv133
  %280 = load ptr, ptr %279, align 8, !tbaa !29
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef %280)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !89

._crit_edge96:                                    ; preds = %.lr.ph95, %.preheader74.lr.ph, %.preheader
  %281 = load ptr, ptr %16, align 8, !tbaa !83
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !74
  %283 = icmp eq ptr %282, null
  br i1 %283, label %311, label %284

284:                                              ; preds = %._crit_edge96
  call void @_ZdaPv(ptr noundef nonnull %282) #27
  br label %311

285:                                              ; preds = %10
  %286 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  %287 = sext i32 %286 to i64
  %288 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %287, i64 noundef 8)
  store ptr %288, ptr %16, align 8, !tbaa !83
  %289 = icmp sgt i32 %286, 0
  br i1 %289, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %285
  %wide.trip.count = zext nneg i32 %286 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %290 = load ptr, ptr %16, align 8, !tbaa !83
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv
  %292 = load i32, ptr %76, align 8, !tbaa !82
  %293 = sext i32 %292 to i64
  %294 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 315, i64 noundef range(i64 -2147483648, 2147483648) %293, i64 noundef 8)
  store ptr %294, ptr %291, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %285
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.17, ptr nonnull %14, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  %295 = load i32, ptr %76, align 8, !tbaa !82
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader76.lr.ph, label %.preheader75

.preheader76.lr.ph:                               ; preds = %._crit_edge
  %297 = load ptr, ptr %16, align 8
  br i1 %289, label %.preheader76.lr.ph.split.us, label %._crit_edge84

.preheader76.lr.ph.split.us:                      ; preds = %.preheader76.lr.ph
  %298 = load ptr, ptr %109, align 8, !tbaa !86
  %wide.trip.count111 = zext nneg i32 %295 to i64
  %wide.trip.count106 = zext nneg i32 %286 to i64
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %._crit_edge80.us, %.preheader76.lr.ph.split.us
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge80.us ], [ 0, %.preheader76.lr.ph.split.us ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %indvars.iv108
  %.promoted.us = load double, ptr %299, align 8, !tbaa !18
  br label %300

300:                                              ; preds = %.preheader76.us, %300
  %indvars.iv103 = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next104, %300 ]
  %301 = phi double [ %.promoted.us, %.preheader76.us ], [ %306, %300 ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv103
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv108
  %305 = load double, ptr %304, align 8, !tbaa !18
  %306 = fadd double %305, %301
  store double %306, ptr %299, align 8, !tbaa !18
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge80.us, label %300, !llvm.loop !91

._crit_edge80.us:                                 ; preds = %300
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader75, label %.preheader76.us, !llvm.loop !92

.preheader75:                                     ; preds = %._crit_edge80.us, %._crit_edge
  br i1 %289, label %.lr.ph83.preheader, label %._crit_edge84

.lr.ph83.preheader:                               ; preds = %.preheader75
  %wide.trip.count116 = zext nneg i32 %286 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv113 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next114, %.lr.ph83 ]
  %307 = load ptr, ptr %16, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %indvars.iv113
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef %309)
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !93

._crit_edge84:                                    ; preds = %.lr.ph83, %.preheader76.lr.ph, %.preheader75
  %310 = load ptr, ptr %16, align 8, !tbaa !83
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 348, ptr noundef %310)
  br label %311

311:                                              ; preds = %._crit_edge96, %284, %._crit_edge84
  %.pre = load i32, ptr %76, align 8, !tbaa !82
  br i1 %7, label %312, label %_Z21normalize_probabilityiPd.exit

312:                                              ; preds = %311
  %313 = load ptr, ptr %109, align 8, !tbaa !86
  %314 = icmp sgt i32 %.pre, 0
  br i1 %314, label %.lr.ph.preheader.i, label %_Z21normalize_probabilityiPd.exit

.lr.ph.preheader.i:                               ; preds = %312
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %317, %.lr.ph.i ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv.i
  %316 = load double, ptr %315, align 8, !tbaa !18
  %317 = fadd double %.014.i, %316
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph16.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv18.i
  %319 = load double, ptr %318, align 8, !tbaa !18
  %320 = fdiv double %319, %317
  store double %320, ptr %318, align 8, !tbaa !18
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %_Z21normalize_probabilityiPd.exit, label %.lr.ph16.i, !llvm.loop !22

_Z21normalize_probabilityiPd.exit:                ; preds = %.lr.ph16.i, %312, %311
  %321 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %322 = sext i32 %.pre to i64
  %323 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 8)
  store ptr %323, ptr %321, align 8, !tbaa !29
  %324 = load i32, ptr %76, align 8, !tbaa !82
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph98.preheader, label %._crit_edge99

.lr.ph98.preheader:                               ; preds = %_Z21normalize_probabilityiPd.exit
  %wide.trip.count141 = zext nneg i32 %324 to i64
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv138 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next139, %.lr.ph98 ]
  %326 = load double, ptr %77, align 8, !tbaa !79
  %327 = trunc nuw nsw i64 %indvars.iv138 to i32
  %328 = uitofp nneg i32 %327 to double
  %329 = fmul double %326, 5.000000e-01
  %330 = call double @llvm.fmuladd.f64(double %326, double %328, double %329)
  %331 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv138
  store double %330, ptr %331, align 8, !tbaa !18
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !94

._crit_edge99:                                    ; preds = %.lr.ph98, %_Z21normalize_probabilityiPd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #12

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !10
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !14
  %8 = load i64, ptr %0, align 8, !tbaa !10
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = xor i64 %8, %11
  %13 = xor i64 %12, 2004413935125273122
  %14 = add i64 %11, %.sroa.49.0.copyload.i
  %15 = add i64 %9, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %16, %15
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 42)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 12)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %26 = xor i64 %25, %24
  %27 = add i64 %24, %11
  %28 = add i64 %13, 1
  %29 = add i64 %28, %26
  %30 = add i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %32 = xor i64 %31, %30
  %33 = add i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %35 = xor i64 %34, %33
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = xor i64 %40, %39
  %42 = add i64 %39, %13
  %43 = add i64 %8, 2
  %44 = add i64 %43, %41
  %45 = add i64 %42, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %45
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 42)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 12)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %56 = xor i64 %55, %54
  %57 = add i64 %54, %8
  %58 = add i64 %11, 3
  %59 = add i64 %58, %56
  %60 = add i64 %57, %59
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %62 = xor i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %60, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8, !tbaa !76
  ret i64 %65
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #14 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InternalError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"class.gmx::InternalError", align 8
  %15 = alloca %"class.gmx::ExceptionInitializer", align 8
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = load i32, ptr %2, align 4, !tbaa !37
  %22 = add nsw i32 %21, -1
  %.not.i.i = icmp slt i32 %21, 1
  br i1 %.not.i.i, label %23, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

23:                                               ; preds = %10
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 98) #26
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %23
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %10
  %24 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %25 unwind label %295

25:                                               ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !37
  br i1 %27, label %28, label %294

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %29, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !37
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %30 = load i64, ptr %18, align 8, !tbaa !10
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  store i64 %31, ptr %18, align 8, !tbaa !10
  %32 = load i64, ptr %17, align 8, !tbaa !10
  %.not94 = icmp sgt i64 %32, %31
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = sext i32 %24 to i64
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread
  %.097 = phi i64 [ %292, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ %32, %.lr.ph ]
  %.sroa.15.096 = phi i32 [ %232, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ 0, %.lr.ph ]
  %.sroa.10.095 = phi i64 [ %228, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = getelementptr inbounds [56 x i8], ptr %35, i64 %33
  %37 = invoke noundef i32 @_ZN3gmx5log2IEj(i32 noundef %22)
          to label %38 unwind label %283

38:                                               ; preds = %.lr.ph.split
  %39 = ashr i32 %22, %37
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add i32 %37, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %48

48:                                               ; preds = %._crit_edge.i.i, %38
  %.sroa.10.1 = phi i64 [ %.sroa.10.095, %38 ], [ %129, %._crit_edge.i.i ]
  %49 = phi i32 [ %.sroa.15.096, %38 ], [ %133, %._crit_edge.i.i ]
  %50 = icmp ult i32 %49, %42
  br i1 %50, label %51, label %._crit_edge.i.i

51:                                               ; preds = %48
  %52 = load i32, ptr %44, align 8, !tbaa !76
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.phi.trans.insert1.i = zext nneg i32 %52 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !10
  %54 = add nuw nsw i32 %52, 1
  br label %.noexc35

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = load i64, ptr %45, align 8, !tbaa !10
  %57 = add i64 %56, 1
  store i64 %57, ptr %45, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.noexc44

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.19)
          to label %61 unwind label %.thread.i

61:                                               ; preds = %59
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %62 unwind label %.thread24.i

62:                                               ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %63, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %60, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %64 unwind label %67

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %70 unwind label %67

.thread.i:                                        ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.sink.split.i

.thread24.i:                                      ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br label %.sink.split.i

67:                                               ; preds = %64, %62
  %.0.i = phi i1 [ false, %64 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i, label %69, label %.body

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %66, %.thread24.i ], [ %65, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %69

69:                                               ; preds = %.sink.split.i, %67
  %.pn.pn23.i = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %60) #15
  br label %.body

70:                                               ; preds = %64
  unreachable

.noexc44:                                         ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.020.0.copyload.i.i = load i64, ptr %46, align 8
  %71 = load i64, ptr %36, align 8, !tbaa !10
  %72 = add i64 %71, %.sroa.020.0.copyload.i.i
  %73 = load i64, ptr %47, align 8, !tbaa !10
  %74 = xor i64 %71, %73
  %75 = xor i64 %74, 2004413935125273122
  %76 = add i64 %73, %57
  %77 = add i64 %72, %76
  %78 = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 16)
  %79 = xor i64 %78, %77
  %80 = add i64 %79, %77
  %81 = call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 42)
  %82 = xor i64 %81, %80
  %83 = add i64 %82, %80
  %84 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 12)
  %85 = xor i64 %84, %83
  %86 = add i64 %85, %83
  %87 = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 31)
  %88 = xor i64 %87, %86
  %89 = add i64 %86, %73
  %90 = add i64 %75, 1
  %91 = add i64 %90, %88
  %92 = add i64 %89, %91
  %93 = call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 16)
  %94 = xor i64 %93, %92
  %95 = add i64 %94, %92
  %96 = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 32)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %95
  %99 = call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 24)
  %100 = xor i64 %99, %98
  %101 = add i64 %100, %98
  %102 = call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 21)
  %103 = xor i64 %102, %101
  %104 = add i64 %101, %75
  %105 = add i64 %71, 2
  %106 = add i64 %105, %103
  %107 = add i64 %104, %106
  %108 = call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 16)
  %109 = xor i64 %108, %107
  %110 = add i64 %109, %107
  %111 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 42)
  %112 = xor i64 %111, %110
  %113 = add i64 %112, %110
  %114 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 12)
  %115 = xor i64 %114, %113
  %116 = add i64 %115, %113
  %117 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 31)
  %118 = xor i64 %117, %116
  %119 = add i64 %116, %71
  %120 = add i64 %73, 3
  %121 = add i64 %120, %118
  %122 = add i64 %119, %121
  %123 = call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 16)
  %124 = xor i64 %123, %122
  store i64 %122, ptr %.phi.trans.insert.i, align 8
  store i64 %124, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  br label %.noexc35

.noexc35:                                         ; preds = %.noexc44, %._crit_edge.i
  %125 = phi i64 [ %122, %.noexc44 ], [ %.pre.i, %._crit_edge.i ]
  %126 = phi i32 [ 1, %.noexc44 ], [ %54, %._crit_edge.i ]
  store i32 %126, ptr %44, align 8, !tbaa !76
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48, %.noexc35
  %127 = phi i32 [ 64, %.noexc35 ], [ %49, %48 ]
  %128 = phi i64 [ %125, %.noexc35 ], [ %.sroa.10.1, %48 ]
  %129 = lshr i64 %128, %43
  %130 = shl i64 %129, %43
  %131 = sub i64 %128, %130
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %127, %42
  %.not86 = icmp sgt i32 %21, %132
  br i1 %.not86, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, label %48, !llvm.loop !97

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i
  %134 = load ptr, ptr %4, align 8, !tbaa !74
  %135 = getelementptr inbounds [56 x i8], ptr %134, i64 %33
  %136 = invoke noundef i32 @_ZN3gmx5log2IEj(i32 noundef %22)
          to label %137 unwind label %283

137:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit
  %138 = ashr i32 %22, %136
  %139 = icmp sgt i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add i32 %136, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.4.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %135, i64 40
  br label %147

147:                                              ; preds = %._crit_edge.i.i38, %137
  %.sroa.10.3 = phi i64 [ %129, %137 ], [ %228, %._crit_edge.i.i38 ]
  %148 = phi i32 [ %133, %137 ], [ %232, %._crit_edge.i.i38 ]
  %149 = icmp ult i32 %148, %141
  br i1 %149, label %150, label %._crit_edge.i.i38

150:                                              ; preds = %147
  %151 = load i32, ptr %143, align 8, !tbaa !76
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %154, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %150
  %.phi.trans.insert1.i47 = zext nneg i32 %151 to i64
  %.phi.trans.insert2.i48 = getelementptr inbounds nuw [8 x i8], ptr %.phi.trans.insert.i46, i64 %.phi.trans.insert1.i47
  %.pre.i49 = load i64, ptr %.phi.trans.insert2.i48, align 8, !tbaa !10
  %153 = add nuw nsw i32 %151, 1
  br label %.noexc42

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %155 = load i64, ptr %144, align 8, !tbaa !10
  %156 = add i64 %155, 1
  store i64 %156, ptr %144, align 8, !tbaa !10
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.noexc54

158:                                              ; preds = %154
  %159 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.19)
          to label %160 unwind label %.thread.i57

160:                                              ; preds = %158
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %161 unwind label %.thread24.i62

161:                                              ; preds = %160
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %162, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx.i63, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i64, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %159, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %163 unwind label %166

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr %159, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %169 unwind label %166

.thread.i57:                                      ; preds = %158
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.sink.split.i58

.thread24.i62:                                    ; preds = %160
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %.sink.split.i58

166:                                              ; preds = %163, %161
  %.0.i65 = phi i1 [ false, %163 ], [ true, %161 ]
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i65, label %168, label %.body

.sink.split.i58:                                  ; preds = %.thread24.i62, %.thread.i57
  %.pn.pn23.ph.i59 = phi { ptr, i32 } [ %165, %.thread24.i62 ], [ %164, %.thread.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %168

168:                                              ; preds = %.sink.split.i58, %166
  %.pn.pn23.i60 = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn23.ph.i59, %.sink.split.i58 ]
  call void @__cxa_free_exception(ptr %159) #15
  br label %.body

169:                                              ; preds = %163
  unreachable

.noexc54:                                         ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.020.0.copyload.i.i50 = load i64, ptr %145, align 8
  %170 = load i64, ptr %135, align 8, !tbaa !10
  %171 = add i64 %170, %.sroa.020.0.copyload.i.i50
  %172 = load i64, ptr %146, align 8, !tbaa !10
  %173 = xor i64 %170, %172
  %174 = xor i64 %173, 2004413935125273122
  %175 = add i64 %172, %156
  %176 = add i64 %171, %175
  %177 = call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 16)
  %178 = xor i64 %177, %176
  %179 = add i64 %178, %176
  %180 = call i64 @llvm.fshl.i64(i64 %178, i64 %178, i64 42)
  %181 = xor i64 %180, %179
  %182 = add i64 %181, %179
  %183 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 12)
  %184 = xor i64 %183, %182
  %185 = add i64 %184, %182
  %186 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 31)
  %187 = xor i64 %186, %185
  %188 = add i64 %185, %172
  %189 = add i64 %174, 1
  %190 = add i64 %189, %187
  %191 = add i64 %188, %190
  %192 = call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 16)
  %193 = xor i64 %192, %191
  %194 = add i64 %193, %191
  %195 = call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 32)
  %196 = xor i64 %195, %194
  %197 = add i64 %196, %194
  %198 = call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 24)
  %199 = xor i64 %198, %197
  %200 = add i64 %199, %197
  %201 = call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 21)
  %202 = xor i64 %201, %200
  %203 = add i64 %200, %174
  %204 = add i64 %170, 2
  %205 = add i64 %204, %202
  %206 = add i64 %203, %205
  %207 = call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 16)
  %208 = xor i64 %207, %206
  %209 = add i64 %208, %206
  %210 = call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 42)
  %211 = xor i64 %210, %209
  %212 = add i64 %211, %209
  %213 = call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 12)
  %214 = xor i64 %213, %212
  %215 = add i64 %214, %212
  %216 = call i64 @llvm.fshl.i64(i64 %214, i64 %214, i64 31)
  %217 = xor i64 %216, %215
  %218 = add i64 %215, %170
  %219 = add i64 %172, 3
  %220 = add i64 %219, %217
  %221 = add i64 %218, %220
  %222 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 16)
  %223 = xor i64 %222, %221
  store i64 %221, ptr %.phi.trans.insert.i46, align 8
  store i64 %223, ptr %.sroa.4.0..sroa_idx.i53, align 8, !tbaa !14
  br label %.noexc42

.noexc42:                                         ; preds = %.noexc54, %._crit_edge.i45
  %224 = phi i64 [ %221, %.noexc54 ], [ %.pre.i49, %._crit_edge.i45 ]
  %225 = phi i32 [ 1, %.noexc54 ], [ %153, %._crit_edge.i45 ]
  store i32 %225, ptr %143, align 8, !tbaa !76
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %147, %.noexc42
  %226 = phi i32 [ 64, %.noexc42 ], [ %148, %147 ]
  %227 = phi i64 [ %224, %.noexc42 ], [ %.sroa.10.3, %147 ]
  %228 = lshr i64 %227, %142
  %229 = shl i64 %228, %142
  %230 = sub i64 %227, %229
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %226, %141
  %.not87 = icmp sgt i32 %21, %231
  br i1 %.not87, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43, label %147, !llvm.loop !97

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43: ; preds = %._crit_edge.i.i38
  %.not33 = icmp eq i32 %231, %132
  br i1 %.not33, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread, label %233

233:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43
  %234 = load ptr, ptr %9, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %sext = shl i64 %131, 32
  %238 = ashr exact i64 %sext, 30
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %236, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !18
  %sext98 = shl i64 %230, 32
  %244 = ashr exact i64 %sext98, 30
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %236, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !18
  %250 = load ptr, ptr %5, align 8, !tbaa !83
  %251 = getelementptr inbounds [8 x i8], ptr %250, i64 %33
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = load ptr, ptr %6, align 8, !tbaa !72
  %254 = getelementptr inbounds [12 x i8], ptr %253, i64 %241
  %255 = getelementptr inbounds [12 x i8], ptr %253, i64 %247
  %256 = load float, ptr %255, align 4, !tbaa !81
  %257 = load float, ptr %254, align 4, !tbaa !81
  %258 = fsub float %256, %257
  %259 = fmul float %258, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %261 = load float, ptr %260, align 4, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !81
  %264 = fsub float %261, %263
  %265 = fmul float %264, %264
  %266 = fadd float %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %268 = load float, ptr %267, align 4, !tbaa !81
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %270 = load float, ptr %269, align 4, !tbaa !81
  %271 = fsub float %268, %270
  %272 = fmul float %271, %271
  %273 = fadd float %266, %272
  %sqrt = call float @llvm.sqrt.f32(float %273)
  %274 = fpext float %sqrt to double
  %275 = load double, ptr %8, align 8, !tbaa !18
  %276 = fdiv double %274, %275
  %277 = call double @llvm.floor.f64(double %276)
  %278 = fptosi double %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %252, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !18
  %282 = call double @llvm.fmuladd.f64(double %243, double %249, double %281)
  store double %282, ptr %280, align 8, !tbaa !18
  br label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread

283:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, %.lr.ph.split
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %283, %168, %166, %67, %69
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn23.i, %69 ], [ %284, %283 ], [ %.pn.pn23.i60, %168 ], [ %167, %166 ]
  %285 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %286 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %287 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %.body
  %290 = call ptr @__cxa_begin_catch(ptr %285) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %290) #26
          to label %291 unwind label %295

291:                                              ; preds = %289
  unreachable

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43, %233
  %292 = add nsw i64 %.097, 1
  %293 = load i64, ptr %18, align 8, !tbaa !10
  %.not.not = icmp slt i64 %.097, %293
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread, %.lr.ph, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %294

294:                                              ; preds = %._crit_edge, %25
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

295:                                              ; preds = %23, %289, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #28
  unreachable

298:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %285) #28
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !98 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %14 unwind label %75

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !37
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %18, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !37
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %18)
  store i32 %20, ptr %10, align 4, !tbaa !37
  %21 = load i32, ptr %9, align 4, !tbaa !37
  %.not30 = icmp sgt i32 %21, %20
  br i1 %.not30, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02831 = phi i32 [ %21, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %29 = icmp sgt i32 %.02831, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %23, align 8, !tbaa !66
  %31 = zext nneg i32 %.02831 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %27, align 8, !tbaa !29
  %37 = getelementptr inbounds [12 x i8], ptr %28, i64 %34
  %38 = load float, ptr %37, align 4, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !81
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load double, ptr %35, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %30, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds [12 x i8], ptr %28, i64 %47
  %51 = load float, ptr %50, align 4, !tbaa !81
  %52 = fsub float %51, %38
  %53 = fmul float %52, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !81
  %56 = fsub float %55, %40
  %57 = fmul float %56, %56
  %58 = fadd float %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !81
  %61 = fsub float %60, %42
  %62 = fmul float %61, %61
  %63 = fadd float %58, %62
  %sqrt = call float @llvm.sqrt.f32(float %63)
  %64 = fpext float %sqrt to double
  %65 = load double, ptr %6, align 8, !tbaa !18
  %66 = fdiv double %64, %65
  %67 = call double @llvm.floor.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %36, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !18
  %72 = call double @llvm.fmuladd.f64(double %44, double %49, double %71)
  store double %72, ptr %70, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !100

._crit_edge:                                      ; preds = %43, %.preheader
  %73 = add i32 %.02831, 1
  %exitcond34.not = icmp eq i32 %.02831, %20
  br i1 %exitcond34.not, label %._crit_edge32, label %.preheader

._crit_edge32:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %._crit_edge32, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.19)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !23
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.20, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !23
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.19)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
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
  call void @__cxa_free_exception(ptr %.sink) #15
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %19, %18 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !101
  store ptr %6, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !104
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  store ptr %22, ptr %20, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr null, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %23, align 8, !tbaa !112
  store ptr null, ptr %21, align 8, !tbaa !107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !121
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !117
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !14
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !37
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.19)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.20, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !37
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #15
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 384, i64 noundef 1, i64 noundef 32)
  %6 = fsub double %2, %1
  %7 = fdiv double %6, %3
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = sext i32 %9 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 386, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
  store ptr %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %5, align 8, !tbaa !125
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 387, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8)
  store ptr %16, ptr %13, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 8, !tbaa !125
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !127
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %3, double %1)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !128

._crit_edge:                                      ; preds = %20
  %25 = fcmp oeq double %1, 0.000000e+00
  br i1 %25, label %37, label %.preheader52.lr.ph

._crit_edge.thread:                               ; preds = %4
  %26 = fcmp oeq double %1, 0.000000e+00
  br i1 %26, label %.thread, label %.loopexit

.thread:                                          ; preds = %._crit_edge.thread
  store double 1.000000e+00, ptr %16, align 8, !tbaa !18
  br label %.loopexit

.preheader52.lr.ph:                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %10, align 8, !tbaa !127
  %30 = load i32, ptr %0, align 8, !tbaa !82
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader52, label %.preheader52.lr.ph.split.us

.preheader52.lr.ph.split.us:                      ; preds = %.preheader52.lr.ph
  %wide.trip.count71 = zext nneg i32 %17 to i64
  br label %.preheader52.us

.preheader52.us:                                  ; preds = %.preheader52.us, %.preheader52.lr.ph.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader52.us ], [ 0, %.preheader52.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv68
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv68
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8, !tbaa !18
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %.preheader52.us, !llvm.loop !129

37:                                               ; preds = %._crit_edge
  store double 1.000000e+00, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %10, align 8, !tbaa !127
  %41 = load i32, ptr %0, align 8, !tbaa !82
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %wide.trip.count83 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us, %.preheader.lr.ph.split.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader.us ], [ 1, %.preheader.lr.ph.split.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv79
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv79
  %46 = load double, ptr %45, align 8, !tbaa !18
  %47 = fdiv double %46, %44
  store double %47, ptr %45, align 8, !tbaa !18
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us, !llvm.loop !130

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge62
  %48 = phi i32 [ %69, %._crit_edge62 ], [ %17, %.preheader.lr.ph ]
  %49 = phi i32 [ %71, %._crit_edge62 ], [ %41, %.preheader.lr.ph ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge62 ], [ 1, %.preheader.lr.ph ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph61, label %.preheader.._crit_edge62_crit_edge

.preheader.._crit_edge62_crit_edge:               ; preds = %.preheader
  %.phi.trans.insert94 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv88
  %.pre95 = load double, ptr %.phi.trans.insert94, align 8, !tbaa !18
  br label %._crit_edge62

.lr.ph61:                                         ; preds = %.preheader
  %51 = load ptr, ptr %38, align 8, !tbaa !86
  %52 = load ptr, ptr %39, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv88
  %54 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv88
  %.pre93 = load double, ptr %54, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %.lr.ph61, %55
  %56 = phi double [ %.pre93, %.lr.ph61 ], [ %65, %55 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next86, %55 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv85
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv85
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fdiv double %58, %60
  %62 = load double, ptr %53, align 8, !tbaa !18
  %63 = fmul double %60, %62
  %64 = tail call double @sin(double noundef %63) #15, !tbaa !37
  %65 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %56)
  store double %65, ptr %54, align 8, !tbaa !18
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %66 = load i32, ptr %0, align 8, !tbaa !82
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next86, %67
  br i1 %68, label %55, label %._crit_edge62.loopexit, !llvm.loop !132

._crit_edge62.loopexit:                           ; preds = %55
  %.pre96 = load i32, ptr %5, align 8, !tbaa !125
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %.preheader.._crit_edge62_crit_edge, %._crit_edge62.loopexit
  %69 = phi i32 [ %.pre96, %._crit_edge62.loopexit ], [ %48, %.preheader.._crit_edge62_crit_edge ]
  %70 = phi double [ %65, %._crit_edge62.loopexit ], [ %.pre95, %.preheader.._crit_edge62_crit_edge ]
  %71 = phi i32 [ %66, %._crit_edge62.loopexit ], [ %49, %.preheader.._crit_edge62_crit_edge ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv88
  %73 = load double, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv88
  %75 = fdiv double %70, %73
  store double %75, ptr %74, align 8, !tbaa !18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %76 = sext i32 %69 to i64
  %77 = icmp slt i64 %indvars.iv.next89, %76
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !133

.preheader52:                                     ; preds = %.preheader52.lr.ph, %._crit_edge58
  %78 = phi i32 [ %99, %._crit_edge58 ], [ %17, %.preheader52.lr.ph ]
  %79 = phi i32 [ %101, %._crit_edge58 ], [ %30, %.preheader52.lr.ph ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge58 ], [ 0, %.preheader52.lr.ph ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph57, label %.preheader52.._crit_edge58_crit_edge

.preheader52.._crit_edge58_crit_edge:             ; preds = %.preheader52
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv76
  %.pre91 = load double, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %._crit_edge58

.lr.ph57:                                         ; preds = %.preheader52
  %81 = load ptr, ptr %27, align 8, !tbaa !86
  %82 = load ptr, ptr %28, align 8, !tbaa !131
  %83 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv76
  %84 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv76
  %.pre = load double, ptr %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %.lr.ph57, %85
  %86 = phi double [ %.pre, %.lr.ph57 ], [ %95, %85 ]
  %indvars.iv73 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next74, %85 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv73
  %88 = load double, ptr %87, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv73
  %90 = load double, ptr %89, align 8, !tbaa !18
  %91 = fdiv double %88, %90
  %92 = load double, ptr %83, align 8, !tbaa !18
  %93 = fmul double %90, %92
  %94 = tail call double @sin(double noundef %93) #15, !tbaa !37
  %95 = tail call double @llvm.fmuladd.f64(double %91, double %94, double %86)
  store double %95, ptr %84, align 8, !tbaa !18
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %96 = load i32, ptr %0, align 8, !tbaa !82
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next74, %97
  br i1 %98, label %85, label %._crit_edge58.loopexit, !llvm.loop !134

._crit_edge58.loopexit:                           ; preds = %85
  %.pre92 = load i32, ptr %5, align 8, !tbaa !125
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.preheader52.._crit_edge58_crit_edge, %._crit_edge58.loopexit
  %99 = phi i32 [ %.pre92, %._crit_edge58.loopexit ], [ %78, %.preheader52.._crit_edge58_crit_edge ]
  %100 = phi double [ %95, %._crit_edge58.loopexit ], [ %.pre91, %.preheader52.._crit_edge58_crit_edge ]
  %101 = phi i32 [ %96, %._crit_edge58.loopexit ], [ %79, %.preheader52.._crit_edge58_crit_edge ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv76
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv76
  %105 = fdiv double %100, %103
  store double %105, ptr %104, align 8, !tbaa !18
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %106 = sext i32 %99 to i64
  %107 = icmp slt i64 %indvars.iv.next77, %106
  br i1 %107, label %.preheader52, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %.preheader52.us, %._crit_edge58, %.preheader.us, %._crit_edge62, %._crit_edge.thread, %.thread, %37
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { convergent nounwind }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !7, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS37gmx_neutron_atomic_structurefactors_t", !33, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !25, i64 32}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!36 = !{!32, !25, i64 32}
!37 = !{!33, !33, i64 0}
!38 = !{!32, !28, i64 16}
!39 = !{!32, !28, i64 8}
!40 = !{!32, !30, i64 24}
!41 = distinct !{!41, !21}
!42 = !{!43, !33, i64 2344}
!43 = !{!"_ZTS10t_topology", !25, i64 0, !44, i64 8, !47, i64 2344, !54, i64 2416, !53, i64 2440, !55, i64 2448}
!44 = !{!"_ZTS6t_idef", !33, i64 0, !33, i64 4, !28, i64 8, !45, i64 16, !46, i64 24, !45, i64 32, !45, i64 40, !8, i64 48, !33, i64 2328}
!45 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = !{!"_ZTS7t_atoms", !33, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !33, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !53, i64 65, !53, i64 66, !53, i64 67, !53, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !26, i64 0}
!51 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!53 = !{!"bool", !8, i64 0}
!54 = !{!"_ZTS7t_block", !33, i64 0, !28, i64 8, !33, i64 16}
!55 = !{!"_ZTS8t_symtab", !33, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS10gmx_sans_t", !59, i64 0, !30, i64 8}
!59 = !{!"p1 _ZTS10t_topology", !7, i64 0}
!60 = !{!43, !48, i64 2352}
!61 = !{!62, !33, i64 28}
!62 = !{!"_ZTS6t_atom", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !63, i64 16, !63, i64 18, !64, i64 20, !33, i64 24, !33, i64 28, !8, i64 32}
!63 = !{!"short", !8, i64 0}
!64 = !{!"_ZTS12ParticleType", !8, i64 0}
!65 = !{!62, !46, i64 0}
!66 = !{!58, !30, i64 8}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10gmx_sans_t", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3gmx16ThreeFry2x64FastILj64EEE", !7, i64 0}
!76 = !{!77, !33, i64 48}
!77 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !78, i64 0, !78, i64 16, !78, i64 32, !33, i64 48}
!78 = !{!"_ZTSSt5arrayImLm2EE", !8, i64 0}
!79 = !{!80, !19, i64 8}
!80 = !{!"_ZTS35gmx_radial_distribution_histogram_t", !33, i64 0, !19, i64 8, !30, i64 16, !30, i64 24}
!81 = !{!46, !46, i64 0}
!82 = !{!80, !33, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 double", !26, i64 0}
!85 = distinct !{!85, !21}
!86 = !{!80, !30, i64 24}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = distinct !{!97, !21}
!98 = !{!99}
!99 = !{i64 2, i64 -1, i64 -1, i1 true}
!100 = distinct !{!100, !21}
!101 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !37}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt10type_index", !106, i64 0}
!106 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!110 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0}
!111 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!112 = !{!110, !111, i64 0}
!113 = !{!114, !33, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!115 = !{!114, !33, i64 12}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !7, i64 0}
!122 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!123 = distinct !{!123, !21}
!124 = !{!118, !119, i64 16}
!125 = !{!126, !33, i64 0}
!126 = !{!"_ZTS28gmx_static_structurefactor_t", !33, i64 0, !30, i64 8, !30, i64 16, !19, i64 24}
!127 = !{!126, !30, i64 16}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = !{!80, !30, i64 16}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21, !69}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21, !69}
