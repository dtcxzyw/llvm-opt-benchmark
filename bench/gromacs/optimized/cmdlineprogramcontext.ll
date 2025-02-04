; ModuleID = 'bench/gromacs/original/cmdlineprogramcontext.cpp.ll'
source_filename = "bench/gromacs/original/cmdlineprogramcontext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.gmx::InstallationPrefixInfo" = type <{ %"class.std::filesystem::__cxx11::path", i8, [7 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZN3gmx25CommandLineProgramContext4ImplD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE = comdat any

$_ZTSN3gmx15IProgramContextE = comdat any

$_ZTIN3gmx15IProgramContextE = comdat any

$_ZTSN3gmx22IExecutableEnvironmentE = comdat any

$_ZTIN3gmx22IExecutableEnvironmentE = comdat any

@_ZTVN3gmx25CommandLineProgramContextE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx25CommandLineProgramContextE, ptr @_ZNK3gmx25CommandLineProgramContext11programNameEv, ptr @_ZNK3gmx25CommandLineProgramContext11displayNameEv, ptr @_ZNK3gmx25CommandLineProgramContext14fullBinaryPathB5cxx11Ev, ptr @_ZNK3gmx25CommandLineProgramContext18installationPrefixEv, ptr @_ZNK3gmx25CommandLineProgramContext11commandLineEv, ptr @_ZN3gmx25CommandLineProgramContextD1Ev, ptr @_ZN3gmx25CommandLineProgramContextD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx25CommandLineProgramContextE = constant [34 x i8] c"N3gmx25CommandLineProgramContextE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15IProgramContextE = linkonce_odr constant [24 x i8] c"N3gmx15IProgramContextE\00", comdat, align 1
@_ZTIN3gmx15IProgramContextE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx15IProgramContextE }, comdat, align 8
@_ZTIN3gmx25CommandLineProgramContextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx25CommandLineProgramContextE, ptr @_ZTIN3gmx15IProgramContextE }, align 8
@.str = private unnamed_addr constant [8 x i8] c"GROMACS\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, ptr @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev, ptr @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment19getWorkingDirectoryB5cxx11Ev, ptr @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment18getExecutablePathsB5cxx11Ev] }, align 8
@_ZTSN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal constant [51 x i8] c"N3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE\00", align 1
@_ZTSN3gmx22IExecutableEnvironmentE = linkonce_odr constant [31 x i8] c"N3gmx22IExecutableEnvironmentE\00", comdat, align 1
@_ZTIN3gmx22IExecutableEnvironmentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IExecutableEnvironmentE }, comdat, align 8
@_ZTIN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, ptr @_ZTIN3gmx22IExecutableEnvironmentE }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"impl_->displayName_.empty()\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Can only set display name once\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [112 x i8] c"auto gmx::CommandLineProgramContext::setDisplayName(const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlineprogramcontext.cpp\00", align 1
@.str.9 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/bench_build\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"share/top\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"share/gromacs\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"/usr/local/gromacs\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"/opt\00", align 1

@_ZN3gmx25CommandLineProgramContext4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContext4ImplC2Ev
@_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContext4ImplC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE
@_ZN3gmx25CommandLineProgramContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContextC2Ev
@_ZN3gmx25CommandLineProgramContextC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EPKc
@_ZN3gmx25CommandLineProgramContextC1EiPKPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EiPKPKc
@_ZN3gmx25CommandLineProgramContextC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE
@_ZN3gmx25CommandLineProgramContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11programNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11displayNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %6 = load ptr, ptr %2, align 8
  %. = select i1 %5, i64 48, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext14fullBinaryPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %10 unwind label %16

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  store ptr %13, ptr %3, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %14 unwind label %16

14:                                               ; preds = %10
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  ret void

16:                                               ; preds = %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext18installationPrefixEv(ptr dead_on_unwind noalias writable sret(%"struct.gmx::InstallationPrefixInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #15
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  br i1 %24, label %25, label %140

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = load ptr, ptr %17, align 8
  invoke void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %26)
          to label %27 unwind label %136

27:                                               ; preds = %25
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store i8 0, ptr %30, align 1, !noalias !5
  %31 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %27
  %trunc.i = trunc i64 %31 to i8
  switch i8 %trunc.i, label %32 [
    i8 -1, label %93
    i8 0, label %93
  ]

32:                                               ; preds = %.noexc
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc4 unwind label %136

.noexc4:                                          ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %34

34:                                               ; preds = %.noexc4
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %.noexc4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(88) @.str.9, i8 noundef zeroext 2)
          to label %37 unwind label %.loopexit.split-lp.i

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 3, ptr nonnull @.str.10)
          to label %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i unwind label %54

