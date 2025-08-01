; ModuleID = 'bench/gromacs/original/cmdlineprogramcontext.ll'
source_filename = "bench/gromacs/original/cmdlineprogramcontext.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$_ZN3gmx25CommandLineProgramContext4ImplD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE = comdat any

$_ZTIN3gmx15IProgramContextE = comdat any

$_ZTSN3gmx15IProgramContextE = comdat any

$_ZTIN3gmx22IExecutableEnvironmentE = comdat any

$_ZTSN3gmx22IExecutableEnvironmentE = comdat any

@_ZTVN3gmx25CommandLineProgramContextE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx25CommandLineProgramContextE, ptr @_ZNK3gmx25CommandLineProgramContext11programNameEv, ptr @_ZNK3gmx25CommandLineProgramContext11displayNameEv, ptr @_ZNK3gmx25CommandLineProgramContext14fullBinaryPathB5cxx11Ev, ptr @_ZNK3gmx25CommandLineProgramContext18installationPrefixEv, ptr @_ZNK3gmx25CommandLineProgramContext11commandLineEv, ptr @_ZN3gmx25CommandLineProgramContextD1Ev, ptr @_ZN3gmx25CommandLineProgramContextD0Ev] }, align 8
@_ZTIN3gmx25CommandLineProgramContextE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx25CommandLineProgramContextE, ptr @_ZTIN3gmx15IProgramContextE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx25CommandLineProgramContextE = constant [34 x i8] c"N3gmx25CommandLineProgramContextE\00", align 1
@_ZTIN3gmx15IProgramContextE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx15IProgramContextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx15IProgramContextE = linkonce_odr constant [24 x i8] c"N3gmx15IProgramContextE\00", comdat, align 1
@.str = private unnamed_addr constant [8 x i8] c"GROMACS\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, ptr @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev, ptr @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment19getWorkingDirectoryB5cxx11Ev, ptr @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment18getExecutablePathsB5cxx11Ev] }, align 8
@_ZTIN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, ptr @_ZTIN3gmx22IExecutableEnvironmentE }, align 8
@_ZTSN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE = internal constant [51 x i8] c"N3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE\00", align 1
@_ZTIN3gmx22IExecutableEnvironmentE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx22IExecutableEnvironmentE }, comdat, align 8
@_ZTSN3gmx22IExecutableEnvironmentE = linkonce_odr constant [31 x i8] c"N3gmx22IExecutableEnvironmentE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"impl_->displayName_.empty()\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Can only set display name once\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv" = private unnamed_addr constant [112 x i8] c"auto gmx::CommandLineProgramContext::setDisplayName(const std::string &)::(anonymous class)::operator()() const\00", align 1
@.str.9 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlineprogramcontext.cpp\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/bench_build\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"share/top\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"share/gromacs\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"/usr/local/gromacs\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"/opt\00", align 1

@_ZN3gmx25CommandLineProgramContext4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContext4ImplC2Ev
@_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContext4ImplC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE
@_ZN3gmx25CommandLineProgramContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContextC2Ev
@_ZN3gmx25CommandLineProgramContextC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EPKc
@_ZN3gmx25CommandLineProgramContextC1EiPKPKc = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EiPKPKc
@_ZN3gmx25CommandLineProgramContextC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN3gmx25CommandLineProgramContextC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE
@_ZN3gmx25CommandLineProgramContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25CommandLineProgramContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11programNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11displayNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  %.in.v = select i1 %6, i64 48, i64 80
  %.in = getelementptr inbounds nuw i8, ptr %3, i64 %.in.v
  %7 = load ptr, ptr %.in, align 8, !tbaa !9
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext14fullBinaryPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %10 unwind label %16

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %3, align 8, !tbaa !15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %14 unwind label %18

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  ret void

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext18installationPrefixEv(ptr dead_on_unwind noalias writable sret(%"struct.gmx::InstallationPrefixInfo") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %22

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %23 = load ptr, ptr %18, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %252

27:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %23)
          to label %28 unwind label %246

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i8 0, ptr %31, align 1, !tbaa !19, !noalias !16
  %32 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %28
  %trunc.i = trunc i64 %32 to i8
  switch i8 %trunc.i, label %33 [
    i8 -1, label %164
    i8 0, label %164
  ]

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !16
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc9 unwind label %248

.noexc9:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19, !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !21, !noalias !16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %35, align 8, !tbaa !14, !noalias !16
  store i8 0, ptr %34, align 8, !tbaa !22, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %37

37:                                               ; preds = %.noexc9
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %.noexc9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19, !noalias !16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(88) @.str.10, i8 noundef zeroext 2)
          to label %40 unwind label %73

40:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 3, ptr nonnull @.str.11)
          to label %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i unwind label %75

_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %40
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %42 unwind label %75

42:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %45

45:                                               ; preds = %42
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %45, %42
  store ptr null, ptr %43, align 8, !tbaa !23, !noalias !16
  %46 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14, !noalias !16
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !22, !noalias !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !16
  store i32 0, ptr %11, align 8, !tbaa !25, !noalias !16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %55, ptr %54, align 8, !tbaa !29, !noalias !16
  %56 = call noundef zeroext i1 @_ZNSt10filesystem10equivalentERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br i1 %56, label %57, label %85

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19, !noalias !16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(84) @.str.12, i8 noundef zeroext 2)
          to label %58 unwind label %78

58:                                               ; preds = %57
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 9, ptr nonnull @.str.13)
          to label %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i unwind label %80

_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %58
  %59 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %60 unwind label %80

60:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i20.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i20.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i, label %63

63:                                               ; preds = %60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %62) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i: ; preds = %63, %60
  store ptr null, ptr %61, align 8, !tbaa !23, !noalias !16
  %64 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14, !noalias !16
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i21.i
  %70 = load i64, ptr %65, align 8, !tbaa !22, !noalias !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19, !noalias !16
  br i1 %59, label %72, label %85

72:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i
  store i8 1, ptr %31, align 1, !tbaa !19, !noalias !16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(84) @.str.12, i8 noundef zeroext 2)
          to label %.critedge.i unwind label %83

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19, !noalias !16
  br label %163

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA10_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn14.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19, !noalias !16
  br label %126

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %126

85:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit24.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %92

92:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i, %85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19, !noalias !16
  invoke void @_ZNKSt10filesystem7__cxx114path9root_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %93 unwind label %127

93:                                               ; preds = %92
  %94 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  %.not.i = icmp eq i32 %94, 0
  %95 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i25.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i25.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26.i, label %96

96:                                               ; preds = %93
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %95) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26.i: ; preds = %96, %93
  store ptr null, ptr %86, align 8, !tbaa !23, !noalias !16
  %97 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !16
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26.i
  %99 = load i64, ptr %88, align 8, !tbaa !14, !noalias !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26.i
  %101 = load i64, ptr %87, align 8, !tbaa !22, !noalias !16
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i28.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19, !noalias !16
  br i1 %.not.i, label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i, label %103

103:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i
  %104 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %105 unwind label %129

105:                                              ; preds = %103
  br i1 %104, label %106, label %131

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %107, ptr %15, align 8, !tbaa !21, !alias.scope !16
  %108 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !16
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !14, !noalias !16
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %106
  store ptr %108, ptr %15, align 8, !tbaa !9, !alias.scope !16
  %116 = load i64, ptr %109, align 8, !tbaa !22, !noalias !16
  store i64 %116, ptr %107, align 8, !tbaa !22, !alias.scope !16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14, !noalias !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %117 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %113, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !14, !alias.scope !16
  store ptr %109, ptr %8, align 8, !tbaa !9, !noalias !16
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !23, !noalias !16
  store i64 %122, ptr %120, align 8, !tbaa !23, !alias.scope !16
  store ptr null, ptr %121, align 8, !tbaa !23, !noalias !16
  store i64 0, ptr %118, align 8, !tbaa !14, !noalias !16
  store i8 0, ptr %109, align 8, !tbaa !22, !noalias !16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i unwind label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

