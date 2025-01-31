; ModuleID = 'bench/gromacs/original/nsfactor.cpp.ll'
source_filename = "bench/gromacs/original/nsfactor.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
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
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/nsfactor.cpp\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Binwidth shouldn't be smaller then smallest bond length (H-H bond ~0.1nm) in a box\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mcover should be -1 or (0,1]\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"gnsf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"gnsf->atomnm\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"gnsf->p\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"gnsf->n\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"gnsf->slength\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%s %d %d %lf\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"WARNING: Error in file %s at line %d ignored\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"gsans\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"gsans->slength\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"pr->gr\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tgr\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tgr[i]\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"pr->r\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.19 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 61, ptr noundef nonnull @.str.1) #23
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #15
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z12check_mcoverf(float noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = fcmp ogt float %0, 1.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 71, ptr noundef nonnull @.str.2) #23
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %17

9:                                                ; preds = %1
  %10 = fcmp olt float %0, 0.000000e+00
  %11 = fcmp une float %0, -1.000000e+00
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %9
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(125) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 75, ptr noundef nonnull @.str.2) #23
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %17

16:                                               ; preds = %9
  ret void

17:                                               ; preds = %14, %7
  %.sink = phi ptr [ %3, %14 ], [ %2, %7 ]
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21normalize_probabilityiPd(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
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
  %4 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %4, align 8
  %6 = fadd double %.014, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16.preheader, label %.lr.ph, !llvm.loop !5

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %.lr.ph16
  %indvars.iv18 = phi i64 [ 0, %.lr.ph16.preheader ], [ %indvars.iv.next19, %.lr.ph16 ]
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv18
  %8 = load double, ptr %7, align 8
  %9 = fdiv double %8, %6
  store double %9, ptr %7, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph16, !llvm.loop !7

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
  store ptr %0, ptr %2, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %10 unwind label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %13

13:                                               ; preds = %10
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %10, %13
  store ptr null, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %14 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 111, i64 noundef 10, i64 noundef 40)
          to label %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 112, i64 noundef 10, i64 noundef 8)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 113, i64 noundef 10, i64 noundef 4)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 114, i64 noundef 10, i64 noundef 4)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %20
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 115, i64 noundef 10, i64 noundef 8)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %23
  store ptr %25, ptr %24, align 8
  store i32 0, ptr %14, align 8
  br label %.outer

.outer:                                           ; preds = %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit, %26
  %.024.ph = phi i32 [ %52, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit ], [ 10, %26 ]
  %.023.ph = phi i32 [ %.024.ph, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit ], [ 0, %26 ]
  br label %.outer58

.outer58:                                         ; preds = %.outer, %36
  %.023.ph59 = phi i32 [ %.023.ph, %.outer ], [ %49, %36 ]
  br label %27

27:                                               ; preds = %.outer58, %70
  %28 = load ptr, ptr %8, align 8
  %29 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 4096)
          to label %30 unwind label %.loopexit.loopexit.loopexit

30:                                               ; preds = %27
  br i1 %29, label %31, label %74

31:                                               ; preds = %30
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %7) #15
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  %35 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %6)
          to label %36 unwind label %.loopexit.loopexit.loopexit.split-lp

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8
  %38 = zext nneg i32 %.023.ph59 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %38
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %38
  store i32 %43, ptr %45, align 4
  %46 = load double, ptr %7, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %38
  store double %46, ptr %48, align 8
  %49 = add nuw nsw i32 %.023.ph59, 1
  store i32 %49, ptr %14, align 8
  %50 = icmp eq i32 %49, %.024.ph
  br i1 %50, label %51, label %.outer58, !llvm.loop !8

51:                                               ; preds = %36
  %52 = add nuw nsw i32 %.024.ph, 1
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %15, align 8
  %55 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef %54, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 8)
          to label %56 unwind label %.loopexit.loopexit.split-lp

56:                                               ; preds = %51
  store ptr %55, ptr %15, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef %57, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 4)
          to label %59 unwind label %.loopexit.loopexit.split-lp