_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %37
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %39 unwind label %54

39:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %42

42:                                               ; preds = %39
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %42, %39
  store ptr null, ptr %40, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  store i32 0, ptr %10, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  store ptr %44, ptr %43, align 8, !noalias !5
  %45 = call noundef zeroext i1 @_ZNSt10filesystem10equivalentERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br i1 %45, label %46, label %58

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(84) @.str.11, i8 noundef zeroext 2)
          to label %47 unwind label %.loopexit.split-lp.i

47:                                               ; preds = %46
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 9, ptr nonnull @.str.12)
          to label %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i unwind label %56

_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %47
  %48 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %49 unwind label %56

49:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !5
  %.not.i.i.i9.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i9.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i, label %52

52:                                               ; preds = %49
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %51) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i:      ; preds = %52, %49
  store ptr null, ptr %50, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br i1 %48, label %53, label %58

53:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i
  store i8 1, ptr %30, align 1, !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(84) @.str.11, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %76, %67, %62
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp.i:                             ; preds = %53, %46, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %92

54:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  br label %92

56:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %92

58:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit10.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %62

62:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit14.i, %58
  invoke void @_ZNKSt10filesystem7__cxx114path9root_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %63 unwind label %.loopexit.i

63:                                               ; preds = %62
  %64 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  %.not.i = icmp eq i32 %64, 0
  %65 = load ptr, ptr %59, align 8, !noalias !5
  %.not.i.i.i11.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i11.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i, label %66

66:                                               ; preds = %63
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %65) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i:      ; preds = %66, %63
  store ptr null, ptr %59, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br i1 %.not.i, label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i, label %67

67:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i
  %68 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %69 unwind label %.loopexit.i

69:                                               ; preds = %67
  br i1 %68, label %70, label %76

70:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %72 = load i64, ptr %61, align 8, !noalias !5
  store i64 %72, ptr %71, align 8, !alias.scope !5
  store ptr null, ptr %61, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

76:                                               ; preds = %69
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %77 unwind label %.loopexit.i

77:                                               ; preds = %76
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %79 = load ptr, ptr %60, align 8, !noalias !5
  store ptr null, ptr %60, align 8, !noalias !5
  %80 = load ptr, ptr %61, align 8, !noalias !5
  store ptr %79, ptr %61, align 8, !noalias !5
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i, label %81

81:                                               ; preds = %77
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %80) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i: ; preds = %81, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i unwind label %82

82:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i.i
  %85 = load ptr, ptr %60, align 8, !noalias !5
  %.not.i.i.i13.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit14.i, label %86

86:                                               ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %85) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit14.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit14.i:      ; preds = %86, %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit.i
  store ptr null, ptr %60, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %62, !llvm.loop !8

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i, %70, %53
  %switch.i = phi i1 [ false, %53 ], [ false, %70 ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i ]
  %87 = load ptr, ptr %33, align 8, !noalias !5
  %.not.i.i.i15.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i15.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16.i, label %88

88:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %87) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit16.i:      ; preds = %88, %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  store ptr null, ptr %33, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !5
  %.not.i.i.i17.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i17.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit18.i, label %91

91:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit16.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %90) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit18.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit18.i:      ; preds = %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit16.i
  store ptr null, ptr %89, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br i1 %switch.i, label %93, label %128