126:                                              ; preds = %83, %82
  %.pn16.i = phi { ptr, i32 } [ %84, %83 ], [ %.pn14.i, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !16
  br label %163

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19, !noalias !16
  br label %163

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %163

131:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19, !noalias !16
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %132 unwind label %142

132:                                              ; preds = %131
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  %134 = load ptr, ptr %89, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i30.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i30.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i, label %135

135:                                              ; preds = %132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %134) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i: ; preds = %135, %132
  store ptr null, ptr %89, align 8, !tbaa !23, !noalias !16
  %136 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !16
  %137 = icmp eq ptr %136, %90
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i
  %138 = load i64, ptr %91, align 8, !tbaa !14, !noalias !16
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i31.i
  %140 = load i64, ptr %90, align 8, !tbaa !22, !noalias !16
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit34.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19, !noalias !16
  br label %92, !llvm.loop !30

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19, !noalias !16
  br label %163

.critedge.i:                                      ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !16
  br label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %switch.i = phi i1 [ false, %.critedge.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i ], [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit29.i ]
  %144 = load ptr, ptr %36, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i35.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i35.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36.i, label %145

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %144) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36.i: ; preds = %145, %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  store ptr null, ptr %36, align 8, !tbaa !23, !noalias !16
  %146 = load ptr, ptr %9, align 8, !tbaa !9, !noalias !16
  %147 = icmp eq ptr %146, %34
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36.i
  %148 = load i64, ptr %35, align 8, !tbaa !14, !noalias !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i36.i
  %150 = load i64, ptr %34, align 8, !tbaa !22, !noalias !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit39.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit39.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19, !noalias !16
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !23, !noalias !16
  %.not.i.i.i40.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i40.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i, label %154

154:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit39.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %153) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i: ; preds = %154, %_ZNSt10filesystem7__cxx114pathD2Ev.exit39.i
  store ptr null, ptr %152, align 8, !tbaa !23, !noalias !16
  %155 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !16
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !14, !noalias !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i41.i
  %161 = load i64, ptr %156, align 8, !tbaa !22, !noalias !16
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !16
  br i1 %switch.i, label %164, label %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit

163:                                              ; preds = %142, %129, %127, %126, %77
  %.pn18.i = phi { ptr, i32 } [ %143, %142 ], [ %130, %129 ], [ %128, %127 ], [ %.pn16.i, %126 ], [ %.pn.i, %77 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19, !noalias !16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !16
  br label %.body

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, %.noexc, %.noexc
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19, !noalias !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i8 noundef zeroext 2)
          to label %.noexc10 unwind label %248

.noexc10:                                         ; preds = %164
  %165 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %166 unwind label %193, !noalias !35

166:                                              ; preds = %.noexc10
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !23, !noalias !32
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %169

169:                                              ; preds = %166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %168) #19, !noalias !35
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %169, %166
  store ptr null, ptr %167, align 8, !tbaa !23, !noalias !32
  %170 = load ptr, ptr %4, align 8, !tbaa !9, !noalias !32
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !14, !noalias !32
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %176 = load i64, ptr %171, align 8, !tbaa !22, !noalias !32
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #22, !noalias !35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !32
  br i1 %165, label %230, label %178

178:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19, !noalias !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i8 noundef zeroext 2)
          to label %.noexc11 unwind label %248

.noexc11:                                         ; preds = %178
  %179 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %180 unwind label %195, !noalias !35

180:                                              ; preds = %.noexc11
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !23, !noalias !32
  %.not.i.i.i3.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4.i.i, label %183

183:                                              ; preds = %180
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %182) #19, !noalias !35
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4.i.i: ; preds = %183, %180
  store ptr null, ptr %181, align 8, !tbaa !23, !noalias !32
  %184 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !32
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4.i.i
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !14, !noalias !32
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i4.i.i
  %190 = load i64, ptr %185, align 8, !tbaa !22, !noalias !32
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #22, !noalias !35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19, !noalias !32
  br i1 %179, label %192, label %197

192:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit unwind label %248

193:                                              ; preds = %.noexc10
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !32
  br label %.body

195:                                              ; preds = %.noexc11
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19, !noalias !32
  br label %.body

197:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit7.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19, !noalias !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %248

.noexc13:                                         ; preds = %197
  %198 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %199 unwind label %211, !noalias !35

199:                                              ; preds = %.noexc13
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !23, !noalias !32
  %.not.i.i.i8.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i8.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i9.i.i, label %202

202:                                              ; preds = %199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %201) #19, !noalias !35
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i9.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i9.i.i: ; preds = %202, %199
  store ptr null, ptr %200, align 8, !tbaa !23, !noalias !32
  %203 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !32
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i9.i.i
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !14, !noalias !32
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i9.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !22, !noalias !32
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #22, !noalias !35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19, !noalias !32
  br i1 %198, label %.invoke, label %213

211:                                              ; preds = %.noexc13
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19, !noalias !32
  br label %.body

213:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19, !noalias !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i8 noundef zeroext 2)
          to label %.noexc15 unwind label %248

.noexc15:                                         ; preds = %213
  %214 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %215 unwind label %228, !noalias !35

215:                                              ; preds = %.noexc15
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !23, !noalias !32
  %.not.i.i.i13.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i13.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i.i, label %218

218:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #19, !noalias !35
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i.i: ; preds = %218, %215
  store ptr null, ptr %216, align 8, !tbaa !23, !noalias !32
  %219 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !32
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i.i
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !14, !noalias !32
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i14.i.i
  %225 = load i64, ptr %220, align 8, !tbaa !22, !noalias !32
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #22, !noalias !35
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19, !noalias !32
  br i1 %214, label %.invoke, label %230

.invoke:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i
  %227 = phi ptr [ @.str.19, %_ZNSt10filesystem7__cxx114pathD2Ev.exit12.i.i ], [ @.str.20, %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(5) %227, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit unwind label %248

228:                                              ; preds = %.noexc15
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19, !noalias !35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19, !noalias !32
  br label %.body

230:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit17.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.17, i8 noundef zeroext 2)
          to label %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit unwind label %248

_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit: ; preds = %.invoke, %_ZNSt10filesystem7__cxx114pathD2Ev.exit44.i, %192, %230
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %233 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %234 unwind label %250

234:                                              ; preds = %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %237

237:                                              ; preds = %234
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull %236) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %237, %234
  store ptr null, ptr %235, align 8, !tbaa !23
  %238 = load ptr, ptr %15, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %244 = load i64, ptr %239, align 8, !tbaa !22
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %.pre = load ptr, ptr %18, align 8, !tbaa !4
  br label %252

246:                                              ; preds = %27
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %302

248:                                              ; preds = %.invoke, %230, %213, %197, %192, %178, %164, %33, %28
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %.body

