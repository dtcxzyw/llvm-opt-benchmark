; ModuleID = 'bench/gromacs/original/cmdlineoptionsmodule.cpp.ll'
source_filename = "bench/gromacs/original/cmdlineoptionsmodule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.gmx::FileNameOptionManager" = type { %"class.gmx::IOptionManager", %"class.std::unique_ptr.12" }
%"class.gmx::IOptionManager" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.gmx::Options" = type { %"class.gmx::IOptionsContainerWithSections", %"class.std::unique_ptr.20" }
%"class.gmx::IOptionsContainerWithSections" = type { %"class.gmx::IOptionsContainer" }
%"class.gmx::IOptionsContainer" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.gmx::OptionsBehaviorCollection" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<gmx::IOptionsBehavior>, std::allocator<std::shared_ptr<gmx::IOptionsBehavior>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::(anonymous namespace)::CommandLineOptionsModuleSettings" = type { %"class.gmx::ICommandLineOptionsModuleSettings", %"class.std::__cxx11::basic_string", %"class.std::vector.31", ptr }
%"class.gmx::ICommandLineOptionsModuleSettings" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CommandLineParser" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.gmx::CommandLineHelpWriter" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::(anonymous namespace)::CommandLineOptionsModule" = type { %"class.gmx::ICommandLineModule", ptr, ptr, %"class.std::function", %"class.std::unique_ptr.2" }
%"class.gmx::ICommandLineModule" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZN3gmx13formatAndJoinINS_12ArrayRefIterIKPKcEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SD_S3_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKPKcEEEEvT_SF_St20forward_iterator_tag = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_ = comdat any

$_ZTSN3gmx18ICommandLineModuleE = comdat any

$_ZTIN3gmx18ICommandLineModuleE = comdat any

@_ZTVN3gmx33ICommandLineOptionsModuleSettingsE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx33ICommandLineOptionsModuleSettingsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx33ICommandLineOptionsModuleSettingsD1Ev, ptr @_ZN3gmx33ICommandLineOptionsModuleSettingsD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx33ICommandLineOptionsModuleSettingsE = constant [42 x i8] c"N3gmx33ICommandLineOptionsModuleSettingsE\00", align 1
@_ZTIN3gmx33ICommandLineOptionsModuleSettingsE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx33ICommandLineOptionsModuleSettingsE }, align 8
@_ZTVN3gmx25ICommandLineOptionsModuleE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE, ptr @_ZN3gmx25ICommandLineOptionsModuleD1Ev, ptr @_ZN3gmx25ICommandLineOptionsModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN3gmx25ICommandLineOptionsModuleE = constant [34 x i8] c"N3gmx25ICommandLineOptionsModuleE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, ptr @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev, ptr @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD0Ev, ptr @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule4nameEv, ptr @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule16shortDescriptionEv, ptr @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule3runEiPPc, ptr @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule9writeHelpERKNS_22CommandLineHelpContextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE = internal constant [47 x i8] c"N3gmx12_GLOBAL__N_124CommandLineOptionsModuleE\00", align 1
@_ZTSN3gmx18ICommandLineModuleE = linkonce_odr constant [27 x i8] c"N3gmx18ICommandLineModuleE\00", comdat, align 1
@_ZTIN3gmx18ICommandLineModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18ICommandLineModuleE }, comdat, align 8
@_ZTIN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, ptr @_ZTIN3gmx18ICommandLineModuleE }, align 8
@.str = private unnamed_addr constant [20 x i8] c"factory_ != nullptr\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Neither factory nor module provided\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124CommandLineOptionsModule4initEPNS_25CommandLineModuleSettingsEENK3$_0clEv" = private unnamed_addr constant [132 x i8] c"auto gmx::(anonymous namespace)::CommandLineOptionsModule::init(CommandLineModuleSettings *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/commandline/cmdlineoptionsmodule.cpp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"module_\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"init() has not been called\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124CommandLineOptionsModule3runEiPPcENK3$_0clEv" = private unnamed_addr constant [116 x i8] c"auto gmx::(anonymous namespace)::CommandLineOptionsModule::run(int, char **)::(anonymous class)::operator()() const\00", align 1
@_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings11setHelpTextERKNS_8ArrayRefIKPKcEE, ptr @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings10setBugTextERKNS_8ArrayRefIKPKcEE, ptr @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings18addOptionsBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE, ptr @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev, ptr @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD0Ev] }, align 8
@_ZTSN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE = internal constant [55 x i8] c"N3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE\00", align 1
@_ZTIN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, ptr @_ZTIN3gmx33ICommandLineOptionsModuleSettingsE }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule9writeHelpERKNS_22CommandLineHelpContextEENK3$_0clEv" = private unnamed_addr constant [140 x i8] c"auto gmx::(anonymous namespace)::CommandLineOptionsModule::writeHelp(const CommandLineHelpContext &)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx33ICommandLineOptionsModuleSettingsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx33ICommandLineOptionsModuleSettingsD2Ev
@_ZN3gmx25ICommandLineOptionsModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25ICommandLineOptionsModuleD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx33ICommandLineOptionsModuleSettingsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx25ICommandLineOptionsModuleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx33ICommandLineOptionsModuleSettingsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ICommandLineOptionsModule12createModuleEPKcS2_St10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %5 = load i64, ptr %3, align 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %5, ptr %9, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule16shortDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule4initEPNS_25CommandLineModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.not = icmp eq ptr %8, null
  br i1 %.not.i.i.i.not, label %9, label %_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv.exit

9:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124CommandLineOptionsModule4initEPNS_25CommandLineModuleSettingsEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 139) #21
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !5
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv.exit
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %.pr = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit
  %18 = load ptr, ptr %.pr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv.exit, %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit, %2
  %22 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit ], [ %5, %2 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule3runEiPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::FileNameOptionManager", align 8
  %6 = alloca %"class.gmx::Options", align 8
  %7 = alloca %"class.gmx::OptionsBehaviorCollection", align 8
  %8 = alloca %"class.gmx::(anonymous namespace)::CommandLineOptionsModuleSettings", align 8
  %9 = alloca %"class.gmx::CommandLineParser", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124CommandLineOptionsModule3runEiPPcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 147) #21
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 %1, ptr %4, align 4
  call void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %41

14:                                               ; preds = %13
  invoke void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
          to label %15 unwind label %43

15:                                               ; preds = %14
  invoke void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %16 unwind label %43

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %24 unwind label %45

24:                                               ; preds = %16
  invoke void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %25 unwind label %45

25:                                               ; preds = %24
  invoke void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, ptr noundef %2)
          to label %26 unwind label %47

26:                                               ; preds = %25
  invoke void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %47

27:                                               ; preds = %26
  invoke void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %28 unwind label %47

28:                                               ; preds = %27
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %33 unwind label %45

33:                                               ; preds = %28
  invoke void @_ZN3gmx25OptionsBehaviorCollection15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %45

34:                                               ; preds = %33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %8, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %34
  %39 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %35, %34 ]
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule12parseOptionsEiPPc.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule12parseOptionsEiPPc.exit

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %51

43:                                               ; preds = %15, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %33, %28, %24, %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %27, %26, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #19
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %49 ], [ %44, %43 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %51

51:                                               ; preds = %50, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %50 ], [ %42, %41 ]
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModule12parseOptionsEiPPc.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.gmx::Options", align 8
  %5 = alloca %"class.gmx::OptionsBehaviorCollection", align 8
  %6 = alloca %"class.gmx::(anonymous namespace)::CommandLineOptionsModuleSettings", align 8
  %7 = alloca %"class.gmx::CommandLineHelpWriter", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.not = icmp eq ptr %12, null
  br i1 %.not.i.i.i.not, label %13, label %14

13:                                               ; preds = %10
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx12_GLOBAL__N_124CommandLineOptionsModule9writeHelpERKNS_22CommandLineHelpContextEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 158) #21
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !noalias !10
  invoke void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit unwind label %19

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %14
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  br label %21

19:                                               ; preds = %14, %13, %21
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %21 ], [ null, %14 ], [ null, %13 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit, %2
  %.sroa.0.0 = phi ptr [ %18, %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %2 ]
  %.0 = phi ptr [ %18, %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEaSEOS4_.exit ], [ %9, %2 ]
  invoke void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %23 unwind label %50

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %26, align 8
  %27 = load ptr, ptr %.0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %.0, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %30 unwind label %52

30:                                               ; preds = %23
  invoke void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %33 unwind label %54

33:                                               ; preds = %31
  %.val = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.val13 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val13 to i64
  %36 = ptrtoint ptr %.val to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds i8, ptr %.val, i64 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesENS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %.val, ptr %38)
          to label %40 unwind label %54

40:                                               ; preds = %33
  invoke void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 1 %1)
          to label %41 unwind label %54

41:                                               ; preds = %40
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %6, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %41
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i16, label %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit

_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i17 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i18: ; preds = %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit
  %47 = load ptr, ptr %.sroa.0.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i18
  ret void

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %30, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %40, %33, %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  call void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %58

58:                                               ; preds = %57, %19
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %19 ], [ %.sroa.0.0, %57 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %57 ]
  %.not.i20 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i21: ; preds = %58
  %59 = load ptr, ptr %.sroa.0.2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.2) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit22: ; preds = %58, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN3gmx21FileNameOptionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN3gmx7OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZN3gmx7Options10addManagerEPNS_14IOptionManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx25OptionsBehaviorCollectionC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #13

declare void @_ZN3gmx17CommandLineParserC1EPNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #13

declare void @_ZN3gmx17CommandLineParser5parseEPiPPc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN3gmx25OptionsBehaviorCollection16optionsFinishingEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZN3gmx7Options6finishEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN3gmx25OptionsBehaviorCollection15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx25OptionsBehaviorCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx7OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx21FileNameOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings11setHelpTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i4.i = load ptr, ptr %5, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !13
  call void @_ZN3gmx13formatAndJoinINS_12ArrayRefIterIKPKcEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SD_S3_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.0.copyload.i4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings10setBugTextERKNS_8ArrayRefIKPKcEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.31", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKPKcEEEEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKPKcEEvEET_SF_RKS6_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKPKcEEvEET_SF_RKS6_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKPKcEEvEET_SF_RKS6_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKPKcEEvEET_SF_RKS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN3gmx12ArrayRefIterIKPKcEEvEET_SF_RKS6_.exit
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  ret void