common.resume.i:                                  ; preds = %125, %116, %108, %106, %92
  %.sink.i.sink.i = phi ptr [ %7, %92 ], [ %6, %125 ], [ %5, %116 ], [ %4, %108 ], [ %3, %106 ]
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i, %92 ], [ %126, %125 ], [ %117, %116 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.sink.i) #14
  br label %.body

92:                                               ; preds = %56, %54, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %common.resume.i

93:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit18.i, %.noexc, %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i8 noundef zeroext 2)
          to label %.noexc5 unwind label %136

.noexc5:                                          ; preds = %93
  %94 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %95 unwind label %106, !noalias !10

95:                                               ; preds = %.noexc5
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !13
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %98

98:                                               ; preds = %95
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %97) #14, !noalias !10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %98, %95
  store ptr null, ptr %96, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14, !noalias !10
  br i1 %94, label %127, label %99

99:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i8 noundef zeroext 2)
          to label %.noexc6 unwind label %136

.noexc6:                                          ; preds = %99
  %100 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %101 unwind label %108, !noalias !10

101:                                              ; preds = %.noexc6
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %103 = load ptr, ptr %102, align 8, !noalias !13
  %.not.i.i.i3.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit4.i.i, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %103) #14, !noalias !10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit4.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit4.i.i:     ; preds = %104, %101
  store ptr null, ptr %102, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14, !noalias !10
  br i1 %100, label %105, label %110

105:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit4.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev.exit.i unwind label %136

106:                                              ; preds = %.noexc5
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

108:                                              ; preds = %.noexc6
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

110:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit4.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i8 noundef zeroext 2)
          to label %.noexc8 unwind label %136

.noexc8:                                          ; preds = %110
  %111 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %112 unwind label %116, !noalias !10

112:                                              ; preds = %.noexc8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %114 = load ptr, ptr %113, align 8, !noalias !13
  %.not.i.i.i5.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i, label %115

115:                                              ; preds = %112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %114) #14, !noalias !10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i:     ; preds = %115, %112
  store ptr null, ptr %113, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14, !noalias !10
  br i1 %111, label %.invoke, label %118

116:                                              ; preds = %.noexc8
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

118:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i8 noundef zeroext 2)
          to label %.noexc10 unwind label %136

.noexc10:                                         ; preds = %118
  %119 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %120 unwind label %125, !noalias !10

120:                                              ; preds = %.noexc10
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !13
  %.not.i.i.i7.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i7.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122) #14, !noalias !10
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i:     ; preds = %123, %120
  store ptr null, ptr %121, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14, !noalias !10
  br i1 %119, label %.invoke, label %127

.invoke:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i
  %124 = phi ptr [ @.str.18, %_ZNSt10filesystem7__cxx114pathD2Ev.exit6.i.i ], [ @.str.19, %_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(5) %124, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev.exit.i unwind label %136

125:                                              ; preds = %.noexc10
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

127:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit8.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev.exit.i unwind label %136

_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev.exit.i: ; preds = %.invoke, %127, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !5
  br label %128

128:                                              ; preds = %_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 184
  %131 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %132 unwind label %138

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %135

135:                                              ; preds = %132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %132, %135
  store ptr null, ptr %133, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br label %140

136:                                              ; preds = %.invoke, %127, %118, %110, %105, %99, %93, %32, %27, %140, %25
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br label %.body

140:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %142) #14
  store ptr %143, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %144 unwind label %136

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 224
  %147 = load i8, ptr %146, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %.noexc13 unwind label %158

.noexc13:                                         ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc13
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #14
  br label %.body14

152:                                              ; preds = %.noexc13
  %153 = and i8 %147, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %153, ptr %154, align 8
  %155 = load ptr, ptr %149, align 8
  %.not.i.i.i16 = icmp eq ptr %155, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17, label %156

156:                                              ; preds = %152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %155) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17

_ZNSt10filesystem7__cxx114pathD2Ev.exit17:        ; preds = %152, %156
  store ptr null, ptr %149, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  %157 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  ret void

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