.body:                                            ; preds = %248, %228, %211, %195, %193, %163, %250
  %.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ], [ %.pn18.i, %163 ], [ %229, %228 ], [ %212, %211 ], [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %302

252:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %253 = phi ptr [ %.pre, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  store ptr %255, ptr %17, align 8, !tbaa !15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %256 unwind label %297

256:                                              ; preds = %252
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 224
  %259 = load i8, ptr %258, align 8, !tbaa !36, !range !55, !noundef !56
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %260, ptr %0, align 8, !tbaa !21
  %261 = load ptr, ptr %16, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %263, ptr %3, align 8, !tbaa !57
  %264 = icmp ugt i64 %263, 15
  br i1 %264, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %256
  %265 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc21 unwind label %299

.noexc21:                                         ; preds = %.noexc.i.i.i
  store ptr %265, ptr %0, align 8, !tbaa !9
  %266 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %266, ptr %260, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc21, %256
  %267 = phi ptr [ %265, %.noexc21 ], [ %260, %256 ]
  switch i64 %263, label %270 [
    i64 1, label %268
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i
  %269 = load i8, ptr %261, align 1, !tbaa !22
  store i8 %269, ptr %267, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

270:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %261, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %270, %268, %._crit_edge.i.i.i.i
  %271 = load i64, ptr %3, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !14
  %273 = load ptr, ptr %0, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %285 unwind label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %0, align 8, !tbaa !9
  %280 = icmp eq ptr %279, %260
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %277
  %281 = load i64, ptr %272, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %.body22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %277
  %283 = load i64, ptr %260, align 8, !tbaa !22
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #22
  br label %.body22

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %259, ptr %286, align 8, !tbaa !58
  %287 = load ptr, ptr %276, align 8, !tbaa !23
  %.not.i.i.i24 = icmp eq ptr %287, null
  br i1 %.not.i.i.i24, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25, label %288

288:                                              ; preds = %285
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull %287) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25: ; preds = %288, %285
  store ptr null, ptr %276, align 8, !tbaa !23
  %289 = load ptr, ptr %16, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25
  %292 = load i64, ptr %262, align 8, !tbaa !14
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i25
  %294 = load i64, ptr %290, align 8, !tbaa !22
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %295) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28

_ZNSt10filesystem7__cxx114pathD2Ev.exit28:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  %296 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  ret void

297:                                              ; preds = %252
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %.noexc.i.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %299
  %eh.lpad-body23 = phi { ptr, i32 } [ %300, %299 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  br label %301

301:                                              ; preds = %.body22, %297
  %.pn6 = phi { ptr, i32 } [ %eh.lpad-body23, %.body22 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %302

302:                                              ; preds = %301, %.body, %246
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %301 ], [ %.pn, %.body ], [ %247, %246 ]
  %303 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx25CommandLineProgramContext11commandLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25CommandLineProgramContextD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3gmx25CommandLineProgramContextD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25CommandLineProgramContext4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 7, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 71
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %15, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %21, align 8, !tbaa !14
  store i8 0, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit2:         ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit3 unwind label %30

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit3:         ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContext4ImplC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %14, ptr %0, align 8, !tbaa !61
  store ptr null, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi ptr [ %17, %16 ], [ @.str.2, %4 ]
  store ptr %19, ptr %8, align 8, !tbaa !15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %20 unwind label %213

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %28, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %31, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %32, align 8, !tbaa !14
  store i8 0, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %34

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %38, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %39, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit21 unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit21:        ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %46 unwind label %215

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit21
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %47 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !68
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14, !noalias !68
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !21, !alias.scope !68
  %51 = icmp eq ptr %47, null
  %52 = icmp ne i64 %49, 0
  %or.cond.i.i.i = and i1 %51, %52
  br i1 %or.cond.i.i.i, label %.noexc.i, label %53

.noexc.i:                                         ; preds = %46
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %.noexc.i
  unreachable

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !68
  store i64 %49, ptr %7, align 8, !tbaa !57, !noalias !68
  %54 = icmp ugt i64 %49, 15
  br i1 %54, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %53
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc22 unwind label %217

.noexc22:                                         ; preds = %.noexc.i.i.i
  store ptr %55, ptr %9, align 8, !tbaa !9, !alias.scope !68
  %56 = load i64, ptr %7, align 8, !tbaa !57, !noalias !68
  store i64 %56, ptr %50, align 8, !tbaa !22, !alias.scope !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc22, %53
  %57 = phi ptr [ %55, %.noexc22 ], [ %50, %53 ]
  switch i64 %49, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load i8, ptr %47, align 1, !tbaa !22
  store i8 %59, ptr %57, align 1, !tbaa !22
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %47, i64 %49, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i.i
  %62 = load i64, ptr %7, align 8, !tbaa !57, !noalias !68
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !14, !alias.scope !68
  %64 = load ptr, ptr %9, align 8, !tbaa !9, !alias.scope !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !68
  %66 = load ptr, ptr %21, align 8, !tbaa !9
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  %68 = load i64, ptr %23, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %74, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %75 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %76 = load i64, ptr %63, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %.not22.i = icmp eq ptr %9, %21
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %78, !prof !69

78:                                               ; preds = %74
  switch i64 %76, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %78
  %80 = load i8, ptr %75, align 1, !tbaa !22
  store i8 %80, ptr %66, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %81, %79, %78
  %82 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %82, ptr %23, align 8, !tbaa !14
  %83 = load ptr, ptr %21, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %70, ptr %21, align 8, !tbaa !9
  %85 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %85, ptr %23, align 8, !tbaa !14
  %86 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %86, ptr %22, align 8, !tbaa !22
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %87 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %72, ptr %21, align 8, !tbaa !9
  %88 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %88, ptr %23, align 8, !tbaa !14
  %89 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %89, ptr %22, align 8, !tbaa !22
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %66, ptr %9, align 8, !tbaa !9
  store i64 %87, ptr %50, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %66, %90 ], [ %50, %91 ], [ %75, %74 ]
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %92, align 1, !tbaa !22
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %50
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %63, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %50, align 8, !tbaa !22
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %100) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %99, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %105 = load i64, ptr %48, align 8, !tbaa !14
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %107 = load i64, ptr %103, align 8, !tbaa !22
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  invoke void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3)
          to label %109 unwind label %220

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %110 = load ptr, ptr %21, align 8, !tbaa !9
  %111 = icmp eq ptr %110, %22
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29: ; preds = %109
  %112 = load i64, ptr %23, align 8, !tbaa !14
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %120, label %.thread.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23: ; preds = %109
  %117 = load ptr, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  %121 = phi ptr [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29 ]
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %.not22.i26 = icmp eq ptr %11, %21
  br i1 %.not22.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31, label %125, !prof !69

125:                                              ; preds = %120
  switch i64 %123, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27
    i64 1, label %126
  ]

126:                                              ; preds = %125
  %127 = load i8, ptr %121, align 1, !tbaa !22
  store i8 %127, ptr %110, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

128:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %121, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27: ; preds = %128, %126, %125
  %129 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %129, ptr %23, align 8, !tbaa !14
  %130 = load ptr, ptr %21, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !22
  %.pre.i28 = load ptr, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

.thread.i30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i29
  store ptr %114, ptr %21, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !14
  store i64 %133, ptr %23, align 8, !tbaa !14
  %134 = load i64, ptr %115, align 8, !tbaa !22
  store i64 %134, ptr %22, align 8, !tbaa !22
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i23
  %135 = load i64, ptr %22, align 8, !tbaa !22
  store ptr %117, ptr %21, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  store i64 %137, ptr %23, align 8, !tbaa !14
  %138 = load i64, ptr %118, align 8, !tbaa !22
  store i64 %138, ptr %22, align 8, !tbaa !22
  %.not.i25 = icmp eq ptr %110, null
  br i1 %.not.i25, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24
  store ptr %110, ptr %11, align 8, !tbaa !9
  store i64 %135, ptr %118, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24, %.thread.i30
  %141 = phi ptr [ %115, %.thread.i30 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i24 ]
  store ptr %141, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31: ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27, %139, %140
  %142 = phi ptr [ %.pre.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i27 ], [ %110, %139 ], [ %141, %140 ], [ %121, %120 ]
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %143, align 8, !tbaa !14
  store i8 0, ptr %142, align 1, !tbaa !22
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %147 = load i64, ptr %143, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit31
  %149 = load i64, ptr %145, align 8, !tbaa !22
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %151 = load ptr, ptr %21, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %152 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 32) #24, !noalias !70
  %.not.i35 = icmp eq ptr %152, null
  br i1 %.not.i35, label %154, label %153

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %151)
          to label %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit unwind label %222

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %155, ptr %12, align 8, !tbaa !21, !alias.scope !70
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #19, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !70
  store i64 %156, ptr %6, align 8, !tbaa !57, !noalias !70
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %154
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %222