59:                                               ; preds = %56
  store ptr %58, ptr %18, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 135, ptr noundef %60, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 4)
          to label %62 unwind label %.loopexit.loopexit.split-lp

62:                                               ; preds = %59
  store ptr %61, ptr %21, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef %63, i64 noundef range(i64 -2147483648, 2147483648) %53, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.loopexit.split-lp

_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit:        ; preds = %62
  store ptr %64, ptr %24, align 8
  br label %.outer, !llvm.loop !8

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

.loopexit.loopexit.loopexit:                      ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.loopexit.split-lp:             ; preds = %34
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %62, %59, %56, %51
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implI37gmx_neutron_atomic_structurefactors_tEvPKcS2_iRPT_m.exit, %17, %20, %23, %74, %79, %84, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit.split-lp, %.loopexit.loopexit.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp56, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.loopexit.loopexit.split-lp ]
  %67 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %68

68:                                               ; preds = %.loopexit
  %69 = call i32 @fclose(ptr noundef nonnull %67)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

70:                                               ; preds = %31
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, ptr noundef %72, i32 noundef %.023.ph59) #25
  br label %27, !llvm.loop !8

74:                                               ; preds = %30
  %75 = load i32, ptr %14, align 8
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %15, align 8
  %78 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 144, ptr noundef %77, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 8)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %74
  store ptr %78, ptr %15, align 8
  %80 = load i32, ptr %14, align 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %18, align 8
  %83 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef %82, i64 noundef range(i64 -2147483648, 2147483648) %81, i64 noundef 4)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %79
  store ptr %83, ptr %18, align 8
  %85 = load i32, ptr %14, align 8
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %21, align 8
  %88 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef %87, i64 noundef range(i64 -2147483648, 2147483648) %86, i64 noundef 4)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %84
  store ptr %88, ptr %21, align 8
  %90 = load i32, ptr %14, align 8
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %24, align 8
  %93 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 147, ptr noundef %92, i64 noundef range(i64 -2147483648, 2147483648) %91, i64 noundef 8)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %89
  store ptr %93, ptr %24, align 8
  %95 = load ptr, ptr %8, align 8
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36, label %96

96:                                               ; preds = %94
  %97 = call i32 @fclose(ptr noundef nonnull %95)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit36: ; preds = %94, %96
  ret ptr %14

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %68, %.loopexit, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.phi, %.loopexit ], [ %lpad.phi, %68 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 157, i64 noundef 1, i64 noundef 16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 158, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %9 = load i32, ptr %5, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %1, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi i32 [ %43, %._crit_edge ], [ %9, %.preheader.lr.ph ]
  %17 = phi i32 [ %44, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.t_atom, ptr %19, i64 %indvars.iv34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load float, ptr %20, align 4
  %31 = fpext float %30 to double
  %32 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %31, double noundef 1.008000e+00, double noundef 1.000000e-03)
  %33 = load ptr, ptr %13, align 8
  %spec.select.idx = select i1 %32, i64 0, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %33, i64 %spec.select.idx
  br label %.sink.split

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  br label %.sink.split

.sink.split:                                      ; preds = %29, %34
  %.sink.in = phi ptr [ %36, %34 ], [ %spec.select, %29 ]
  %.sink = load double, ptr %.sink.in, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv34
  store double %.sink, ptr %38, align 8
  br label %39

39:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %1, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %39
  %.pre = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %44 = phi i32 [ %40, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next35, %45
  br i1 %46, label %.preheader, label %._crit_edge31, !llvm.loop !10

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret ptr %3
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store double %5, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %20 = zext i32 %9 to i64
  store i64 %20, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %19, i64 noundef 63)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
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
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %73, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %75, align 8
  %76 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 215, i64 noundef 1, i64 noundef 32)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store double %5, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = load float, ptr %2, align 4
  %80 = load float, ptr %78, align 4
  %81 = fadd float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load float, ptr %84, align 4
  %86 = fadd float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %90 = load float, ptr %89, align 4
  %91 = fadd float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load float, ptr %92, align 4
  %94 = fadd float %81, %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %96 = load float, ptr %95, align 4
  %97 = fadd float %86, %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load float, ptr %98, align 4
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
  store i32 %108, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %110 = sext i32 %108 to i64
  %111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 8)
  store ptr %111, ptr %109, align 8
  br i1 %6, label %112, label %287