.body:                                            ; preds = %5, %8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettings18addOptionsBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit

_ZN3gmx12_GLOBAL__N_132CommandLineOptionsModuleSettingsD2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinINS_12ArrayRefIterIKPKcEENS_17IdentityFormatterEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SD_S3_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %21
  %.01120 = phi ptr [ %3, %21 ], [ @.str.6, %5 ]
  %.sroa.0.019 = phi ptr [ %22, %21 ], [ %1, %5 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.01120)
          to label %10 unwind label %23

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.0.019, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %.noexc
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  unreachable

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

17:                                               ; preds = %.noexc15
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %11, ptr noundef nonnull %19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %.noexc, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %25, %16, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ], [ %lpad.phi, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %32

._crit_edge:                                      ; preds = %21, %5
  ret void

32:                                               ; preds = %.body, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN3gmx12ArrayRefIterIKPKcEEEEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, 288230376151711743
  br i1 %8, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %12 = shl nuw nsw i64 %6, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i64 %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %16
  %.014.i.i.i.i = phi ptr [ %18, %16 ], [ %13, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.0.013.i.i.i.i = phi ptr [ %17, %16 ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_(ptr noundef nonnull %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.013.i.i.i.i)
          to label %16 unwind label %19

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %13, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %19
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKPKcEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %16, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %18, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKPKcEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

11:                                               ; preds = %.noexc3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN3gmx25OptionsBehaviorCollection11addBehaviorERKSt10shared_ptrINS_16IOptionsBehaviorEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) local_unnamed_addr #13

declare void @_ZN3gmx21CommandLineHelpWriterC1ERKNS_7OptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter11setHelpTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx21CommandLineHelpWriter14setKnownIssuesENS_8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #13

declare void @_ZN3gmx21CommandLineHelpWriter9writeHelpERKNS_22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx21CommandLineHelpWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3gmx25ICommandLineOptionsModule9runAsMainEiPPcPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::(anonymous namespace)::CommandLineOptionsModule", align 8
  %.sroa.0 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit, label %11

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit: ; preds = %5, %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store ptr %8, ptr %15, align 8
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit

_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit: ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %10, ptr %16, align 8
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit, %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %17, align 8
  %18 = invoke noundef i32 @_ZN3gmx24CommandLineModuleManager21runAsMainSingleModuleEiPPcPNS_18ICommandLineModuleE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6)
          to label %19 unwind label %31

19:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %6, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i5, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i.i, %19
  store ptr null, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit.i, %26
  ret i32 %18

31:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #19
  resume { ptr, i32 } %32
}

declare noundef i32 @_ZN3gmx24CommandLineModuleManager21runAsMainSingleModuleEiPPcPNS_18ICommandLineModuleE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit: ; preds = %4, %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  store ptr %8, ptr %15, align 8
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit, label %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit

_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit: ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %10, ptr %16, align 8
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit: ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2EOS7_.exit, %_ZN3gmx12_GLOBAL__N_124CommandLineOptionsModuleC2EPKcS3_St8functionIFSt10unique_ptrINS_25ICommandLineOptionsModuleESt14default_deleteIS6_EEvEE.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %17, align 8
  %18 = ptrtoint ptr %6 to i64
  store i64 %18, ptr %5, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  %20 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i, %19
  ret void

24:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i8: ; preds = %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i8, %24
  resume { ptr, i32 } %25
}

declare void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25ICommandLineOptionsModule20registerModuleDirectEPNS_24CommandLineModuleManagerEPKcS4_St10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %3, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit unwind label %19

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_124CommandLineOptionsModuleE, i64 16), ptr %8, align 8, !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %10, align 8, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %6, ptr %12, align 8, !noalias !18
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %5, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %14 unwind label %24

14:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit
  %15 = load ptr, ptr %5, align 8
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i, %14
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i10 = icmp eq i64 %6, 0
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i11: ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit12

24:                                               ; preds = %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i14: ; preds = %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EED2Ev.exit12: ; preds = %24, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i14, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i11, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %20, %_ZNKSt14default_deleteIN3gmx25ICommandLineOptionsModuleEEclEPS1_.exit.i11 ], [ %25, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i14 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEclEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3gmx11joinStringsINS_8ArrayRefIKPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_: argument 0"}
!15 = distinct !{!15, !"_ZN3gmx11joinStringsINS_8ArrayRefIKPKcEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_S3_"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3gmx25ICommandLineOptionsModule12createModuleEPKcS2_St10unique_ptrIS0_St14default_deleteIS0_EE: argument 0"}
!20 = distinct !{!20, !"_ZN3gmx25ICommandLineOptionsModule12createModuleEPKcS2_St10unique_ptrIS0_St14default_deleteIS0_EE"}