.noexc37:                                         ; preds = %.noexc.i.i
  store ptr %158, ptr %12, align 8, !tbaa !9, !alias.scope !70
  %159 = load i64, ptr %6, align 8, !tbaa !57, !noalias !70
  store i64 %159, ptr %155, align 8, !tbaa !22, !alias.scope !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc37, %154
  %160 = phi ptr [ %158, %.noexc37 ], [ %155, %154 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i.i
  %162 = load i8, ptr %151, align 1, !tbaa !22, !noalias !70
  store i8 %162, ptr %160, align 1, !tbaa !22
  br label %164

163:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %151, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i.i
  %165 = load i64, ptr %6, align 8, !tbaa !57, !noalias !70
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !14, !alias.scope !70
  %167 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !70
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !70
  br label %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit

_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit: ; preds = %164, %153
  %169 = load ptr, ptr %27, align 8, !tbaa !9
  %170 = icmp eq ptr %169, %28
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit
  %171 = load i64, ptr %29, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %12, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %179, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38: ; preds = %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit
  %176 = load ptr, ptr %12, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %180 = phi ptr [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44 ]
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i41 = icmp eq ptr %12, %27
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %184, !prof !69

184:                                              ; preds = %179
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %180, align 1, !tbaa !22
  store i8 %186, ptr %169, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %180, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %187, %185, %184
  %188 = load i64, ptr %181, align 8, !tbaa !14
  store i64 %188, ptr %29, align 8, !tbaa !14
  %189 = load ptr, ptr %27, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !22
  %.pre.i43 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  store ptr %173, ptr %27, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !14
  store i64 %192, ptr %29, align 8, !tbaa !14
  %193 = load i64, ptr %174, align 8, !tbaa !22
  store i64 %193, ptr %28, align 8, !tbaa !22
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38
  %194 = load i64, ptr %28, align 8, !tbaa !22
  store ptr %176, ptr %27, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !14
  store i64 %196, ptr %29, align 8, !tbaa !14
  %197 = load i64, ptr %177, align 8, !tbaa !22
  store i64 %197, ptr %28, align 8, !tbaa !22
  %.not.i40 = icmp eq ptr %169, null
  br i1 %.not.i40, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %169, ptr %12, align 8, !tbaa !9
  store i64 %194, ptr %177, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  %200 = phi ptr [ %174, %.thread.i45 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39 ]
  store ptr %200, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %198, %199
  %201 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ], [ %169, %198 ], [ %200, %199 ], [ %180, %179 ]
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %202, align 8, !tbaa !14
  store i8 0, ptr %201, align 1, !tbaa !22
  %203 = load ptr, ptr %12, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %206 = load i64, ptr %202, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %208 = load i64, ptr %204, align 8, !tbaa !22
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  %210 = icmp sgt i32 %1, 1
  br i1 %210, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %224

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  ret void

213:                                              ; preds = %18
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %287

215:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit21
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  br label %219

219:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %268

220:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %268

222:                                              ; preds = %.noexc.i.i, %153
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %268

224:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %225 = load i64, ptr %29, align 8, !tbaa !14
  %226 = icmp eq i64 %225, 4611686018427387903
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %227
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %229 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %231 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %230, i32 noundef 32) #24, !noalias !73
  %.not.i52 = icmp eq ptr %231, null
  br i1 %.not.i52, label %233, label %232

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %230)
          to label %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit57 unwind label %259

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %211, ptr %13, align 8, !tbaa !21, !alias.scope !73
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #19, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !73
  store i64 %234, ptr %5, align 8, !tbaa !57, !noalias !73
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i54, label %._crit_edge.i.i.i53

.noexc.i.i54:                                     ; preds = %233
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc56 unwind label %259

.noexc56:                                         ; preds = %.noexc.i.i54
  store ptr %236, ptr %13, align 8, !tbaa !9, !alias.scope !73
  %237 = load i64, ptr %5, align 8, !tbaa !57, !noalias !73
  store i64 %237, ptr %211, align 8, !tbaa !22, !alias.scope !73
  br label %._crit_edge.i.i.i53

._crit_edge.i.i.i53:                              ; preds = %.noexc56, %233
  %238 = phi ptr [ %236, %.noexc56 ], [ %211, %233 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %242
  ]

239:                                              ; preds = %._crit_edge.i.i.i53
  %240 = load i8, ptr %230, align 1, !tbaa !22, !noalias !73
  store i8 %240, ptr %238, align 1, !tbaa !22
  br label %242

241:                                              ; preds = %._crit_edge.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr nonnull align 1 %230, i64 %234, i1 false)
  br label %242

242:                                              ; preds = %241, %239, %._crit_edge.i.i.i53
  %243 = load i64, ptr %5, align 8, !tbaa !57, !noalias !73
  store i64 %243, ptr %212, align 8, !tbaa !14, !alias.scope !73
  %244 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !73
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 0, ptr %245, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !73
  br label %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit57

_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit57: ; preds = %242, %232
  %246 = load i64, ptr %212, align 8, !tbaa !14
  %247 = load i64, ptr %29, align 8, !tbaa !14
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

250:                                              ; preds = %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc58 unwind label %.loopexit.split-lp77

.noexc58:                                         ; preds = %250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc.exit57
  %251 = load ptr, ptr %13, align 8, !tbaa !9
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %251, i64 noundef %246)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %253 = load ptr, ptr %13, align 8, !tbaa !9
  %254 = icmp eq ptr %253, %211
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %255 = load i64, ptr %212, align 8, !tbaa !14
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %257 = load i64, ptr %211, align 8, !tbaa !22
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %224, !llvm.loop !76

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp:                               ; preds = %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %268

259:                                              ; preds = %.noexc.i.i54, %232
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