112:                                              ; preds = %10
  %113 = fcmp oeq float %8, -1.000000e+00
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = load i32, ptr %14, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double %116, 5.000000e-03
  br label %124

118:                                              ; preds = %112
  %119 = fpext float %8 to double
  %120 = fmul double %119, 5.000000e-01
  %121 = load i32, ptr %14, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %118, %114
  %.sink139 = phi i32 [ %121, %118 ], [ %115, %114 ]
  %.sink137 = phi double [ %123, %118 ], [ %117, %114 ]
  %125 = add nsw i32 %.sink139, -1
  %126 = sitofp i32 %125 to double
  %127 = fmul double %.sink137, %126
  %128 = call double @llvm.floor.f64(double %127)
  %storemerge = fptosi double %128 to i64
  store i64 %storemerge, ptr %18, align 8
  %129 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  %130 = sext i32 %129 to i64
  %131 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 245, i64 noundef range(i64 -2147483648, 2147483648) %130, i64 noundef 8)
  store ptr %131, ptr %16, align 8
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 56)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = select i1 %133, i64 -1, i64 %134
  %136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %135) #26
  %137 = icmp eq i32 %129, 0
  br i1 %137, label %._crit_edge88.thread, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %136, i64 %130
  br label %140

140:                                              ; preds = %142, %138
  %141 = phi ptr [ %136, %138 ], [ %198, %142 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %141, i64 noundef 63)
          to label %142 unwind label %263

142:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = load i64, ptr %141, align 8
  %145 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i58, align 8
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
  %.sroa.2.0..sroa_idx.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i64 %195, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i59, align 8
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %199 = icmp eq ptr %198, %139
  br i1 %199, label %.loopexit, label %140

.loopexit:                                        ; preds = %142
  store ptr %136, ptr %17, align 8
  %200 = icmp sgt i32 %129, 0
  br i1 %200, label %.lr.ph87.preheader, label %._crit_edge88

.lr.ph87.preheader:                               ; preds = %.loopexit
  %wide.trip.count118 = zext nneg i32 %129 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv115 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next116, %.lr.ph87 ]
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv115
  %203 = load i32, ptr %76, align 8
  %204 = sext i32 %203 to i64
  %205 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 249, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 8)
  store ptr %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64Fast", ptr %136, i64 %indvars.iv115
  %207 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store i64 %207, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %206, i64 noundef 63)
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = load i64, ptr %206, align 8
  %210 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
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
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 40
  store i64 %260, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store i32 0, ptr %262, align 8
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !12

263:                                              ; preds = %140
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %136) #27
  resume { ptr, i32 } %264

._crit_edge88:                                    ; preds = %.lr.ph87, %.loopexit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined, ptr nonnull %14, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  %265 = load i32, ptr %76, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.preheader74.lr.ph, label %.preheader

._crit_edge88.thread:                             ; preds = %124
  store ptr %136, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined, ptr nonnull %14, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  br label %._crit_edge95

.preheader74.lr.ph:                               ; preds = %._crit_edge88
  br i1 %200, label %.preheader74.us.preheader, label %._crit_edge95

.preheader74.us.preheader:                        ; preds = %.preheader74.lr.ph
  %wide.trip.count123 = zext nneg i32 %129 to i64
  br label %.preheader74.us

.preheader74.us:                                  ; preds = %.preheader74.us.preheader, %._crit_edge91.us
  %indvars.iv125 = phi i64 [ 0, %.preheader74.us.preheader ], [ %indvars.iv.next126, %._crit_edge91.us ]
  br label %267

267:                                              ; preds = %.preheader74.us, %267
  %indvars.iv120 = phi i64 [ 0, %.preheader74.us ], [ %indvars.iv.next121, %267 ]
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv120
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv125
  %272 = load double, ptr %271, align 8
  %273 = load ptr, ptr %109, align 8
  %274 = getelementptr inbounds nuw double, ptr %273, i64 %indvars.iv125
  %275 = load double, ptr %274, align 8
  %276 = fadd double %272, %275
  store double %276, ptr %274, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge91.us, label %267, !llvm.loop !13