.body14:                                          ; preds = %150, %158
  %eh.lpad-body15 = phi { ptr, i32 } [ %159, %158 ], [ %151, %150 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  br label %.body

.body:                                            ; preds = %136, %common.resume.i, %.body14, %138
  %.pn = phi { ptr, i32 } [ %eh.lpad-body15, %.body14 ], [ %139, %138 ], [ %137, %136 ], [ %common.resume.op.i, %common.resume.i ]
  %160 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11commandLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25CommandLineProgramContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx25CommandLineProgramContextD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContext4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2 unwind label %26

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit3 unwind label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit3:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit4 unwind label %21

21:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit3
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit4:         ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  ret void

26:                                               ; preds = %.noexc, %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %28 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %.body
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContext4ImplC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %4, %14
  %17 = phi ptr [ %15, %14 ], [ @.str.2, %4 ]
  store ptr %17, ptr %6, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit14 unwind label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit14:        ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14, !noalias !14
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #14, !noalias !17
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #14, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %35, i64 noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %.body

.body:                                            ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %60

38:                                               ; preds = %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %38, %42
  store ptr null, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  invoke void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.3)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %45)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %48 = icmp sgt i32 %1, 1
  br i1 %48, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.4)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %52)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit:                                        ; preds = %.lr.ph, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit14, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %60

._crit_edge:                                      ; preds = %55, %46
  ret void

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %58, %.body
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %37, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  br label %61

61:                                               ; preds = %60, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %57, %56 ]
  %62 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %61, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !noalias !21
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14, !noalias !21
  %.pre = load ptr, ptr %10, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre10 = ptrtoint ptr %.pre.fr to i64
  %.pre11 = and i64 %.pre10, 3
  %34 = icmp eq i64 %.pre11, 0
  %spec.select23 = getelementptr inbounds i8, ptr %33, i64 -48
  %spec.select = select i1 %34, ptr %spec.select23, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %28
  %35 = phi ptr [ %1, %28 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 32) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %1)
  br label %14

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5 unwind label %12

8:                                                ; preds = %.noexc5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %.body

.noexc5:                                          ; preds = %.noexc
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %14

12:                                               ; preds = %.noexc, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  resume { ptr, i32 } %eh.lpad-body

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  br i1 %15, label %16, label %157

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %17), !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i unwind label %21, !noalias !24

common.resume:                                    ; preds = %21, %109, %154
  %common.resume.op = phi { ptr, i32 } [ %.pn5, %154 ], [ %22, %21 ], [ %.pn22.pn.i, %109 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i:    ; preds = %16
  %23 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br i1 %23, label %73, label %24

24:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  %25 = load ptr, ptr %18, align 8, !noalias !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !24
  %.not58.i = icmp eq ptr %29, %31
  br i1 %.not58.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.lr.ph.i
  %.sroa.055.059.i = phi ptr [ %29, %.lr.ph.i ], [ %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.055.059.i) #14
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %18, align 8, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit26.i unwind label %54

39:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.055.059.i)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.055.059.i, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit26.i unwind label %41

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit26.i:  ; preds = %.noexc.i, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !27
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14, !noalias !30
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14, !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %43, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %47 unwind label %45

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit26.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %.body27.i

47:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit26.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !24
  %48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 %49, ptr %50)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i unwind label %58

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i: ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %51 = invoke noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE)
          to label %60 unwind label %56

52:                                               ; preds = %75, %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %109

54:                                               ; preds = %39, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

56:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body27.i

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body27.i

60:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i
  br i1 %51, label %.critedge.i, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %32, align 8, !alias.scope !24
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %63

63:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %62) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %63, %61
  store ptr null, ptr %32, align 8, !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.055.059.i, i64 40
  %.not.i = icmp eq ptr %64, %31
  br i1 %.not.i, label %.critedge25.i, label %33

.body27.i:                                        ; preds = %58, %56, %45
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %46, %45 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %.body.i

.critedge.i:                                      ; preds = %60
  %65 = load ptr, ptr %6, align 8, !noalias !24
  %66 = load ptr, ptr %30, align 8, !noalias !24
  %.not4.i.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i ], [ %65, %.critedge.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %68) #14
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i) #14
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %70, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !noalias !24
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.critedge.i
  %71 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %65, %.critedge.i ]
  %.not.i.i.i30.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i30.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #18
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i