.loopexit76:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp77:                             ; preds = %250
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %262 = load ptr, ptr %13, align 8, !tbaa !9
  %263 = icmp eq ptr %262, %211
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %261
  %264 = load i64, ptr %212, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %261
  %266 = load i64, ptr %211, align 8, !tbaa !22
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %259
  %.pn16 = phi { ptr, i32 } [ %260, %259 ], [ %lpad.phi80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %lpad.phi80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %268

268:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %222, %220, %219
  %.pn16.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %.pn, %219 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  %269 = load ptr, ptr %27, align 8, !tbaa !9
  %270 = icmp eq ptr %269, %28
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %268
  %271 = load i64, ptr %29, align 8, !tbaa !14
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %268
  %273 = load i64, ptr %28, align 8, !tbaa !22
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %275 = load ptr, ptr %24, align 8, !tbaa !9
  %276 = icmp eq ptr %275, %25
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %277 = load i64, ptr %26, align 8, !tbaa !14
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %279 = load i64, ptr %25, align 8, !tbaa !22
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %281 = load ptr, ptr %21, align 8, !tbaa !9
  %282 = icmp eq ptr %281, %22
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %283 = load i64, ptr %23, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %285 = load i64, ptr %22, align 8, !tbaa !22
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %213
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %214, %213 ]
  %288 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i75 = icmp eq ptr %288, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %287, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !61
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %6, ptr %4, align 8, !tbaa !57
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %10, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i8
  %20 = and i8 %19, 3
  switch i8 %20, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread [
    i8 3, label %21
    i8 0, label %44
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !21
  %23 = load ptr, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %6, ptr %4, align 8, !tbaa !57
  %24 = icmp ugt i64 %6, 15
  br i1 %24, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !9
  %26 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %26, ptr %22, align 8, !tbaa !22
  br label %29

._crit_edge.i.i.i:                                ; preds = %21
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %27, label %29

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %28, ptr %22, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %30 = phi ptr [ %25, %._crit_edge.i.i.i.thread ], [ %22, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %29, %27
  %31 = load i64, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !9
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %40 = load i64, ptr %32, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %42 = load i64, ptr %22, align 8, !tbaa !22
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %15
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = getelementptr i8, ptr %45, i64 %6
  %47 = getelementptr i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = icmp eq i8 %48, 47
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !14
  store i8 0, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %54

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

57:                                               ; preds = %44
  %58 = and i64 %18, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %57
  %60 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19, !noalias !79
  %.pre = load ptr, ptr %16, align 8, !tbaa !23
  %.pre.fr = freeze ptr %.pre
  %.pre17 = ptrtoint ptr %.pre.fr to i64
  %.pre18 = and i64 %.pre17, 3
  %61 = icmp eq i64 %.pre18, 0
  %spec.select31 = getelementptr inbounds i8, ptr %60, i64 -48
  %spec.select = select i1 %61, ptr %spec.select31, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %57
  %62 = phi ptr [ %1, %57 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %68, label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8, !tbaa !21
  %70 = load ptr, ptr %62, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %72, ptr %3, align 8, !tbaa !57
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i7, label %._crit_edge.i.i.i2

.noexc.i.i7:                                      ; preds = %68
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %74, ptr %0, align 8, !tbaa !9
  %75 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %75, ptr %69, align 8, !tbaa !22
  br label %._crit_edge.i.i.i2

._crit_edge.i.i.i2:                               ; preds = %.noexc.i.i7, %68
  %76 = phi ptr [ %74, %.noexc.i.i7 ], [ %69, %68 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  ]

77:                                               ; preds = %._crit_edge.i.i.i2
  %78 = load i8, ptr %70, align 1, !tbaa !22
  store i8 %78, ptr %76, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

79:                                               ; preds = %._crit_edge.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3: ; preds = %79, %77, %._crit_edge.i.i.i2
  %80 = load i64, ptr %3, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !14
  %82 = load ptr, ptr %0, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %0, align 8, !tbaa !9
  %88 = icmp eq ptr %87, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %85
  %89 = load i64, ptr %81, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %85
  %91 = load i64, ptr %69, align 8, !tbaa !22
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #22
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread: ; preds = %.thread, %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %93, ptr %0, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %94, align 8, !tbaa !14
  store i8 0, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %96

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i3, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit8.thread, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %8
  ret void
}

declare void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25CommandLineProgramContext4Impl14findBinaryPathEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %380

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !82
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !21, !noalias !82
  %25 = load ptr, ptr %22, align 8, !tbaa !9, !noalias !82
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !82
  store i64 %27, ptr %7, align 8, !tbaa !57, !noalias !82
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %21
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !9, !noalias !82
  %30 = load i64, ptr %7, align 8, !tbaa !57, !noalias !82
  store i64 %30, ptr %24, align 8, !tbaa !22, !noalias !82
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %21
  %31 = phi ptr [ %29, %.noexc.i.i.i ], [ %24, %21 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !22
  store i8 %33, ptr %31, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %34, %32, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %7, align 8, !tbaa !57, !noalias !82
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14, !noalias !82
  %37 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !82
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !82
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %36, align 8, !tbaa !14, !noalias !82
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %24, align 8, !tbaa !22, !noalias !82
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %288, %377
  %common.resume.op = phi { ptr, i32 } [ %.pn7, %377 ], [ %.pn33.pn.pn.i, %288 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %49 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br i1 %49, label %165, label %50

50:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19, !noalias !82
  %51 = load ptr, ptr %23, align 8, !tbaa !77, !noalias !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %54 unwind label %63

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !85, !noalias !82
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !85, !noalias !82
  %.not119.i = icmp eq ptr %55, %57
  br i1 %.not119.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %65

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %164

65:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.lr.ph.i
  %.sroa.0107.0120.i = phi ptr [ %55, %.lr.ph.i ], [ %141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0120.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %23, align 8, !tbaa !77, !noalias !82
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit44.i unwind label %119

73:                                               ; preds = %65
  store ptr %58, ptr %13, align 8, !tbaa !21, !alias.scope !82
  %74 = load ptr, ptr %.sroa.0107.0120.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !82
  store i64 %67, ptr %6, align 8, !tbaa !57, !noalias !82
  %75 = icmp ugt i64 %67, 15
  br i1 %75, label %.noexc.i.i43.i, label %._crit_edge.i.i.i38.i

.noexc.i.i43.i:                                   ; preds = %73
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i38.thread.i unwind label %119

._crit_edge.i.i.i38.thread.i:                     ; preds = %.noexc.i.i43.i
  store ptr %76, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %77 = load i64, ptr %6, align 8, !tbaa !57, !noalias !82
  store i64 %77, ptr %58, align 8, !tbaa !22, !alias.scope !82
  br label %80

._crit_edge.i.i.i38.i:                            ; preds = %73
  %cond.i = icmp eq i64 %67, 1
  br i1 %cond.i, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i38.i
  %79 = load i8, ptr %74, align 1, !tbaa !22
  store i8 %79, ptr %58, align 8, !tbaa !22, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39.i

80:                                               ; preds = %._crit_edge.i.i.i38.i, %._crit_edge.i.i.i38.thread.i
  %81 = phi ptr [ %76, %._crit_edge.i.i.i38.thread.i ], [ %58, %._crit_edge.i.i.i38.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %74, i64 %67, i1 false)
  %.pre = load i64, ptr %6, align 8, !tbaa !57, !noalias !82
  %.pre31 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39.i: ; preds = %80, %78
  %82 = phi ptr [ %.pre31, %80 ], [ %58, %78 ]
  %83 = phi i64 [ %.pre, %80 ], [ 1, %78 ]
  store i64 %83, ptr %59, align 8, !tbaa !14, !alias.scope !82
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0120.i, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit44.i unwind label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %89 = icmp eq ptr %88, %58
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i: ; preds = %86
  %90 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !82
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i: ; preds = %86
  %92 = load i64, ptr %58, align 8, !tbaa !22, !alias.scope !82
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit44.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39.i, %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %94 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !93
  %95 = load i64, ptr %36, align 8, !tbaa !14, !noalias !93
  store ptr %61, ptr %10, align 8, !tbaa !21, !alias.scope !94, !noalias !82
  %96 = icmp eq ptr %94, null
  %97 = icmp ne i64 %95, 0
  %or.cond.i.i.i.i = and i1 %96, %97
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i, label %98

.noexc.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit44.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc45.i unwind label %.loopexit.split-lp.i

.noexc45.i:                                       ; preds = %.noexc.i.i
  unreachable

98:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit44.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !93
  store i64 %95, ptr %5, align 8, !tbaa !57, !noalias !93
  %99 = icmp ugt i64 %95, 15
  br i1 %99, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %98
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc46.i unwind label %.loopexit.i

.noexc46.i:                                       ; preds = %.noexc.i.i.i.i
  store ptr %100, ptr %10, align 8, !tbaa !9, !alias.scope !94, !noalias !82
  %101 = load i64, ptr %5, align 8, !tbaa !57, !noalias !93
  store i64 %101, ptr %61, align 8, !tbaa !22, !alias.scope !94, !noalias !82
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc46.i, %98
  %102 = phi ptr [ %100, %.noexc46.i ], [ %61, %98 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i.i
  %104 = load i8, ptr %94, align 1, !tbaa !22
  store i8 %104, ptr %102, align 1, !tbaa !22
  br label %106

105:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %94, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i.i.i.i
  %107 = load i64, ptr %5, align 8, !tbaa !57, !noalias !93
  store i64 %107, ptr %62, align 8, !tbaa !14, !alias.scope !94, !noalias !82
  %108 = load ptr, ptr %10, align 8, !tbaa !9, !alias.scope !94, !noalias !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !93
  %110 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !82
  %111 = load i64, ptr %62, align 8, !tbaa !14, !noalias !82
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 %111, ptr %110)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i unwind label %121

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i: ; preds = %106
  %112 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !82
  %113 = icmp eq ptr %112, %61
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i
  %114 = load i64, ptr %62, align 8, !tbaa !14, !noalias !82
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i
  %116 = load i64, ptr %61, align 8, !tbaa !22, !noalias !82
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !82
  %118 = invoke noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE)
          to label %131 unwind label %129

119:                                              ; preds = %.noexc.i.i43.i, %69
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !82
  %124 = icmp eq ptr %123, %61
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %121
  %125 = load i64, ptr %62, align 8, !tbaa !14, !noalias !82
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %121
  %127 = load i64, ptr %61, align 8, !tbaa !22, !noalias !82
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !82
  br label %142

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %118, label %.critedge.i, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %60, align 8, !tbaa !23, !alias.scope !82
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %134

134:                                              ; preds = %132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %133) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %134, %132
  store ptr null, ptr %60, align 8, !tbaa !23, !alias.scope !82
  %135 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %136 = icmp eq ptr %135, %58
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %137 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !82
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %139 = load i64, ptr %58, align 8, !tbaa !22, !alias.scope !82
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0120.i, i64 40
  %.not.i = icmp eq ptr %141, %57
  br i1 %.not.i, label %.critedge37.i, label %65

142:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %.pn29.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  br label %.body.i

.body.i:                                          ; preds = %142, %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %142 ], [ %120, %119 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42.i ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %164

.critedge.i:                                      ; preds = %131
  %143 = load ptr, ptr %9, align 8, !tbaa !95, !noalias !82
  %144 = load ptr, ptr %56, align 8, !tbaa !97, !noalias !82
  %.not4.i.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge.i, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i ], [ %143, %.critedge.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %146) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i: ; preds = %147, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %145, align 8, !tbaa !23
  %148 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i.i
  %154 = load i64, ptr %149, align 8, !tbaa !22
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #22
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %156, %144
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !95, !noalias !82
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %.critedge.i
  %157 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %143, %.critedge.i ]
  %.not.i.i.i54.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i, label %158

158:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !99, !noalias !82
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #22
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i: ; preds = %158, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !82
  br label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i

164:                                              ; preds = %.body.i, %63
  %.pn29.pn.pn.i = phi { ptr, i32 } [ %.pn29.pn.i, %.body.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !82
  br label %288

165:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  %166 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br i1 %166, label %264, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19, !noalias !82
  %168 = load ptr, ptr %23, align 8, !tbaa !77, !noalias !82
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %171 unwind label %232

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19, !noalias !82
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %172 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !106
  %173 = load i64, ptr %36, align 8, !tbaa !14, !noalias !106
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %174, ptr %12, align 8, !tbaa !21, !alias.scope !107, !noalias !82
  %175 = icmp eq ptr %172, null
  %176 = icmp ne i64 %173, 0
  %or.cond.i.i.i55.i = and i1 %175, %176
  br i1 %or.cond.i.i.i55.i, label %.noexc.i58.i, label %177

.noexc.i58.i:                                     ; preds = %171
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc59.i unwind label %234

.noexc59.i:                                       ; preds = %.noexc.i58.i
  unreachable

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !106
  store i64 %173, ptr %4, align 8, !tbaa !57, !noalias !106
  %178 = icmp ugt i64 %173, 15
  br i1 %178, label %.noexc.i.i.i57.i, label %._crit_edge.i.i.i.i56.i

.noexc.i.i.i57.i:                                 ; preds = %177
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60.i unwind label %234

.noexc60.i:                                       ; preds = %.noexc.i.i.i57.i
  store ptr %179, ptr %12, align 8, !tbaa !9, !alias.scope !107, !noalias !82
  %180 = load i64, ptr %4, align 8, !tbaa !57, !noalias !106
  store i64 %180, ptr %174, align 8, !tbaa !22, !alias.scope !107, !noalias !82
  br label %._crit_edge.i.i.i.i56.i

._crit_edge.i.i.i.i56.i:                          ; preds = %.noexc60.i, %177
  %181 = phi ptr [ %179, %.noexc60.i ], [ %174, %177 ]
  switch i64 %173, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %._crit_edge.i.i.i.i56.i
  %183 = load i8, ptr %172, align 1, !tbaa !22
  store i8 %183, ptr %181, align 1, !tbaa !22
  br label %185

184:                                              ; preds = %._crit_edge.i.i.i.i56.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %172, i64 %173, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %._crit_edge.i.i.i.i56.i
  %186 = load i64, ptr %4, align 8, !tbaa !57, !noalias !106
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !14, !alias.scope !107, !noalias !82
  %188 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !107, !noalias !82
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !106
  %190 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !82
  %191 = load i64, ptr %187, align 8, !tbaa !14, !noalias !82
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 %191, ptr %190)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit63.i unwind label %236

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit63.i: ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %192, ptr %13, align 8, !tbaa !21, !alias.scope !82
  %193 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !82
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !14, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !82
  store i64 %195, ptr %3, align 8, !tbaa !57, !noalias !82
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i69.i, label %._crit_edge.i.i.i64.i

.noexc.i.i69.i:                                   ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit63.i
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc70.i unwind label %236

.noexc70.i:                                       ; preds = %.noexc.i.i69.i
  store ptr %197, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %198 = load i64, ptr %3, align 8, !tbaa !57, !noalias !82
  store i64 %198, ptr %192, align 8, !tbaa !22, !alias.scope !82
  br label %._crit_edge.i.i.i64.i

._crit_edge.i.i.i64.i:                            ; preds = %.noexc70.i, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit63.i
  %199 = phi ptr [ %197, %.noexc70.i ], [ %192, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit63.i ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i
  ]

200:                                              ; preds = %._crit_edge.i.i.i64.i
  %201 = load i8, ptr %193, align 1, !tbaa !22
  store i8 %201, ptr %199, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i

202:                                              ; preds = %._crit_edge.i.i.i64.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %193, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i: ; preds = %202, %200, %._crit_edge.i.i.i64.i
  %203 = load i64, ptr %3, align 8, !tbaa !57, !noalias !82
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !14, !alias.scope !82
  %205 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !82
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(8) %208)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit73.i unwind label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %212 = icmp eq ptr %211, %192
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i: ; preds = %209
  %213 = load i64, ptr %204, align 8, !tbaa !14, !alias.scope !82
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i: ; preds = %209
  %215 = load i64, ptr %192, align 8, !tbaa !22, !alias.scope !82
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %.body71.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit73.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i65.i
  %217 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !82
  %218 = icmp eq ptr %217, %174
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit73.i
  %219 = load i64, ptr %187, align 8, !tbaa !14, !noalias !82
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit73.i
  %221 = load i64, ptr %174, align 8, !tbaa !22, !noalias !82
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19, !noalias !82
  %223 = load ptr, ptr %208, align 8, !tbaa !23, !noalias !82
  %.not.i.i.i77.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78.i, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %223) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78.i: ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  store ptr null, ptr %208, align 8, !tbaa !23, !noalias !82
  %225 = load ptr, ptr %11, align 8, !tbaa !9, !noalias !82
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78.i
  %228 = load i64, ptr %194, align 8, !tbaa !14, !noalias !82
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i78.i
  %230 = load i64, ptr %226, align 8, !tbaa !22, !noalias !82
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %231) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19, !noalias !82
  br label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i