._crit_edge91.us:                                 ; preds = %267
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %277 = load i32, ptr %76, align 8
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next126, %278
  br i1 %279, label %.preheader74.us, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %._crit_edge91.us, %._crit_edge88
  br i1 %200, label %.lr.ph94.preheader, label %._crit_edge95

.lr.ph94.preheader:                               ; preds = %.preheader
  %wide.trip.count131 = zext nneg i32 %129 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv128 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next129, %.lr.ph94 ]
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw ptr, ptr %280, i64 %indvars.iv128
  %282 = load ptr, ptr %281, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef %282)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !15

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge88.thread, %.preheader74.lr.ph, %.preheader
  %283 = load ptr, ptr %16, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef %283)
  %284 = load ptr, ptr %17, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %316, label %286

286:                                              ; preds = %._crit_edge95
  call void @_ZdaPv(ptr noundef nonnull %284) #27
  br label %316

287:                                              ; preds = %10
  %288 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  %289 = sext i32 %288 to i64
  %290 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %289, i64 noundef 8)
  store ptr %290, ptr %16, align 8
  %291 = icmp sgt i32 %288, 0
  br i1 %291, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %287
  %wide.trip.count = zext nneg i32 %288 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv
  %294 = load i32, ptr %76, align 8
  %295 = sext i32 %294 to i64
  %296 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 310, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 8)
  store ptr %296, ptr %293, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.16, ptr nonnull %14, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  %297 = load i32, ptr %76, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.preheader76.us.preheader, label %.lr.ph83.preheader

._crit_edge.thread:                               ; preds = %287
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.16, ptr nonnull %14, ptr nonnull %16, ptr nonnull %12, ptr nonnull %13, ptr nonnull %15, ptr nonnull %11)
  br label %._crit_edge84

.preheader76.us.preheader:                        ; preds = %._crit_edge
  %wide.trip.count105 = zext nneg i32 %288 to i64
  br label %.preheader76.us

.preheader76.us:                                  ; preds = %.preheader76.us.preheader, %._crit_edge80.us
  %indvars.iv107 = phi i64 [ 0, %.preheader76.us.preheader ], [ %indvars.iv.next108, %._crit_edge80.us ]
  br label %299

299:                                              ; preds = %.preheader76.us, %299
  %indvars.iv102 = phi i64 [ 0, %.preheader76.us ], [ %indvars.iv.next103, %299 ]
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv102
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv107
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %109, align 8
  %306 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv107
  %307 = load double, ptr %306, align 8
  %308 = fadd double %304, %307
  store double %308, ptr %306, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge80.us, label %299, !llvm.loop !17

._crit_edge80.us:                                 ; preds = %299
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %309 = load i32, ptr %76, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next108, %310
  br i1 %311, label %.preheader76.us, label %.lr.ph83.preheader, !llvm.loop !18

.lr.ph83.preheader:                               ; preds = %._crit_edge80.us, %._crit_edge
  %wide.trip.count113 = zext nneg i32 %288 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv110 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next111, %.lr.ph83 ]
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds nuw ptr, ptr %312, i64 %indvars.iv110
  %314 = load ptr, ptr %313, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, i32 noundef 341, ptr noundef %314)
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !19

._crit_edge84:                                    ; preds = %.lr.ph83, %._crit_edge.thread
  %315 = load ptr, ptr %16, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef %315)
  br label %316

316:                                              ; preds = %._crit_edge95, %286, %._crit_edge84
  %.pre136 = load i32, ptr %76, align 8
  br i1 %7, label %317, label %_Z21normalize_probabilityiPd.exit

317:                                              ; preds = %316
  %318 = load ptr, ptr %109, align 8
  %319 = icmp sgt i32 %.pre136, 0
  br i1 %319, label %.lr.ph.preheader.i, label %_Z21normalize_probabilityiPd.exit