.body.i:                                          ; preds = %.body27.i, %54, %41
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body27.i ], [ %55, %54 ], [ %42, %41 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %109

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  %74 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br i1 %74, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %18, align 8, !noalias !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %79 unwind label %52

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14, !noalias !34
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14, !noalias !37
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %80, i64 noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %84 unwind label %82

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %.body31.i

84:                                               ; preds = %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !24
  %85 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 %86, ptr %87)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit35.i unwind label %94

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit35.i: ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc36.i unwind label %94

.noexc36.i:                                       ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit35.i
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit39.i unwind label %90

90:                                               ; preds = %.noexc36.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %.body37.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit39.i:  ; preds = %.noexc36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %92 = load ptr, ptr %89, align 8, !noalias !24
  %.not.i.i.i40.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, label %93

93:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit39.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %92) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i:      ; preds = %93, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit39.i
  store ptr null, ptr %89, align 8, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i

94:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit35.i, %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i

.body37.i:                                        ; preds = %94, %90
  %eh.lpad-body38.i = phi { ptr, i32 } [ %95, %94 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.body31.i

.body31.i:                                        ; preds = %.body37.i, %82
  %.pn22.i = phi { ptr, i32 } [ %eh.lpad-body38.i, %.body37.i ], [ %83, %82 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  br label %109

.critedge25.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.pre.i = load ptr, ptr %6, align 8, !noalias !24
  %.pre60.i = load ptr, ptr %30, align 8, !noalias !24
  %.not4.i.i.i.i42.i = icmp eq ptr %.pre.i, %.pre60.i
  br i1 %.not4.i.i.i.i42.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i, label %.lr.ph.i.i.i.i43.i

.lr.ph.i.i.i.i43.i:                               ; preds = %.critedge25.i, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i
  %.05.i.i.i.i44.i = phi ptr [ %99, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i ], [ %.pre.i, %.critedge25.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i45.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i45.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i43.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %97) #14
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i: ; preds = %98, %.lr.ph.i.i.i.i43.i
  store ptr null, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i44.i) #14
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44.i, i64 40
  %.not.i.i.i.i47.i = icmp eq ptr %99, %.pre60.i
  br i1 %.not.i.i.i.i47.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48.i, label %.lr.ph.i.i.i.i43.i, !llvm.loop !33

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i46.i
  %.pr.i49.i = load ptr, ptr %6, align 8, !noalias !24
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48.i, %.critedge25.i, %28
  %100 = phi ptr [ %.pr.i49.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i48.i ], [ %.pre.i, %.critedge25.i ], [ %29, %28 ]
  %.not.i.i.i51.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i, label %101

101:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i: ; preds = %101, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i50.i, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %103 = load i64, ptr %19, align 8, !noalias !24
  store i64 %103, ptr %102, align 8, !alias.scope !24
  store ptr null, ptr %19, align 8, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i unwind label %104

104:                                              ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit52.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit41.i, %72, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i
  %107 = load ptr, ptr %19, align 8, !noalias !24
  %.not.i.i.i53.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i53.i, label %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit, label %108

108:                                              ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %107) #14
  br label %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit

109:                                              ; preds = %.body31.i, %.body.i, %52
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %.body31.i ], [ %53, %52 ], [ %.pn.pn.i, %.body.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %common.resume

_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i, %108
  store ptr null, ptr %19, align 8, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %110 = icmp eq ptr %10, %14
  br i1 %110, label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit, label %111

111:                                              ; preds = %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load ptr, ptr %113, align 8
  store ptr null, ptr %113, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i, label %117

117:                                              ; preds = %111
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %116) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i: ; preds = %117, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit unwind label %118

118:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit:       ; preds = %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit, %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %124 = call i64 @_ZNSt10filesystem14symlink_statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %125 = and i64 %124, 255
  %126 = icmp eq i64 %125, 3
  br i1 %126, label %127, label %155

127:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %128 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br i1 %128, label %148, label %129

129:                                              ; preds = %127
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %130 unwind label %144

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14, !noalias !40
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #14, !noalias !43
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #14, !noalias !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %131, i64 noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %135 unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  br label %.body

135:                                              ; preds = %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %136 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %137 = extractvalue { i64, ptr } %136, 0
  %138 = extractvalue { i64, ptr } %136, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 %137, ptr %138)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %146

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %140 unwind label %146

140:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i7 = icmp eq ptr %142, null
  br i1 %.not.i.i.i7, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8, label %143

143:                                              ; preds = %140
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %142) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit8

_ZNSt10filesystem7__cxx114pathD2Ev.exit8:         ; preds = %140, %143
  store ptr null, ptr %141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %150

144:                                              ; preds = %148, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %135, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body

.body:                                            ; preds = %133, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %134, %133 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  br label %154

148:                                              ; preds = %127
  %149 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %150 unwind label %144

150:                                              ; preds = %148, %_ZNSt10filesystem7__cxx114pathD2Ev.exit8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i9 = icmp eq ptr %152, null
  br i1 %.not.i.i.i9, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %152) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit10

_ZNSt10filesystem7__cxx114pathD2Ev.exit10:        ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %155

154:                                              ; preds = %.body, %144
  %.pn5 = phi { ptr, i32 } [ %145, %144 ], [ %.pn, %.body ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  br label %common.resume

155:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit10, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %156 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %157

157:                                              ; preds = %155, %1
  ret void
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #14
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i64 @_ZNSt10filesystem14symlink_statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %6, align 8, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7)
          to label %10 unwind label %8, !noalias !46

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !46
  br label %.body

10:                                               ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !alias.scope !46
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9: ; preds = %19, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8
  store ptr null, ptr %4, align 8
  br label %.body

.body:                                            ; preds = %17, %8, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9 ], [ %18, %17 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit

_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment19getWorkingDirectoryB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %7

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment18getExecutablePathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx24getSystemExecutablePathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0)
  ret void
}

declare void @_ZN3gmx24getSystemExecutablePathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EiPKPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %6, align 8, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7)
          to label %10 unwind label %8, !noalias !49

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18, !noalias !49
  br label %.body

10:                                               ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !alias.scope !49
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11: ; preds = %19, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10
  store ptr null, ptr %4, align 8
  br label %.body

.body:                                            ; preds = %17, %8, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11 ], [ %18, %17 ], [ %9, %8 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %5, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
          to label %8 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %16, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9: ; preds = %14, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8
  store ptr null, ptr %5, align 8
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25CommandLineProgramContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx25CommandLineProgramContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25CommandLineProgramContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %5
  store ptr null, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit2

_ZNSt10filesystem7__cxx114pathD2Ev.exit2:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %9
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit2
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit4

_ZNSt10filesystem7__cxx114pathD2Ev.exit4:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit2, %16
  store ptr null, ptr %14, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %17 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit4, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 385) #15
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(88) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(88) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt10filesystem10equivalentERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %5

common.resume:                                    ; preds = %15, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 16, ptr nonnull @.str.13)
          to label %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %15

_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %7 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %8, %10
  %11 = and i64 %7, 255
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i64 %11, 255
  %14 = and i1 %12, %13
  store ptr null, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  ret i1 %14

15:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(84) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNKSt10filesystem7__cxx114path9root_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %5

common.resume:                                    ; preds = %11, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 13, ptr nonnull @.str.14)
          to label %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %11

_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 3, ptr nonnull @.str.15)
          to label %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %11

_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %7 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %8, %10
  store ptr null, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  ret i1 %7

11:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %common.resume
}

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev"}
!13 = !{!11, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!19 = distinct !{!19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!20 = distinct !{!20, !9}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE: argument 0"}
!26 = distinct !{!26, !"_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!32 = distinct !{!32, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!39 = distinct !{!39, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv: argument 0"}
!48 = distinct !{!48, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv: argument 0"}
!51 = distinct !{!51, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv"}