232:                                              ; preds = %167
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %244

234:                                              ; preds = %.noexc.i.i.i57.i, %.noexc.i58.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

236:                                              ; preds = %.noexc.i.i69.i, %185
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body71.i

.body71.i:                                        ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i
  %eh.lpad-body72.i = phi { ptr, i32 } [ %237, %236 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66.i ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i68.i ]
  %238 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !82
  %239 = icmp eq ptr %238, %174
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %.body71.i
  %240 = load i64, ptr %187, align 8, !tbaa !14, !noalias !82
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %.body71.i
  %242 = load i64, ptr %174, align 8, !tbaa !22, !noalias !82
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %234
  %.pn33.i = phi { ptr, i32 } [ %235, %234 ], [ %eh.lpad-body72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %eh.lpad-body72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19, !noalias !82
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #19
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %232
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19, !noalias !82
  br label %288

.critedge37.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !95, !noalias !82
  %.pre121.i = load ptr, ptr %56, align 8, !tbaa !97, !noalias !82
  %.not4.i.i.i.i86.i = icmp eq ptr %.pre.i, %.pre121.i
  br i1 %.not4.i.i.i.i86.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i, label %.lr.ph.i.i.i.i87.i

.lr.ph.i.i.i.i87.i:                               ; preds = %.critedge37.i, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i
  %.05.i.i.i.i88.i = phi ptr [ %256, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i ], [ %.pre.i, %.critedge37.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i89.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i89.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i90.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i87.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %246) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i90.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i90.i: ; preds = %247, %.lr.ph.i.i.i.i87.i
  store ptr null, ptr %245, align 8, !tbaa !23
  %248 = load ptr, ptr %.05.i.i.i.i88.i, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i98.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i90.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !14
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i90.i
  %254 = load i64, ptr %249, align 8, !tbaa !22
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #22
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i98.i
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88.i, i64 40
  %.not.i.i.i.i93.i = icmp eq ptr %256, %.pre121.i
  br i1 %.not.i.i.i.i93.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i, label %.lr.ph.i.i.i.i87.i, !llvm.loop !98

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i92.i
  %.pr.i95.i = load ptr, ptr %9, align 8, !tbaa !95, !noalias !82
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i, %.critedge37.i, %54
  %257 = phi ptr [ %.pr.i95.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i94.i ], [ %.pre.i, %.critedge37.i ], [ %55, %54 ]
  %.not.i.i.i97.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit99.i, label %258

258:                                              ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !99, !noalias !82
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #22
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit99.i

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit99.i: ; preds = %258, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i96.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19, !noalias !82
  br label %264

264:                                              ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit99.i, %165
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %265, ptr %13, align 8, !tbaa !21, !alias.scope !82
  %266 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !82
  %267 = icmp eq ptr %266, %24
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

268:                                              ; preds = %264
  %269 = load i64, ptr %36, align 8, !tbaa !14, !noalias !82
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = add nuw nsw i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %264
  store ptr %266, ptr %13, align 8, !tbaa !9, !alias.scope !82
  %272 = load i64, ptr %24, align 8, !tbaa !22, !noalias !82
  store i64 %272, ptr %265, align 8, !tbaa !22, !alias.scope !82
  %.pre122.i = load i64, ptr %36, align 8, !tbaa !14, !noalias !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %268
  %273 = phi i64 [ %.pre122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %269, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !14, !alias.scope !82
  store ptr %24, ptr %8, align 8, !tbaa !9, !noalias !82
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %276 = load i64, ptr %39, align 8, !tbaa !23, !noalias !82
  store i64 %276, ptr %275, align 8, !tbaa !23, !alias.scope !82
  store ptr null, ptr %39, align 8, !tbaa !23, !noalias !82
  store i64 0, ptr %36, align 8, !tbaa !14, !noalias !82
  store i8 0, ptr %24, align 8, !tbaa !22, !noalias !82
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i unwind label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #21
  unreachable

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i, %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit.i
  %280 = load ptr, ptr %39, align 8, !tbaa !23, !noalias !82
  %.not.i.i.i101.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i101.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i, label %281

281:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %280) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i: ; preds = %281, %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit.i
  store ptr null, ptr %39, align 8, !tbaa !23, !noalias !82
  %282 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !82
  %283 = icmp eq ptr %282, %24
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i
  %284 = load i64, ptr %36, align 8, !tbaa !14, !noalias !82
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i102.i
  %286 = load i64, ptr %24, align 8, !tbaa !22, !noalias !82
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #22
  br label %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit

288:                                              ; preds = %244, %164
  %.pn33.pn.pn.i = phi { ptr, i32 } [ %.pn33.pn.i, %244 ], [ %.pn29.pn.pn.i, %164 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !82
  br label %common.resume

_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !82
  %289 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %292

292:                                              ; preds = %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %291) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %292, %_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE.exit
  store ptr null, ptr %290, align 8, !tbaa !23
  %293 = load ptr, ptr %13, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !14
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %299 = load i64, ptr %294, align 8, !tbaa !22
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %301 = call i64 @_ZNSt10filesystem14symlink_statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %302 = and i64 %301, 255
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %304, label %378

304:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %305 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  br i1 %305, label %361, label %306

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  invoke void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %307 unwind label %348

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %308 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !114
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !14, !noalias !114
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %311, ptr %16, align 8, !tbaa !21, !alias.scope !114
  %312 = icmp eq ptr %308, null
  %313 = icmp ne i64 %310, 0
  %or.cond.i.i.i = and i1 %312, %313
  br i1 %or.cond.i.i.i, label %.noexc.i, label %314

.noexc.i:                                         ; preds = %307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc unwind label %350

.noexc:                                           ; preds = %.noexc.i
  unreachable

314:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !114
  store i64 %310, ptr %2, align 8, !tbaa !57, !noalias !114
  %315 = icmp ugt i64 %310, 15
  br i1 %315, label %.noexc.i.i.i13, label %._crit_edge.i.i.i.i12

.noexc.i.i.i13:                                   ; preds = %314
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc14 unwind label %350

.noexc14:                                         ; preds = %.noexc.i.i.i13
  store ptr %316, ptr %16, align 8, !tbaa !9, !alias.scope !114
  %317 = load i64, ptr %2, align 8, !tbaa !57, !noalias !114
  store i64 %317, ptr %311, align 8, !tbaa !22, !alias.scope !114
  br label %._crit_edge.i.i.i.i12

._crit_edge.i.i.i.i12:                            ; preds = %.noexc14, %314
  %318 = phi ptr [ %316, %.noexc14 ], [ %311, %314 ]
  switch i64 %310, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i.i.i12
  %320 = load i8, ptr %308, align 1, !tbaa !22
  store i8 %320, ptr %318, align 1, !tbaa !22
  br label %322

321:                                              ; preds = %._crit_edge.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %308, i64 %310, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i.i.i12
  %323 = load i64, ptr %2, align 8, !tbaa !57, !noalias !114
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !14, !alias.scope !114
  %325 = load ptr, ptr %16, align 8, !tbaa !9, !alias.scope !114
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !114
  %327 = load ptr, ptr %16, align 8, !tbaa !9
  %328 = load i64, ptr %324, align 8, !tbaa !14
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 %328, ptr %327)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit unwind label %352

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit: ; preds = %322
  %329 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %330 unwind label %352

330:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %331 = load ptr, ptr %16, align 8, !tbaa !9
  %332 = icmp eq ptr %331, %311
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %330
  %333 = load i64, ptr %324, align 8, !tbaa !14
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %330
  %335 = load i64, ptr %311, align 8, !tbaa !22
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %.not.i.i.i16 = icmp eq ptr %338, null
  br i1 %.not.i.i.i16, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17, label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17: ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %337, align 8, !tbaa !23
  %340 = load ptr, ptr %15, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !14
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i17
  %346 = load i64, ptr %341, align 8, !tbaa !22
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit21

_ZNSt10filesystem7__cxx114pathD2Ev.exit21:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %365

348:                                              ; preds = %306
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %360

350:                                              ; preds = %.noexc.i.i.i13, %.noexc.i
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

352:                                              ; preds = %322, %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %16, align 8, !tbaa !9
  %355 = icmp eq ptr %354, %311
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %352
  %356 = load i64, ptr %324, align 8, !tbaa !14
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %352
  %358 = load i64, ptr %311, align 8, !tbaa !22
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %350
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %348
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  br label %377

361:                                              ; preds = %304
  %362 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %365 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %377

365:                                              ; preds = %361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit21
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %.not.i.i.i25 = icmp eq ptr %367, null
  br i1 %.not.i.i.i25, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26, label %368

368:                                              ; preds = %365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %367) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26: ; preds = %368, %365
  store ptr null, ptr %366, align 8, !tbaa !23
  %369 = load ptr, ptr %14, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !14
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i26
  %375 = load i64, ptr %370, align 8, !tbaa !22
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit30

_ZNSt10filesystem7__cxx114pathD2Ev.exit30:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %378

377:                                              ; preds = %363, %360
  %.pn7 = phi { ptr, i32 } [ %364, %363 ], [ %.pn.pn, %360 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  br label %common.resume

378:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit30, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %379 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %380

380:                                              ; preds = %378, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !69

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !22
  store i8 %23, ptr %5, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %17
  %25 = load i64, ptr %19, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %0, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %31, ptr %6, align 8, !tbaa !22
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %6, align 8, !tbaa !22
  store ptr %14, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !14
  %36 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %36, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !9
  store i64 %32, ptr %15, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %1, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %37 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8, !tbaa !14
  store i8 0, ptr %40, align 1, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %42, align 8, !tbaa !23
  store ptr null, ptr %42, align 8, !tbaa !23
  %45 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %43, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46
  store i64 0, ptr %41, align 8, !tbaa !14
  %47 = load ptr, ptr %1, align 8, !tbaa !9
  store i8 0, ptr %47, align 1, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

declare void @_ZNSt10filesystem12read_symlinkERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !22
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #22
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

declare i64 @_ZNSt10filesystem14symlink_statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path18has_root_directoryEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !4
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8, !tbaa !77
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %6, align 8, !tbaa !77, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7)
          to label %10 unwind label %8, !noalias !115

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22, !noalias !115
  br label %.body