.lr.ph.preheader.i:                               ; preds = %317
  %wide.trip.count.i = zext nneg i32 %.pre136 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.014.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %322, %.lr.ph.i ]
  %320 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv.i
  %321 = load double, ptr %320, align 8
  %322 = fadd double %.014.i, %321
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph16.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %323 = getelementptr inbounds nuw double, ptr %318, i64 %indvars.iv18.i
  %324 = load double, ptr %323, align 8
  %325 = fdiv double %324, %322
  store double %325, ptr %323, align 8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %_Z21normalize_probabilityiPd.exit.loopexit, label %.lr.ph16.i, !llvm.loop !7

_Z21normalize_probabilityiPd.exit.loopexit:       ; preds = %.lr.ph16.i
  %.pre = load i32, ptr %76, align 8
  br label %_Z21normalize_probabilityiPd.exit

_Z21normalize_probabilityiPd.exit:                ; preds = %_Z21normalize_probabilityiPd.exit.loopexit, %317, %316
  %326 = phi i32 [ %.pre, %_Z21normalize_probabilityiPd.exit.loopexit ], [ %.pre136, %317 ], [ %.pre136, %316 ]
  %327 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %328 = sext i32 %326 to i64
  %329 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, i32 noundef 362, i64 noundef range(i64 -2147483648, 2147483648) %328, i64 noundef 8)
  store ptr %329, ptr %327, align 8
  %330 = load i32, ptr %76, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %_Z21normalize_probabilityiPd.exit, %.lr.ph97
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph97 ], [ 0, %_Z21normalize_probabilityiPd.exit ]
  %332 = load double, ptr %77, align 8
  %333 = trunc nuw nsw i64 %indvars.iv133 to i32
  %334 = uitofp nneg i32 %333 to double
  %335 = fmul double %332, 5.000000e-01
  %336 = call double @llvm.fmuladd.f64(double %332, double %334, double %335)
  %337 = load ptr, ptr %327, align 8
  %338 = getelementptr inbounds nuw double, ptr %337, i64 %indvars.iv133
  store double %336, ptr %338, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %339 = load i32, ptr %76, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next134, %340
  br i1 %341, label %.lr.ph97, label %._crit_edge98, !llvm.loop !20

._crit_edge98:                                    ; preds = %.lr.ph97, %_Z21normalize_probabilityiPd.exit
  ret ptr %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: norecurse nounwind uwtable
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
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, -1
  %.not.i.i = icmp slt i32 %21, 1
  br i1 %.not.i.i, label %23, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit

23:                                               ; preds = %10
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.24, i32 noundef 98) #23
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %23
  unreachable

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit:     ; preds = %10
  %24 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %25 unwind label %295

25:                                               ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %26 = load i64, ptr %3, align 8
  %27 = icmp sgt i64 %26, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %27, label %28, label %294

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  store i64 0, ptr %17, align 8
  store i64 %29, ptr %18, align 8
  store i64 1, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %19, i64 1, i64 1)
  %30 = load i64, ptr %18, align 8
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  store i64 %31, ptr %18, align 8
  %32 = load i64, ptr %17, align 8
  %.not92 = icmp sgt i64 %32, %31
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = sext i32 %24 to i64
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread
  %.095 = phi i64 [ %292, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ %32, %.lr.ph ]
  %.sroa.13.094 = phi i32 [ %232, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ 0, %.lr.ph ]
  %.sroa.8.093 = phi i64 [ %228, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %35, i64 %33
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %48

48:                                               ; preds = %._crit_edge.i.i, %38
  %.sroa.8.1 = phi i64 [ %.sroa.8.093, %38 ], [ %129, %._crit_edge.i.i ]
  %49 = phi i32 [ %.sroa.13.094, %38 ], [ %133, %._crit_edge.i.i ]
  %50 = icmp ult i32 %49, %42
  br i1 %50, label %51, label %._crit_edge.i.i

51:                                               ; preds = %48
  %52 = load i32, ptr %44, align 8
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %55, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51
  %.phi.trans.insert1.i = zext nneg i32 %52 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i, i64 0, i64 %.phi.trans.insert1.i
  %.pre.i = load i64, ptr %.phi.trans.insert2.i, align 8
  %54 = add nuw nsw i32 %52, 1
  br label %.noexc35

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %56 = load i64, ptr %45, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %45, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.noexc44

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.18)
          to label %61 unwind label %.thread.i

61:                                               ; preds = %59
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %62 unwind label %.thread22.i

62:                                               ; preds = %61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i56, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %60, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %64 unwind label %67

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %70 unwind label %67

.thread.i:                                        ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %69

.thread22.i:                                      ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br label %69

67:                                               ; preds = %64, %62
  %.0.i = phi i1 [ false, %64 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  br i1 %.0.i, label %69, label %.body

69:                                               ; preds = %67, %.thread22.i, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %65, %.thread.i ], [ %68, %67 ], [ %66, %.thread22.i ]
  call void @__cxa_free_exception(ptr %60) #15
  br label %.body

70:                                               ; preds = %64
  unreachable

.noexc44:                                         ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %.sroa.020.0.copyload.i.i = load i64, ptr %46, align 8
  %71 = load i64, ptr %36, align 8
  %72 = add i64 %71, %.sroa.020.0.copyload.i.i
  %73 = load i64, ptr %47, align 8
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
  store i64 %124, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.noexc35

.noexc35:                                         ; preds = %.noexc44, %._crit_edge.i
  %125 = phi i64 [ %122, %.noexc44 ], [ %.pre.i, %._crit_edge.i ]
  %126 = phi i32 [ 1, %.noexc44 ], [ %54, %._crit_edge.i ]
  store i32 %126, ptr %44, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48, %.noexc35
  %127 = phi i32 [ 64, %.noexc35 ], [ %49, %48 ]
  %128 = phi i64 [ %125, %.noexc35 ], [ %.sroa.8.1, %48 ]
  %129 = lshr i64 %128, %43
  %130 = shl i64 %129, %43
  %131 = sub i64 %128, %130
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %127, %42
  %.not84 = icmp sgt i32 %21, %132
  br i1 %.not84, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, label %48, !llvm.loop !21

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %"class.gmx::ThreeFry2x64Fast", ptr %134, i64 %33
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
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %135, i64 40
  br label %147

147:                                              ; preds = %._crit_edge.i.i38, %137
  %.sroa.8.3 = phi i64 [ %129, %137 ], [ %228, %._crit_edge.i.i38 ]
  %148 = phi i32 [ %133, %137 ], [ %232, %._crit_edge.i.i38 ]
  %149 = icmp ult i32 %148, %141
  br i1 %149, label %150, label %._crit_edge.i.i38

150:                                              ; preds = %147
  %151 = load i32, ptr %143, align 8
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %154, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %150
  %.phi.trans.insert1.i47 = zext nneg i32 %151 to i64
  %.phi.trans.insert2.i48 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert.i46, i64 0, i64 %.phi.trans.insert1.i47
  %.pre.i49 = load i64, ptr %.phi.trans.insert2.i48, align 8
  %153 = add nuw nsw i32 %151, 1
  br label %.noexc42

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %155 = load i64, ptr %144, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %144, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %.noexc54

158:                                              ; preds = %154
  %159 = call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.18)
          to label %160 unwind label %.thread.i57

160:                                              ; preds = %158
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %161 unwind label %.thread22.i60

161:                                              ; preds = %160
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i61, align 8
  %.sroa.3.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i62, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %159, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %163 unwind label %166