10:                                               ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !tbaa !61, !alias.scope !115
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
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
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9: ; preds = %19, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %.body

.body:                                            ; preds = %17, %8, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9 ], [ %18, %17 ], [ %9, %8 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 272) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit

_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment19getWorkingDirectoryB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %14, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %15, %13, %._crit_edge.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !9
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %22
  %26 = load i64, ptr %17, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %23

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_128DefaultExecutableEnvironment18getExecutablePathsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx24getSystemExecutablePathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0)
  ret void
}

declare void @_ZN3gmx24getSystemExecutablePathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EiPKPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.2", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8, !tbaa !77
  %5 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_128DefaultExecutableEnvironmentE, i64 16), ptr %6, align 8, !tbaa !77, !noalias !118
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNSt10filesystem12current_pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %7)
          to label %10 unwind label %8, !noalias !118

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #22, !noalias !118
  br label %.body

10:                                               ; preds = %.noexc
  store ptr %6, ptr %4, align 8, !tbaa !61, !alias.scope !118
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
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
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11: ; preds = %19, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i10
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %.body

.body:                                            ; preds = %17, %8, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit11 ], [ %18, %17 ], [ %9, %8 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 272) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContextC2EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS6_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #25
  %7 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %7, ptr %5, align 8, !tbaa !61
  store ptr null, ptr %3, align 8, !tbaa !61
  invoke void @_ZN3gmx25CommandLineProgramContext4ImplC1EiPKPKcSt10unique_ptrINS_22IExecutableEnvironmentESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %6, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
          to label %8 unwind label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %9, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %.not.i7 = icmp eq ptr %16, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit9: ; preds = %14, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i8
  store ptr null, ptr %5, align 8, !tbaa !61
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 272) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25CommandLineProgramContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx25CommandLineProgramContextE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx25CommandLineProgramContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 272) #22
  br label %_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25CommandLineProgramContext4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25CommandLineProgramContext4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx25CommandLineProgramContext4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %5, %1
  store ptr null, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2, label %17

17:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %16) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2: ; preds = %17, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %15, align 8, !tbaa !23
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i2
  %24 = load i64, ptr %19, align 8, !tbaa !22
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit5

_ZNSt10filesystem7__cxx114pathD2Ev.exit5:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit5
  %33 = load i64, ptr %28, align 8, !tbaa !22
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !22
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %51 = load i64, ptr %46, align 8, !tbaa !22
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i13, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i13

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i13: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  store ptr null, ptr %54, align 8, !tbaa !23
  %57 = load ptr, ptr %53, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i13
  %63 = load i64, ptr %58, align 8, !tbaa !22
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit16

_ZNSt10filesystem7__cxx114pathD2Ev.exit16:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %65 = load ptr, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit16
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit16, %_ZNKSt14default_deleteIN3gmx22IExecutableEnvironmentEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25CommandLineProgramContext14setDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv", ptr noundef nonnull @.str.9, i32 noundef 386) #20
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA88_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(88) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(88) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt10filesystem10equivalentERKNS_7__cxx114pathES3_RSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %7, ptr %2, align 8, !tbaa !57
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %1 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %14, %12, %._crit_edge.i.i.i
  %15 = load i64, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 16, ptr nonnull @.str.14)
          to label %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %43

_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %29 = invoke i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %30 unwind label %43

30:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %31 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %32

32:                                               ; preds = %30
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %31) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %32, %30
  store ptr null, ptr %19, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %35 = load i64, ptr %16, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  %39 = and i64 %29, 255
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne i64 %39, 255
  %42 = and i1 %40, %41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i1 %42

43:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA17_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA84_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(84) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNKSt10filesystem7__cxx114path9root_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_129isAcceptableLibraryPathPrefixERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %7, ptr %2, align 8, !tbaa !57
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %2, align 8, !tbaa !57
  store i64 %10, ptr %4, align 8, !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %11 = phi ptr [ %9, %.noexc.i.i ], [ %4, %1 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

14:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %14, %12, %._crit_edge.i.i.i
  %15 = load i64, ptr %2, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %25 = load i64, ptr %16, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 13, ptr nonnull @.str.15)
          to label %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %39

_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 3, ptr nonnull @.str.16)
          to label %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit unwind label %39

_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit: ; preds = %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %29 = invoke fastcc noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_123isAcceptableLibraryPathERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %30 unwind label %39

30:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %31 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %32

32:                                               ; preds = %30
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %31) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %32, %30
  store ptr null, ptr %19, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %35 = load i64, ptr %16, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  ret i1 %29

39:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA14_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit, %_ZNSt10filesystem7__cxx114path6appendIA4_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  br label %common.resume
}

declare i64 @_ZNSt10filesystem6statusERKNS_7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA11_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA5_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %5, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx25CommandLineProgramContext4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb: argument 0"}
!18 = distinct !{!18, !"_ZN3gmx12_GLOBAL__N_126findInstallationPrefixPathERKNSt10filesystem7__cxx114pathEPb"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!11, !12, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10error_code", !27, i64 0, !28, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!29 = !{!26, !28, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !17}
!33 = distinct !{!33, !34, !"_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZN3gmx12_GLOBAL__N_134findFallbackInstallationPrefixPathB5cxx11Ev"}
!35 = !{!33}
!36 = !{!37, !20, i64 224}
!37 = !{!"_ZTSN3gmx25CommandLineProgramContext4ImplE", !38, i64 0, !45, i64 8, !10, i64 48, !10, i64 80, !10, i64 112, !45, i64 144, !45, i64 184, !20, i64 224, !53, i64 232}
!38 = !{!"_ZTSSt10unique_ptrIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22IExecutableEnvironmentESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22IExecutableEnvironmentELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx22IExecutableEnvironmentE", !6, i64 0}
!45 = !{!"_ZTSNSt10filesystem7__cxx114pathE", !10, i64 0, !46, i64 32}
!46 = !{!"_ZTSNSt10filesystem7__cxx114path5_ListE", !47, i64 0}
!47 = !{!"_ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !24, i64 0}
!53 = !{!"_ZTSSt5mutex", !54, i64 0}
!54 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!13, !13, i64 0}
!58 = !{!59, !20, i64 40}
!59 = !{!"_ZTSN3gmx22InstallationPrefixInfoE", !45, i64 0, !20, i64 40}
!60 = !{!43, !44, i64 0}
!61 = !{!44, !44, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!67 = distinct !{!67, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!68 = !{!66, !63}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc: argument 0"}
!72 = distinct !{!72, !"_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc: argument 0"}
!75 = distinct !{!75, !"_ZN3gmx12_GLOBAL__N_116quoteIfNecessaryB5cxx11EPKc"}
!76 = distinct !{!76, !31}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !8, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE: argument 0"}
!84 = distinct !{!84, !"_ZN3gmx12_GLOBAL__N_118findFullBinaryPathERKNSt10filesystem7__cxx114pathERKNS_22IExecutableEnvironmentE"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!92 = distinct !{!92, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!93 = !{!91, !88, !83}
!94 = !{!91, !88}
!95 = !{!96, !86, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!97 = !{!96, !86, i64 8}
!98 = distinct !{!98, !31}
!99 = !{!96, !86, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!105 = distinct !{!105, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!106 = !{!104, !101, !83}
!107 = !{!104, !101}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!113 = distinct !{!113, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv: argument 0"}
!117 = distinct !{!117, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv: argument 0"}
!120 = distinct !{!120, !"_ZN3gmx12_GLOBAL__N_128DefaultExecutableEnvironment6createEv"}