163:                                              ; preds = %161
  invoke void @__cxa_throw(ptr %159, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %169 unwind label %166

.thread.i57:                                      ; preds = %158
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %168

.thread22.i60:                                    ; preds = %160
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br label %168

166:                                              ; preds = %163, %161
  %.0.i63 = phi i1 [ false, %163 ], [ true, %161 ]
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  br i1 %.0.i63, label %168, label %.body

168:                                              ; preds = %166, %.thread22.i60, %.thread.i57
  %.pn.pn21.i58 = phi { ptr, i32 } [ %164, %.thread.i57 ], [ %167, %166 ], [ %165, %.thread22.i60 ]
  call void @__cxa_free_exception(ptr %159) #15
  br label %.body

169:                                              ; preds = %163
  unreachable

.noexc54:                                         ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %.sroa.020.0.copyload.i.i50 = load i64, ptr %145, align 8
  %170 = load i64, ptr %135, align 8
  %171 = add i64 %170, %.sroa.020.0.copyload.i.i50
  %172 = load i64, ptr %146, align 8
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
  store i64 %223, ptr %.sroa.2.0..sroa_idx.i53, align 8
  br label %.noexc42

.noexc42:                                         ; preds = %.noexc54, %._crit_edge.i45
  %224 = phi i64 [ %221, %.noexc54 ], [ %.pre.i49, %._crit_edge.i45 ]
  %225 = phi i32 [ 1, %.noexc54 ], [ %153, %._crit_edge.i45 ]
  store i32 %225, ptr %143, align 8
  br label %._crit_edge.i.i38

._crit_edge.i.i38:                                ; preds = %147, %.noexc42
  %226 = phi i32 [ 64, %.noexc42 ], [ %148, %147 ]
  %227 = phi i64 [ %224, %.noexc42 ], [ %.sroa.8.3, %147 ]
  %228 = lshr i64 %227, %142
  %229 = shl i64 %228, %142
  %230 = sub i64 %227, %229
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %226, %141
  %.not85 = icmp sgt i32 %21, %231
  br i1 %.not85, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43, label %147, !llvm.loop !21

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43: ; preds = %._crit_edge.i.i38
  %.not33 = icmp eq i32 %231, %132
  br i1 %.not33, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread, label %233

233:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %7, align 8
  %sext = shl i64 %131, 32
  %238 = ashr exact i64 %sext, 30
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %236, i64 %241
  %243 = load double, ptr %242, align 8
  %sext96 = shl i64 %230, 32
  %244 = ashr exact i64 %sext96, 30
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %236, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 %33
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 %241
  %255 = getelementptr inbounds [3 x float], ptr %253, i64 %247
  %256 = load float, ptr %255, align 4
  %257 = load float, ptr %254, align 4
  %258 = fsub float %256, %257
  %259 = fmul float %258, %258
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %263 = load float, ptr %262, align 4
  %264 = fsub float %261, %263
  %265 = fmul float %264, %264
  %266 = fadd float %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %270 = load float, ptr %269, align 4
  %271 = fsub float %268, %270
  %272 = fmul float %271, %271
  %273 = fadd float %266, %272
  %sqrt = call float @llvm.sqrt.f32(float %273)
  %274 = fpext float %sqrt to double
  %275 = load double, ptr %8, align 8
  %276 = fdiv double %274, %275
  %277 = call double @llvm.floor.f64(double %276)
  %278 = fptosi double %277 to i32
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %252, i64 %279
  %281 = load double, ptr %280, align 8
  %282 = call double @llvm.fmuladd.f64(double %243, double %249, double %281)
  store double %282, ptr %280, align 8
  br label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread

283:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, %.lr.ph.split
  %284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %283, %168, %166, %67, %69
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn21.i, %69 ], [ %284, %283 ], [ %167, %166 ], [ %.pn.pn21.i58, %168 ]
  %285 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %286 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %287 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %.body
  %290 = call ptr @__cxa_begin_catch(ptr %285) #15
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %290) #23
          to label %291 unwind label %295

291:                                              ; preds = %289
  unreachable

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread: ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43, %233
  %292 = add nsw i64 %.095, 1
  %293 = load i64, ptr %18, align 8
  %.not.not = icmp slt i64 %.095, %293
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit43.thread, %.lr.ph, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %294

294:                                              ; preds = %._crit_edge, %25
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

295:                                              ; preds = %23, %289, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

298:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %285) #24
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !22 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %14 unwind label %75

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %18)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %.not30 = icmp sgt i32 %21, %20
  br i1 %.not30, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %17
  %22 = sext i32 %13 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02831 = phi i32 [ %21, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %23 = icmp sgt i32 %.02831, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = zext nneg i32 %.02831 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %24
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %28, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %28, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 %32
  %45 = getelementptr inbounds [3 x float], ptr %43, i64 %37
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %44, align 4
  %48 = fsub float %46, %47
  %49 = fmul float %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fsub float %51, %53
  %55 = fmul float %54, %54
  %56 = fadd float %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = fmul float %61, %61
  %63 = fadd float %56, %62
  %sqrt = call float @llvm.sqrt.f32(float %63)
  %64 = fpext float %sqrt to double
  %65 = load double, ptr %6, align 8
  %66 = fdiv double %64, %65
  %67 = call double @llvm.floor.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %42, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = call double @llvm.fmuladd.f64(double %34, double %39, double %71)
  store double %72, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !24

._crit_edge:                                      ; preds = %25, %.preheader
  %73 = add i32 %.02831, 1
  %exitcond34.not = icmp eq i32 %.02831, %20
  br i1 %exitcond34.not, label %._crit_edge32, label %.preheader

._crit_edge32:                                    ; preds = %._crit_edge, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  br label %74

74:                                               ; preds = %._crit_edge32, %14
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  ret void

75:                                               ; preds = %8
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18)
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
  store ptr @.str.19, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.18)
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
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #15
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #15
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #15
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #23
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #15
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef 379, i64 noundef 1, i64 noundef 32)
  %6 = fsub double %2, %1
  %7 = fdiv double %6, %3
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = sext i32 %9 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, i32 noundef 381, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, i32 noundef 382, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8)
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %5, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %3, double %1)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  store double %21, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %27 = fcmp oeq double %1, 0.000000e+00
  br i1 %27, label %32, label %.preheader54

._crit_edge.thread:                               ; preds = %4
  %28 = fcmp oeq double %1, 0.000000e+00
  br i1 %28, label %32, label %.loopexit

.preheader54:                                     ; preds = %._crit_edge
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.preheader53.lr.ph, label %.loopexit

.preheader53.lr.ph:                               ; preds = %.preheader54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader53

32:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %33 = load ptr, ptr %13, align 8
  store double 1.000000e+00, ptr %33, align 8
  %34 = load i32, ptr %5, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge63
  %indvars.iv76 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next77, %._crit_edge63 ]
  %38 = load i32, ptr %0, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph62 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv73
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv73
  %45 = load double, ptr %44, align 8
  %46 = fdiv double %42, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv76
  %49 = load double, ptr %48, align 8
  %50 = fmul double %45, %49
  %51 = tail call double @sin(double noundef %50) #15
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv76
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %54)
  store double %55, ptr %53, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %56 = load i32, ptr %0, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next74, %57
  br i1 %58, label %.lr.ph62, label %._crit_edge63, !llvm.loop !27

._crit_edge63:                                    ; preds = %.lr.ph62, %.preheader
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv76
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv76
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %64, %61
  store double %65, ptr %63, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %66 = load i32, ptr %5, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next77, %67
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !28

.preheader53:                                     ; preds = %.preheader53.lr.ph, %._crit_edge59
  %indvars.iv70 = phi i64 [ 0, %.preheader53.lr.ph ], [ %indvars.iv.next71, %._crit_edge59 ]
  %69 = load i32, ptr %0, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader53, %.lr.ph58
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph58 ], [ 0, %.preheader53 ]
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv67
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv67
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %73, %76
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv70
  %80 = load double, ptr %79, align 8
  %81 = fmul double %76, %80
  %82 = tail call double @sin(double noundef %81) #15
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv70
  %85 = load double, ptr %84, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %77, double %82, double %85)
  store double %86, ptr %84, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %87 = load i32, ptr %0, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %.lr.ph58, label %._crit_edge59, !llvm.loop !29

._crit_edge59:                                    ; preds = %.lr.ph58, %.preheader53
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv70
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv70
  %95 = load double, ptr %94, align 8
  %96 = fdiv double %95, %92
  store double %96, ptr %94, align 8
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %97 = load i32, ptr %5, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next71, %98
  br i1 %99, label %.preheader53, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge59, %._crit_edge63, %._crit_edge.thread, %.preheader54, %32
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { convergent nounwind }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = !{i64 2, i64 -1, i64 -1, i1 true}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
