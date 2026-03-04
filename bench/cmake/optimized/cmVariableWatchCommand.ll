; ModuleID = 'bench/cmake/original/cmVariableWatchCommand.ll'
source_filename = "bench/cmake/original/cmVariableWatchCommand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cmMakefile::GeneratorAction" = type { i32, %"class.std::function.319", %"class.std::function.322", %"class.std::unique_ptr.324" }
%"class.std::function.319" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.322" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmListFileArgument, std::allocator<cmListFileArgument>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.cmListFileArgument = type { %"class.std::__cxx11::basic_string", i32, i64 }
%class.cmListFileFunction = type { %"class.std::shared_ptr.282" }
%"class.std::shared_ptr.282" = type { %"class.std::__shared_ptr.283" }
%"class.std::__shared_ptr.283" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmExecutionStatus = type { ptr, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, %"class.std::optional", %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.285" = type { %"struct.std::_Optional_base.286" }
%"struct.std::_Optional_base.286" = type { %"struct.std::_Optional_payload.288" }
%"struct.std::_Optional_payload.288" = type { %"struct.std::_Optional_payload.base.292", [7 x i8] }
%"struct.std::_Optional_payload.base.292" = type { %"struct.std::_Optional_payload_base.base.291" }
%"struct.std::_Optional_payload_base.base.291" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev = comdat any

$_ZN17cmExecutionStatusD2Ev = comdat any

$_ZN18cmListFileFunctionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPK18cmListFileArgumentPS0_ET0_T_S5_S4_ = comdat any

$_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN10cmMakefile15GeneratorActionD2Ev = comdat any

$_ZN15cmCustomCommandD2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [43 x i8] c"must be called with at least one argument.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"CMAKE_CURRENT_LIST_FILE\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot be set on the variable: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"LISTFILE_STACK\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"Error in cmake code at\0AUnknown:0:\0AA command failed during the invocation of callback \22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Variable \22\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"\22 was accessed using \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" with value \22\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"unknown error.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZTIN12_GLOBAL__N_111FinalActionE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111FinalActionE }, align 8
@_ZTSN12_GLOBAL__N_111FinalActionE = internal constant [30 x i8] c"N12_GLOBAL__N_111FinalActionE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmVariableWatchCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22cmVariableWatchCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cmMakefile::GeneratorAction", align 8
  %4 = alloca %"class.std::function.319", align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x %"struct.std::pair"], align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %.noexc.i, label %34

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 42, ptr %7, align 8, !tbaa !12
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %18, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %17, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %28

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %16, align 8, !tbaa !16
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %28
  %32 = load i64, ptr %16, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %26
  %.pn35 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %35, align 8, !tbaa !16
  %37 = ptrtoint ptr %14 to i64
  %38 = ptrtoint ptr %12 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 32
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %41, %34
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store i64 31, ptr %6, align 8, !tbaa !12, !alias.scope !21, !noalias !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.4, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !21, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %48, align 8, !tbaa !25, !alias.scope !21, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !18
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17, !noalias !18
  store i64 %52, ptr %49, align 8, !tbaa !12, !alias.scope !28, !noalias !18
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !24, !alias.scope !28, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %53, align 8, !tbaa !25, !alias.scope !28, !noalias !18
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
          to label %54 unwind label %61

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 unwind label %63

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46: ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46
  %59 = load i64, ptr %57, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !16
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %61
  %.pn32 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i unwind label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %74, align 8, !tbaa !17
  store i8 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %71, align 8, !tbaa !31
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = icmp eq ptr %75, %35
  br i1 %76, label %77, label %84

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %78 = load i64, ptr %36, align 8, !tbaa !17
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %77
  %81 = load i8, ptr %75, align 1, !tbaa !16
  store i8 %81, ptr %73, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %75, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %82, %80, %77
  store i64 %78, ptr %74, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store i8 0, ptr %83, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %75, ptr %72, align 8, !tbaa !14
  %85 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %85, ptr %74, align 8, !tbaa !17
  %86 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %86, ptr %73, align 8, !tbaa !16
  store ptr %35, ptr %9, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84
  %87 = phi ptr [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %35, %84 ]
  store i64 0, ptr %36, align 8, !tbaa !17
  store i8 0, ptr %87, align 1, !tbaa !16
  %88 = load ptr, ptr %1, align 8, !tbaa !34
  %89 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %88)
          to label %90 unwind label %100

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1952
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = invoke noundef zeroext i1 @_ZN15cmVariableWatch8AddWatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_iPvPKcPK10cmMakefileES8_PFvS8_E(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_138cmVariableWatchCommandVariableAccessedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPvPKcPK10cmMakefile, ptr noundef nonnull %71, ptr noundef nonnull @_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv)
          to label %94 unwind label %100

94:                                               ; preds = %90
  br i1 %93, label %102, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %72, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %95
  %98 = load i64, ptr %73, align 8, !tbaa !16
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #21
  br label %_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv.exit

_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

100:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

102:                                              ; preds = %94
  %103 = load ptr, ptr %1, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %104, ptr %11, align 8, !tbaa !9
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %107, ptr %5, align 8, !tbaa !12
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %.noexc.i54, label %._crit_edge.i.i53

.noexc.i54:                                       ; preds = %102
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %177

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %109, ptr %11, align 8, !tbaa !14
  %110 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %110, ptr %104, align 8, !tbaa !16
  br label %._crit_edge.i.i53

._crit_edge.i.i53:                                ; preds = %.noexc55, %102
  %111 = phi ptr [ %109, %.noexc55 ], [ %104, %102 ]
  switch i64 %107, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %._crit_edge.i.i53
  %113 = load i8, ptr %105, align 1, !tbaa !16
  store i8 %113, ptr %111, align 1, !tbaa !16
  br label %115

114:                                              ; preds = %._crit_edge.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %105, i64 %107, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %._crit_edge.i.i53
  %116 = load i64, ptr %5, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc56 unwind label %179

.noexc56:                                         ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 1, ptr %121, align 8, !tbaa !47, !noalias !50
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 1, ptr %122, align 4, !tbaa !53, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %120, align 8, !tbaa !54, !noalias !50
  %123 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !50
  %124 = icmp eq ptr %123, %104
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 40
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i.i.i.i.i: ; preds = %.noexc56
  %126 = load i64, ptr %117, align 8, !tbaa !17, !noalias !50
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %128)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %127, i1 false), !noalias !50
  br label %130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc56
  %129 = load i64, ptr %104, align 8, !tbaa !16, !noalias !50
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !17, !noalias !50
  store i64 %129, ptr %125, align 8, !tbaa !16, !noalias !50
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i.i.i.i.i ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %131 = phi i64 [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  store ptr %104, ptr %11, align 8, !tbaa !14, !noalias !50
  store i64 0, ptr %117, align 8, !tbaa !17, !noalias !50
  store i8 0, ptr %104, align 8, !tbaa !16, !noalias !50
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %103, ptr %132, align 8, !tbaa !56, !noalias !50
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %.sink.i.i.i.i.i.i.i, ptr %133, align 8, !tbaa !9, !noalias !50
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i64 %131, ptr %134, align 8, !tbaa !17, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %136, align 8
  %137 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc57 unwind label %181

.noexc57:                                         ; preds = %130
  store ptr %132, ptr %137, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %120, ptr %138, align 8, !tbaa !63
  store ptr %137, ptr %4, align 8, !tbaa !64
  store i32 0, ptr %3, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEN12_GLOBAL__N_111FinalActionEE9_M_invokeERKSt9_Any_dataS1_S4_, ptr %140, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !80
  store ptr @_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %141, align 8, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %142, i8 0, i64 40, i1 false)
  invoke void @_ZN10cmMakefile18AddGeneratorActionEONS_15GeneratorActionE(ptr noundef nonnull align 8 dereferenceable(2880) %103, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %143 unwind label %165

143:                                              ; preds = %.noexc57
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i: ; preds = %143
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %145) #22
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i, %143
  store ptr null, ptr %144, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %.not.i1.i.i = icmp eq ptr %147, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %148

148:                                              ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %148, %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit.i.i
  %153 = load ptr, ptr %141, align 8, !tbaa !81
  %.not.i2.i.i = icmp eq ptr %153, null
  br i1 %.not.i2.i.i, label %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i, label %154

154:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 3)
          to label %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZN10cmMakefile15GeneratorActionD2Ev.exit.i:      ; preds = %154, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %159 = load ptr, ptr %135, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit, label %160

160:                                              ; preds = %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

165:                                              ; preds = %.noexc57
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10cmMakefile15GeneratorActionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %167 = load ptr, ptr %135, align 8, !tbaa !81
  %.not.i3.i = icmp eq ptr %167, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %168

168:                                              ; preds = %165
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %168, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN12_GLOBAL__N_111FinalActionD2Ev.exit:          ; preds = %_ZN10cmMakefile15GeneratorActionD2Ev.exit.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %173 = load ptr, ptr %11, align 8, !tbaa !14
  %174 = icmp eq ptr %173, %104
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit
  %175 = load i64, ptr %104, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

177:                                              ; preds = %.noexc.i54
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

179:                                              ; preds = %115
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %130
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %181
  %.sroa.6.0 = phi ptr [ null, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %120, %181 ]
  %eh.lpad-body = phi { ptr, i32 } [ %166, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %182, %181 ]
  call fastcc void @_ZN12_GLOBAL__N_111FinalActionD2Ev(ptr %.sroa.6.0) #22
  br label %183

183:                                              ; preds = %.body, %179
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %180, %179 ]
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %104
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %183
  %186 = load i64, ptr %104, align 8, !tbaa !16
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ false, %_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv.exit ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ true, %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit ]
  %188 = load ptr, ptr %9, align 8, !tbaa !14
  %189 = icmp eq ptr %188, %35
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %190 = load i64, ptr %35, align 8, !tbaa !16
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %183, %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %43
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %44, %43 ], [ %101, %100 ], [ %178, %177 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn, %183 ]
  %192 = load ptr, ptr %9, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %35
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %194 = load i64, ptr %35, align 8, !tbaa !16
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  ret i1 %.0

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  resume { ptr, i32 } %.pn35.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15cmVariableWatch8AddWatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_iPvPKcPK10cmMakefileES8_PFvS8_E(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_138cmVariableWatchCommandVariableAccessedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPvPKcPK10cmMakefile(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [7 x %"struct.std::pair"], align 8
  %7 = alloca [3 x %"struct.std::pair"], align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.276", align 8
  %24 = alloca [5 x %struct.cmListFileArgument], align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.cmListFileFunction, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::vector.276", align 8
  %33 = alloca %class.cmExecutionStatus, align 8
  %34 = alloca %"class.std::optional.285", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = load i8, ptr %2, align 8, !tbaa !31, !range !83, !noundef !84
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %545, label %39

39:                                               ; preds = %5
  store i8 1, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15cmVariableWatch17GetAccessAsStringB5cxx11Ei(i32 noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %41, ptr %19, align 8, !tbaa !9
  %42 = load ptr, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %44, ptr %18, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !14
  %47 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %47, ptr %41, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %48 = phi ptr [ %46, %.noexc.i ], [ %41, %39 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %50, ptr %48, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %49, %51
  %52 = load i64, ptr %18, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !17
  %54 = load ptr, ptr %19, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %56, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %56, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %58, align 2, !tbaa !16
  %59 = invoke ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %4, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %60 unwind label %353

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.not.i = icmp eq ptr %59, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %61, ptr %20, align 8, !tbaa !9
  %62 = load ptr, ptr %spec.select.i, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %64, ptr %17, align 8, !tbaa !12
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i73, label %._crit_edge.i.i72

.noexc.i73:                                       ; preds = %60
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc74 unwind label %353

.noexc74:                                         ; preds = %.noexc.i73
  store ptr %66, ptr %20, align 8, !tbaa !14
  %67 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %67, ptr %61, align 8, !tbaa !16
  br label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %.noexc74, %60
  %68 = phi ptr [ %66, %.noexc74 ], [ %61, %60 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i72
  %70 = load i8, ptr %62, align 1, !tbaa !16
  store i8 %70, ptr %68, align 1, !tbaa !16
  br label %72

71:                                               ; preds = %._crit_edge.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i72
  %73 = load i64, ptr %17, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !17
  %75 = load ptr, ptr %20, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %77 = load ptr, ptr %21, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %79 = load i64, ptr %56, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %.noexc.i77

.noexc.i77:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !12
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc78 unwind label %359

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %86, ptr %22, align 8, !tbaa !14
  %87 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %87, ptr %85, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %86, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %22, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %92 unwind label %361

92:                                               ; preds = %.noexc78
  %93 = load ptr, ptr %22, align 8, !tbaa !14
  %94 = icmp eq ptr %93, %85
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %92
  %95 = load i64, ptr %85, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %97, ptr %25, align 8, !tbaa !9
  %98 = load ptr, ptr %0, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %100, ptr %15, align 8, !tbaa !12
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc85 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread

.noexc85:                                         ; preds = %.noexc.i84
  store ptr %102, ptr %25, align 8, !tbaa !14
  %103 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %103, ptr %97, align 8, !tbaa !16
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %104 = phi ptr [ %102, %.noexc85 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i83
  %106 = load i8, ptr %98, align 1, !tbaa !16
  store i8 %106, ptr %104, align 1, !tbaa !16
  br label %108

107:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %98, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i83
  %109 = load i64, ptr %15, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !17
  %111 = load ptr, ptr %25, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %113, ptr %24, align 8, !tbaa !9
  %114 = load ptr, ptr %25, align 8, !tbaa !14
  %115 = icmp eq ptr %114, %97
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

116:                                              ; preds = %108
  %117 = load i64, ptr %110, align 8, !tbaa !17
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %119, i1 false)
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %108
  store ptr %114, ptr %24, align 8, !tbaa !14
  %120 = load i64, ptr %97, align 8, !tbaa !16
  store i64 %120, ptr %113, align 8, !tbaa !16
  %.pre = load i64, ptr %110, align 8, !tbaa !17
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit

_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  %121 = phi i64 [ %117, %116 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !17
  store ptr %97, ptr %25, align 8, !tbaa !14
  store i64 0, ptr %110, align 8, !tbaa !17
  store i8 0, ptr %97, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 1, ptr %123, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 9223372036854775807, ptr %124, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !9
  %127 = load ptr, ptr %19, align 8, !tbaa !14
  %128 = load i64, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %128, ptr %14, align 8, !tbaa !12
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %.noexc.i89, label %._crit_edge.i.i88

.noexc.i89:                                       ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc90 unwind label %368

.noexc90:                                         ; preds = %.noexc.i89
  store ptr %130, ptr %26, align 8, !tbaa !14
  %131 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %131, ptr %126, align 8, !tbaa !16
  br label %._crit_edge.i.i88

._crit_edge.i.i88:                                ; preds = %.noexc90, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit
  %132 = phi ptr [ %130, %.noexc90 ], [ %126, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit ]
  switch i64 %128, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i88
  %134 = load i8, ptr %127, align 1, !tbaa !16
  store i8 %134, ptr %132, align 1, !tbaa !16
  br label %136

135:                                              ; preds = %._crit_edge.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %127, i64 %128, i1 false)
  br label %136

136:                                              ; preds = %135, %133, %._crit_edge.i.i88
  %137 = load i64, ptr %14, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !17
  %139 = load ptr, ptr %26, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %141, ptr %125, align 8, !tbaa !9
  %142 = load ptr, ptr %26, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %126
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

144:                                              ; preds = %136
  %145 = load i64, ptr %138, align 8, !tbaa !17
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %147, i1 false)
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %136
  store ptr %142, ptr %125, align 8, !tbaa !14
  %148 = load i64, ptr %126, align 8, !tbaa !16
  store i64 %148, ptr %141, align 8, !tbaa !16
  %.pre230 = load i64, ptr %138, align 8, !tbaa !17
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93

_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %149 = phi i64 [ %145, %144 ], [ %.pre230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %149, ptr %150, align 8, !tbaa !17
  store ptr %126, ptr %26, align 8, !tbaa !14
  store i64 0, ptr %138, align 8, !tbaa !17
  store i8 0, ptr %126, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i32 1, ptr %151, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 9223372036854775807, ptr %152, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %.not52 = icmp eq ptr %3, null
  %154 = select i1 %.not52, ptr @.str.6, ptr %3
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %155, ptr %27, align 8, !tbaa !9
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %156, ptr %13, align 8, !tbaa !12
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc96 unwind label %370

.noexc96:                                         ; preds = %.noexc.i95
  store ptr %158, ptr %27, align 8, !tbaa !14
  %159 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %159, ptr %155, align 8, !tbaa !16
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc96, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93
  %160 = phi ptr [ %158, %.noexc96 ], [ %155, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit93 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i94
  %162 = load i8, ptr %154, align 1, !tbaa !16
  store i8 %162, ptr %160, align 1, !tbaa !16
  br label %164

163:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %154, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i94
  %165 = load i64, ptr %13, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !17
  %167 = load ptr, ptr %27, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store i8 0, ptr %168, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %169, ptr %153, align 8, !tbaa !9
  %170 = load ptr, ptr %27, align 8, !tbaa !14
  %171 = icmp eq ptr %170, %155
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

172:                                              ; preds = %164
  %173 = load i64, ptr %166, align 8, !tbaa !17
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %175, i1 false)
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %164
  store ptr %170, ptr %153, align 8, !tbaa !14
  %176 = load i64, ptr %155, align 8, !tbaa !16
  store i64 %176, ptr %169, align 8, !tbaa !16
  %.pre231 = load i64, ptr %166, align 8, !tbaa !17
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99

_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %177 = phi i64 [ %173, %172 ], [ %.pre231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 %177, ptr %178, align 8, !tbaa !17
  store ptr %155, ptr %27, align 8, !tbaa !14
  store i64 0, ptr %166, align 8, !tbaa !17
  store i8 0, ptr %155, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 1, ptr %179, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 9223372036854775807, ptr %180, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %.not.i100 = icmp eq ptr %91, null
  %spec.select.i101 = select i1 %.not.i100, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %91
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %182, ptr %28, align 8, !tbaa !9
  %183 = load ptr, ptr %spec.select.i101, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i101, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %185, ptr %12, align 8, !tbaa !12
  %186 = icmp ugt i64 %185, 15
  br i1 %186, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc104 unwind label %372

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %187, ptr %28, align 8, !tbaa !14
  %188 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %188, ptr %182, align 8, !tbaa !16
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99
  %189 = phi ptr [ %187, %.noexc104 ], [ %182, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit99 ]
  switch i64 %185, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %._crit_edge.i.i102
  %191 = load i8, ptr %183, align 1, !tbaa !16
  store i8 %191, ptr %189, align 1, !tbaa !16
  br label %193

192:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %183, i64 %185, i1 false)
  br label %193

193:                                              ; preds = %192, %190, %._crit_edge.i.i102
  %194 = load i64, ptr %12, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !17
  %196 = load ptr, ptr %28, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr %198, ptr %181, align 8, !tbaa !9
  %199 = load ptr, ptr %28, align 8, !tbaa !14
  %200 = icmp eq ptr %199, %182
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

201:                                              ; preds = %193
  %202 = load i64, ptr %195, align 8, !tbaa !17
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = add nuw nsw i64 %202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %204, i1 false)
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %193
  store ptr %199, ptr %181, align 8, !tbaa !14
  %205 = load i64, ptr %182, align 8, !tbaa !16
  store i64 %205, ptr %198, align 8, !tbaa !16
  %.pre232 = load i64, ptr %195, align 8, !tbaa !17
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107

_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %206 = phi i64 [ %202, %201 ], [ %.pre232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %206, ptr %207, align 8, !tbaa !17
  store ptr %182, ptr %28, align 8, !tbaa !14
  store i64 0, ptr %195, align 8, !tbaa !17
  store i8 0, ptr %182, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store i32 1, ptr %208, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i64 9223372036854775807, ptr %209, align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %211, ptr %29, align 8, !tbaa !9
  %212 = load ptr, ptr %20, align 8, !tbaa !14
  %213 = load i64, ptr %74, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %213, ptr %11, align 8, !tbaa !12
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i109, label %._crit_edge.i.i108

.noexc.i109:                                      ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc110 unwind label %374

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %215, ptr %29, align 8, !tbaa !14
  %216 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %216, ptr %211, align 8, !tbaa !16
  br label %._crit_edge.i.i108

._crit_edge.i.i108:                               ; preds = %.noexc110, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107
  %217 = phi ptr [ %215, %.noexc110 ], [ %211, %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit107 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i108
  %219 = load i8, ptr %212, align 1, !tbaa !16
  store i8 %219, ptr %217, align 1, !tbaa !16
  br label %221

220:                                              ; preds = %._crit_edge.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %212, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i108
  %222 = load i64, ptr %11, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !17
  %224 = load ptr, ptr %29, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr %226, ptr %210, align 8, !tbaa !9
  %227 = load ptr, ptr %29, align 8, !tbaa !14
  %228 = icmp eq ptr %227, %211
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

229:                                              ; preds = %221
  %230 = load i64, ptr %223, align 8, !tbaa !17
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %232, i1 false)
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %221
  store ptr %227, ptr %210, align 8, !tbaa !14
  %233 = load i64, ptr %211, align 8, !tbaa !16
  store i64 %233, ptr %226, align 8, !tbaa !16
  %.pre233 = load i64, ptr %223, align 8, !tbaa !17
  br label %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit113

_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit113: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %234 = phi i64 [ %230, %229 ], [ %.pre233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i64 %234, ptr %235, align 8, !tbaa !17
  store ptr %211, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %223, align 8, !tbaa !17
  store i8 0, ptr %211, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store i32 1, ptr %236, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store i64 9223372036854775807, ptr %237, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %239 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #23
          to label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit113
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN18cmListFileArgumentC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9DelimiterEl.exit113
  store ptr %239, ptr %23, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 240
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %241, ptr %242, align 8, !tbaa !92
  %243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK18cmListFileArgumentPS0_ET0_T_S5_S4_(ptr noundef nonnull %24, ptr noundef nonnull %238, ptr noundef nonnull %239)
          to label %246 unwind label %244

244:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 240) #21
  br label %.body

246:                                              ; preds = %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE11_M_allocateEm.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %243, ptr %247, align 8, !tbaa !93
  br label %248

248:                                              ; preds = %_ZN18cmListFileArgumentD2Ev.exit, %246
  %249 = phi ptr [ %238, %246 ], [ %250, %_ZN18cmListFileArgumentD2Ev.exit ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -48
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %249, i64 -32
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN18cmListFileArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %248
  %254 = load i64, ptr %252, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #21
  br label %_ZN18cmListFileArgumentD2Ev.exit

_ZN18cmListFileArgumentD2Ev.exit:                 ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %256 = icmp eq ptr %250, %24
  br i1 %256, label %257, label %248

257:                                              ; preds = %_ZN18cmListFileArgumentD2Ev.exit
  %258 = load ptr, ptr %29, align 8, !tbaa !14
  %259 = icmp eq ptr %258, %211
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %257
  %260 = load i64, ptr %211, align 8, !tbaa !16
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %262 = load ptr, ptr %28, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %182
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %264 = load i64, ptr %182, align 8, !tbaa !16
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %266 = load ptr, ptr %27, align 8, !tbaa !14
  %267 = icmp eq ptr %266, %155
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %268 = load i64, ptr %155, align 8, !tbaa !16
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  %270 = load ptr, ptr %26, align 8, !tbaa !14
  %271 = icmp eq ptr %270, %126
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %272 = load i64, ptr %126, align 8, !tbaa !16
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %274 = load ptr, ptr %25, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %97
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %276 = load i64, ptr %97, align 8, !tbaa !16
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %278, ptr %31, align 8, !tbaa !9
  %279 = load ptr, ptr %81, align 8, !tbaa !14
  %280 = load i64, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %280, ptr %10, align 8, !tbaa !12
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc131 unwind label %416

.noexc131:                                        ; preds = %.noexc.i130
  store ptr %282, ptr %31, align 8, !tbaa !14
  %283 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %283, ptr %278, align 8, !tbaa !16
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %284 = phi ptr [ %282, %.noexc131 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  switch i64 %280, label %287 [
    i64 1, label %285
    i64 0, label %288
  ]

285:                                              ; preds = %._crit_edge.i.i129
  %286 = load i8, ptr %279, align 1, !tbaa !16
  store i8 %286, ptr %284, align 1, !tbaa !16
  br label %288

287:                                              ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %279, i64 %280, i1 false)
  br label %288

288:                                              ; preds = %287, %285, %._crit_edge.i.i129
  %289 = load i64, ptr %10, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !17
  %291 = load ptr, ptr %31, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %239, ptr %32, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %243, ptr %293, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %241, ptr %294, align 8, !tbaa !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 9223372036854775807, ptr %8, align 8, !tbaa !12
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !12
  %295 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc133 unwind label %418

.noexc133:                                        ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 1, ptr %296, align 8, !tbaa !47, !noalias !94
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 1, ptr %297, align 4, !tbaa !53, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %295, align 8, !tbaa !54, !noalias !94
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  invoke void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef nonnull %298, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %300 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !94

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc133
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 120) #21, !noalias !94
  br label %.body134

300:                                              ; preds = %.noexc133
  store ptr %298, ptr %30, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %295, ptr %301, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %302 = load ptr, ptr %32, align 8, !tbaa !89
  %303 = load ptr, ptr %293, align 8, !tbaa !93
  %.not4.i.i.i.i = icmp eq ptr %302, %303
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %300, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i ], [ %302, %300 ]
  %304 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %307 = load i64, ptr %305, align 8, !tbaa !16
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #21
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %309, %303
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !89
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %300
  %310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %302, %300 ]
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %312 = load ptr, ptr %294, align 8, !tbaa !92
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #21
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %311
  %316 = load ptr, ptr %31, align 8, !tbaa !14
  %317 = icmp eq ptr %316, %278
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit
  %318 = load i64, ptr %278, align 8, !tbaa !16
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %4, ptr %33, align 8, !tbaa !102
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %321, ptr noundef nonnull align 1 dereferenceable(14) @.str.13, i64 14, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 14, ptr %322, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 38
  store i8 0, ptr %323, align 2, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 0, ptr %325, align 8, !tbaa !103
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  store i32 0, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %327, align 8, !tbaa !104
  %328 = invoke noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880) %4, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34)
          to label %329 unwind label %424

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  %330 = load i8, ptr %327, align 8, !tbaa !104, !range !83, !noundef !84
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

332:                                              ; preds = %329
  store i8 0, ptr %327, align 8, !tbaa !104
  %333 = load ptr, ptr %34, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %332
  %336 = load i64, ptr %334, align 8, !tbaa !16
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %332, %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  br i1 %328, label %443, label %338

338:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !106
  store i64 86, ptr %7, align 8, !tbaa !12, !alias.scope !109, !noalias !106
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !109, !noalias !106
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %339, align 8, !tbaa !25, !alias.scope !109, !noalias !106
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %341 = load ptr, ptr %81, align 8, !tbaa !14, !noalias !106
  %342 = load i64, ptr %82, align 8, !tbaa !17, !noalias !106
  store i64 %342, ptr %340, align 8, !tbaa !12, !alias.scope !112, !noalias !106
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %341, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !24, !alias.scope !112, !noalias !106
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %343, align 8, !tbaa !25, !alias.scope !112, !noalias !106
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 2, ptr %344, align 8, !tbaa !12, !alias.scope !115, !noalias !106
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !24, !alias.scope !115, !noalias !106
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %345, align 8, !tbaa !25, !alias.scope !115, !noalias !106
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr nonnull %7, i64 3)
          to label %346 unwind label %434

346:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !106
  invoke void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %347 unwind label %436

347:                                              ; preds = %346
  %348 = load ptr, ptr %35, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %347
  %351 = load i64, ptr %349, align 8, !tbaa !16
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %443

353:                                              ; preds = %.noexc.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %21, align 8, !tbaa !14
  %356 = icmp eq ptr %355, %56
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %353
  %357 = load i64, ptr %56, align 8, !tbaa !16
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

359:                                              ; preds = %.noexc.i77
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

361:                                              ; preds = %.noexc78
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %22, align 8, !tbaa !14
  %364 = icmp eq ptr %363, %85
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %361
  %365 = load i64, ptr %85, align 8, !tbaa !16
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %359
  %.pn50 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread: ; preds = %.noexc.i84
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

368:                                              ; preds = %.noexc.i89
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

370:                                              ; preds = %.noexc.i95
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

372:                                              ; preds = %.noexc.i103
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

374:                                              ; preds = %.noexc.i109
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

.body:                                            ; preds = %.thread, %244
  %376 = phi { ptr, i32 } [ %240, %.thread ], [ %245, %244 ]
  br label %377

377:                                              ; preds = %_ZN18cmListFileArgumentD2Ev.exit152, %.body
  %378 = phi ptr [ %238, %.body ], [ %379, %_ZN18cmListFileArgumentD2Ev.exit152 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -48
  %380 = load ptr, ptr %379, align 8, !tbaa !14
  %381 = getelementptr inbounds i8, ptr %378, i64 -32
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZN18cmListFileArgumentD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %377
  %383 = load i64, ptr %381, align 8, !tbaa !16
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %384) #21
  br label %_ZN18cmListFileArgumentD2Ev.exit152

_ZN18cmListFileArgumentD2Ev.exit152:              ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  %385 = icmp eq ptr %379, %24
  br i1 %385, label %386, label %377

386:                                              ; preds = %_ZN18cmListFileArgumentD2Ev.exit152
  %387 = load ptr, ptr %29, align 8, !tbaa !14
  %388 = icmp eq ptr %387, %211
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %386
  %389 = load i64, ptr %211, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %374
  %.pn53 = phi { ptr, i32 } [ %375, %374 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %376, %386 ]
  %391 = phi i1 [ false, %374 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ true, %386 ]
  %392 = load ptr, ptr %28, align 8, !tbaa !14
  %393 = icmp eq ptr %392, %182
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %394 = load i64, ptr %182, align 8, !tbaa !16
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %372
  %.pn53.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.327 = phi ptr [ %181, %372 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %.3 = phi i1 [ false, %372 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  %396 = load ptr, ptr %27, align 8, !tbaa !14
  %397 = icmp eq ptr %396, %155
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %398 = load i64, ptr %155, align 8, !tbaa !16
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %370
  %.pn53.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %.226 = phi ptr [ %153, %370 ], [ %.327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %.2 = phi i1 [ false, %370 ], [ %.3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  %400 = load ptr, ptr %26, align 8, !tbaa !14
  %401 = icmp eq ptr %400, %126
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %402 = load i64, ptr %126, align 8, !tbaa !16
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %368
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %.125 = phi ptr [ %125, %368 ], [ %.226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %.226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %.1 = phi i1 [ false, %368 ], [ %.2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %404 = load ptr, ptr %25, align 8, !tbaa !14
  %405 = icmp eq ptr %404, %97
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %406 = load i64, ptr %97, align 8, !tbaa !16
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  br i1 %.1, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZN18cmListFileArgumentD2Ev.exit170
  %408 = phi ptr [ %409, %_ZN18cmListFileArgumentD2Ev.exit170 ], [ %.125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 -48
  %410 = load ptr, ptr %409, align 8, !tbaa !14
  %411 = getelementptr inbounds i8, ptr %408, i64 -32
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZN18cmListFileArgumentD2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %.preheader
  %413 = load i64, ptr %411, align 8, !tbaa !16
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #21
  br label %_ZN18cmListFileArgumentD2Ev.exit170

_ZN18cmListFileArgumentD2Ev.exit170:              ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  %415 = icmp eq ptr %409, %24
  br i1 %415, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN18cmListFileArgumentD2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn53.pn.pn.pn.pn229 = phi { ptr, i32 } [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread ], [ %.pn53.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn53.pn.pn.pn, %_ZN18cmListFileArgumentD2Ev.exit170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

416:                                              ; preds = %.noexc.i130
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

418:                                              ; preds = %288
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.body134:                                         ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %418
  %eh.lpad-body135 = phi { ptr, i32 } [ %419, %418 ], [ %299, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  %420 = load ptr, ptr %31, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %278
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body134
  %422 = load i64, ptr %278, align 8, !tbaa !16
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

424:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load i8, ptr %327, align 8, !tbaa !104, !range !83, !noundef !84
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176

428:                                              ; preds = %424
  store i8 0, ptr %327, align 8, !tbaa !104
  %429 = load ptr, ptr %34, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i174: ; preds = %428
  %432 = load i64, ptr %430, align 8, !tbaa !16
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #21
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176

434:                                              ; preds = %338
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

436:                                              ; preds = %346
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %35, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %436
  %441 = load i64, ptr %439, align 8, !tbaa !16
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %434
  %.pn59 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %444 = load ptr, ptr %326, align 8, !tbaa !118
  %445 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !119
  %.not4.i.i.i.i.i = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %443, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %452, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %444, %443 ]
  %447 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i.i
  %450 = load i64, ptr %448, align 8, !tbaa !16
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i180
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %452, %446
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %326, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %443
  %453 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %444, %443 ]
  %.not.i.i.i.i181 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %454

454:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %456 = load ptr, ptr %455, align 8, !tbaa !121
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %453 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %459) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %454, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %460 = load ptr, ptr %320, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %321
  br i1 %461, label %_ZN17cmExecutionStatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %462 = load i64, ptr %321, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #21
  br label %_ZN17cmExecutionStatusD2Ev.exit

_ZN17cmExecutionStatusD2Ev.exit:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %464 = load ptr, ptr %301, align 8, !tbaa !63
  %.not.i.i.i185 = icmp eq ptr %464, null
  br i1 %.not.i.i.i185, label %_ZN18cmListFileFunctionD2Ev.exit, label %465

465:                                              ; preds = %_ZN17cmExecutionStatusD2Ev.exit
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load atomic i64, ptr %466 acquire, align 8
  %468 = icmp eq i64 %467, 4294967297
  %469 = trunc i64 %467 to i32
  br i1 %468, label %470, label %478

470:                                              ; preds = %465
  store i32 0, ptr %466, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 0, ptr %471, align 4, !tbaa !53
  %472 = load ptr, ptr %464, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  %475 = load ptr, ptr %464, align 8, !tbaa !54
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  br label %_ZN18cmListFileFunctionD2Ev.exit

478:                                              ; preds = %465
  %479 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i186 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i186, label %482, label %480

480:                                              ; preds = %478
  %481 = add nsw i32 %469, -1
  store i32 %481, ptr %466, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

482:                                              ; preds = %478
  %483 = atomicrmw volatile add ptr %466, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %482, %480
  %.0.i.i.i.i.i = phi i32 [ %469, %480 ], [ %483, %482 ]
  %484 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %484, label %485, label %_ZN18cmListFileFunctionD2Ev.exit, !prof !123

485:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %464) #22
  br label %_ZN18cmListFileFunctionD2Ev.exit

_ZN18cmListFileFunctionD2Ev.exit:                 ; preds = %_ZN17cmExecutionStatusD2Ev.exit, %470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %486 = load ptr, ptr %23, align 8, !tbaa !89
  %487 = load ptr, ptr %247, align 8, !tbaa !93
  %.not4.i.i.i.i187 = icmp eq ptr %486, %487
  br i1 %.not4.i.i.i.i187, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i188

.lr.ph.i.i.i.i188:                                ; preds = %_ZN18cmListFileFunctionD2Ev.exit, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191
  %.05.i.i.i.i189 = phi ptr [ %493, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191 ], [ %486, %_ZN18cmListFileFunctionD2Ev.exit ]
  %488 = load ptr, ptr %.05.i.i.i.i189, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190: ; preds = %.lr.ph.i.i.i.i188
  %491 = load i64, ptr %489, align 8, !tbaa !16
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #21
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191: ; preds = %.lr.ph.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i190
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i189, i64 48
  %.not.i.i.i.i192 = icmp eq ptr %493, %487
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i188, !llvm.loop !100

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i191, %_ZN18cmListFileFunctionD2Ev.exit
  %.not.i.i.i196 = icmp eq ptr %486, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit199, label %494

494:                                              ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i195
  %495 = load ptr, ptr %242, align 8, !tbaa !92
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %486 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %498) #21
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit199

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit199: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i195, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %536

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i174, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %425, %424 ], [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i174 ], [ %425, %428 ]
  call void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %.body134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176, %416
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit176 ], [ %417, %416 ], [ %eh.lpad-body135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %eh.lpad-body135, %.body134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %499

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %.loopexit
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn53.pn.pn.pn.pn229, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %546

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.not = icmp eq ptr %3, null
  %500 = select i1 %.not, ptr @.str.6, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  store i64 10, ptr %6, align 8, !tbaa !12, !alias.scope !127, !noalias !124
  %.sroa.4.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx.i.i200, align 8, !tbaa !24, !alias.scope !127, !noalias !124
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %501, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %503 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !124
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !17, !noalias !124
  store i64 %505, ptr %502, align 8, !tbaa !12, !alias.scope !130, !noalias !124
  %.sroa.4.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %503, ptr %.sroa.4.0..sroa_idx.i14.i, align 8, !tbaa !24, !alias.scope !130, !noalias !124
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %506, align 8, !tbaa !25, !alias.scope !130, !noalias !124
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 21, ptr %507, align 8, !tbaa !12, !alias.scope !133, !noalias !124
  %.sroa.4.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i22.i, align 8, !tbaa !24, !alias.scope !133, !noalias !124
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %508, align 8, !tbaa !25, !alias.scope !133, !noalias !124
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %510 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !124
  %511 = load i64, ptr %53, align 8, !tbaa !17, !noalias !124
  store i64 %511, ptr %509, align 8, !tbaa !12, !alias.scope !136, !noalias !124
  %.sroa.4.0..sroa_idx.i30.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %510, ptr %.sroa.4.0..sroa_idx.i30.i, align 8, !tbaa !24, !alias.scope !136, !noalias !124
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %512, align 8, !tbaa !25, !alias.scope !136, !noalias !124
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 13, ptr %513, align 8, !tbaa !12, !alias.scope !139, !noalias !124
  %.sroa.4.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.11, ptr %.sroa.4.0..sroa_idx.i38.i, align 8, !tbaa !24, !alias.scope !139, !noalias !124
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr null, ptr %514, align 8, !tbaa !25, !alias.scope !139, !noalias !124
  %515 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #22, !noalias !124
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %515, ptr %516, align 8, !tbaa !12, !alias.scope !142, !noalias !124
  %.sroa.4.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %500, ptr %.sroa.4.0..sroa_idx.i46.i, align 8, !tbaa !24, !alias.scope !142, !noalias !124
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %517, align 8, !tbaa !25, !alias.scope !142, !noalias !124
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 2, ptr %518, align 8, !tbaa !12, !alias.scope !145, !noalias !124
  %.sroa.4.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @.str.8, ptr %.sroa.4.0..sroa_idx.i55.i, align 8, !tbaa !24, !alias.scope !145, !noalias !124
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %519, align 8, !tbaa !25, !alias.scope !145, !noalias !124
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %6, i64 7)
          to label %520 unwind label %527

520:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !124
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %4, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %521 unwind label %529

521:                                              ; preds = %520
  %522 = load ptr, ptr %36, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %521
  %525 = load i64, ptr %523, align 8, !tbaa !16
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %536

527:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

529:                                              ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %36, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %529
  %534 = load i64, ptr %532, align 8, !tbaa !16
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %527
  %.pn66 = phi { ptr, i32 } [ %528, %527 ], [ %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %546

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit199
  store i8 0, ptr %2, align 8, !tbaa !31
  %537 = load ptr, ptr %20, align 8, !tbaa !14
  %538 = icmp eq ptr %537, %61
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %536
  %539 = load i64, ptr %61, align 8, !tbaa !16
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %541 = load ptr, ptr %19, align 8, !tbaa !14
  %542 = icmp eq ptr %541, %41
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %543 = load i64, ptr %41, align 8, !tbaa !16
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %545

545:                                              ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  ret void

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn59.pn.pn.pn.pn, %499 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  %547 = load ptr, ptr %20, align 8, !tbaa !14
  %548 = icmp eq ptr %547, %61
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %546
  %549 = load i64, ptr %61, align 8, !tbaa !16
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn66.pn.pn = phi { ptr, i32 } [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn66.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn66.pn, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %551 = load ptr, ptr %19, align 8, !tbaa !14
  %552 = icmp eq ptr %551, %41
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %553 = load i64, ptr %41, align 8, !tbaa !16
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn66.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131deleteVariableWatchCallbackDataEPv(ptr noundef %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN12_GLOBAL__N_127cmVariableWatchCallbackDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZN12_GLOBAL__N_127cmVariableWatchCallbackDataD2Ev.exit

_ZN12_GLOBAL__N_127cmVariableWatchCallbackDataD2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  br label %10

10:                                               ; preds = %_ZN12_GLOBAL__N_127cmVariableWatchCallbackDataD2Ev.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111FinalActionD2Ev(ptr %.8.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !53
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #22
  br label %_ZNSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN15cmVariableWatch17GetAccessAsStringB5cxx11Ei(i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI18cmListFileArgumentSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZN10cmMakefile14ExecuteCommandERK18cmListFileFunctionR17cmExecutionStatusSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmExecutionStatusD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18cmListFileFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !123

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK18cmListFileArgumentPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %24, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !9
  %6 = load ptr, ptr %.01215, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !12
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %.016, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

25:                                               ; preds = %.noexc.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #22
  invoke void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %16 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP18cmListFileArgumentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i:   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !100

_ZNSt12_Destroy_auxILb0EE9__destroyIP18cmListFileArgumentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN18cmListFileFunction14ImplementationESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.276", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  store ptr %9, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %17, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %18 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = phi i64 [ %14, %12 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %1, align 8, !tbaa !14
  store i64 0, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %10, align 8, !tbaa !16
  %22 = load i64, ptr %2, align 8, !tbaa !12
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %24, ptr %7, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  store ptr %27, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %28, align 8, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !9
  %32 = icmp eq ptr %18, %8
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %18, ptr %0, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %36, ptr %31, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %37, align 8, !tbaa !17
  store ptr %8, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %21, align 8, !tbaa !17
  store i8 0, ptr %8, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %31
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %43 = load i64, ptr %31, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #21
  br label %.body

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %22, ptr %45, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %23, ptr %46, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %48, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %30, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i
  %52 = load i64, ptr %8, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  ret void

.body:                                            ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.body
  %56 = load i64, ptr %8, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %40
}

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIvEE7destroyIN18cmListFileFunction14ImplementationEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #21
  br label %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI18cmListFileArgumentEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i: ; preds = %14, %_ZSt8_DestroyIP18cmListFileArgumentS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI18cmListFileArgumentSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !16
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit

_ZSt8_DestroyIN18cmListFileFunction14ImplementationEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !122
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(2880) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1952
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN15cmVariableWatch11RemoveWatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_iPvPKcPK10cmMakefileES8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @_ZN12_GLOBAL__N_138cmVariableWatchCommandVariableAccessedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPvPKcPK10cmMakefile, ptr noundef null)
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_111FinalAction4ImplEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %9
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_111FinalAction4ImplEEEvRS0_PT_.exit

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_111FinalAction4ImplEEEvRS0_PT_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_111FinalAction4ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN15cmVariableWatch11RemoveWatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_iPvPKcPK10cmMakefileES8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10cmMakefile18AddGeneratorActionEONS_15GeneratorActionE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10cmMakefile15GeneratorActionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 352) #21
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEN12_GLOBAL__N_111FinalActionEE9_M_invokeERKSt9_Any_dataS1_S4_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) #18 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvR16cmLocalGeneratorRK19cmListFileBacktraceEN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %18
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN12_GLOBAL__N_111FinalActionE, ptr %0, align 8, !tbaa !157
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %.val, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %.val7.i = load ptr, ptr %.val6, align 8
  %7 = getelementptr i8, ptr %.val6, i64 8
  %.val8.i = load ptr, ptr %7, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %.val7.i, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.val8.i, ptr %9, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !122
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !122
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i: ; preds = %16, %13, %6
  store ptr %8, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

18:                                               ; preds = %3
  %.val9.i = load ptr, ptr %0, align 8, !tbaa !64
  %19 = icmp eq ptr %.val9.i, null
  br i1 %19, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val9.i, i64 8
  %.val.i.i = load ptr, ptr %21, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %28, align 4, !tbaa !53
  %29 = load ptr, ptr %.val.i.i, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #22
  %32 = load ptr, ptr %.val.i.i, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i, !prof !123

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #22
  br label %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i

_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i:      ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val9.i, i64 noundef 16) #21
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %3, %_ZN12_GLOBAL__N_111FinalActionD2Ev.exit.i.i, %18, %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_111FinalActionEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !16
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = load i64, ptr %49, align 8, !tbaa !16
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %53, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %.not.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i16, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !53
  %70 = load ptr, ptr %62, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  %73 = load ptr, ptr %62, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i.i17 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i17, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !122
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !123

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #22
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !168
  %.not4.i.i.i.i18 = icmp eq ptr %85, %87
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %104, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %85, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !119
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i19 ]
  %91 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !16
  %95 = add i64 %94, 1
  tail call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i20, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i19
  %97 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %88, %.lr.ph.i.i.i.i19 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %98, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 24
  %.not.i.i.i.i21 = icmp eq ptr %104, %87
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !169

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i22 = load ptr, ptr %84, align 8, !tbaa !165
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %105 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %85, %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %105, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %.not4.i.i.i.i24 = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i26 = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %113, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %116 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25
  %119 = load i64, ptr %117, align 8, !tbaa !16
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %121, %115
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i25, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i28 = load ptr, ptr %112, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit
  %122 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %113, %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !121
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !119
  %.not4.i.i.i.i30 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i31
  %136 = load i64, ptr %134, align 8, !tbaa !16
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 32
  %.not.i.i.i.i35 = icmp eq ptr %138, %132
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i34
  %.pr.i37 = load ptr, ptr %129, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %139 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i36 ], [ %130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %139, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, label %140

140:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !121
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i38, %140
  %146 = load ptr, ptr %0, align 8, !tbaa !118
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !119
  %.not4.i.i.i.i42 = icmp eq ptr %146, %148
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.05.i.i.i.i44 = phi ptr [ %154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %149 = load ptr, ptr %.05.i.i.i.i44, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i43
  %152 = load i64, ptr %150, align 8, !tbaa !16
  %153 = add i64 %152, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i45
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %154, %148
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i43, !llvm.loop !120

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i46
  %.pr.i49 = load ptr, ptr %0, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41
  %155 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit41 ]
  %.not.i.i.i51 = icmp eq ptr %155, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53, label %156

156:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !121
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit53: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %156
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmVariableWatchCommand.cxx() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !171
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !173
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !171
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i64 noundef %7, i64 noundef 32) #25
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !9
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !16
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!20 = distinct !{!20, !"_Z8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !5, i64 16}
!26 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !27, i64 0, !5, i64 16}
!27 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !11, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRA32_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN12_GLOBAL__N_127cmVariableWatchCallbackDataE", !33, i64 0, !15, i64 8}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS17cmExecutionStatus", !36, i64 0, !15, i64 8, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !37, i64 44, !41, i64 56}
!36 = !{!"p1 _ZTS10cmMakefile", !6, i64 0}
!37 = !{!"_ZTSSt8optionalIiE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIiE", !7, i64 0, !33, i64 4}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15cmVariableWatch", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!49 = !{!"int", !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN12_GLOBAL__N_111FinalAction4ImplEJRP10cmMakefileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN12_GLOBAL__N_111FinalAction4ImplEJRP10cmMakefileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!53 = !{!48, !49, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !36, i64 0}
!57 = !{!"_ZTSN12_GLOBAL__N_111FinalAction4ImplE", !36, i64 0, !15, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIKN12_GLOBAL__N_111FinalAction4ImplELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN12_GLOBAL__N_111FinalAction4ImplE", !6, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN12_GLOBAL__N_111FinalActionE", !6, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN10cmMakefile15GeneratorActionE", !68, i64 0, !69, i64 8, !71, i64 40, !72, i64 72}
!68 = !{!"_ZTSN10cmMakefile19GeneratorActionWhenE", !7, i64 0}
!69 = !{!"_ZTSSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceEE", !70, i64 0, !6, i64 24}
!70 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!71 = !{!"_ZTSSt8functionIFvR16cmLocalGeneratorRK19cmListFileBacktraceSt10unique_ptrI15cmCustomCommandSt14default_deleteIS6_EEEE", !70, i64 0, !6, i64 24}
!72 = !{!"_ZTSSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI15cmCustomCommandSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI15cmCustomCommandSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP15cmCustomCommandSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP15cmCustomCommandSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP15cmCustomCommandLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS15cmCustomCommand", !6, i64 0}
!79 = !{!69, !6, i64 24}
!80 = !{i64 0, i64 16, !16}
!81 = !{!70, !6, i64 16}
!82 = !{!78, !78, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !87, i64 32}
!86 = !{!"_ZTS18cmListFileArgument", !15, i64 0, !87, i64 32, !13, i64 40}
!87 = !{!"_ZTSN18cmListFileArgument9DelimiterE", !7, i64 0}
!88 = !{!86, !13, i64 40}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS18cmListFileArgument", !6, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!90, !91, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_sharedIN18cmListFileFunction14ImplementationEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERlS8_St6vectorI18cmListFileArgumentSaISA_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIKN18cmListFileFunction14ImplementationELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !61, i64 8}
!99 = !{!"p1 _ZTSN18cmListFileFunction14ImplementationE", !6, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!36, !36, i64 0}
!103 = !{!40, !33, i64 4}
!104 = !{!105, !33, i64 32}
!105 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !33, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_Z8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!108 = distinct !{!108, !"_Z8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA87_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!118 = !{!44, !5, i64 0}
!119 = !{!44, !5, i64 8}
!120 = distinct !{!120, !101}
!121 = !{!44, !5, i64 16}
!122 = !{!49, !49, i64 0}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!126 = distinct !{!126, !"_Z8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!144 = distinct !{!144, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRA11_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_RS8_RA14_S0_PS0_RA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESS_"}
!148 = distinct !{!148, !101}
!149 = !{!150, !11, i64 8}
!150 = !{!"_ZTSSt9type_info", !11, i64 8}
!151 = !{!152, !13, i64 64}
!152 = !{!"_ZTSN18cmListFileFunction14ImplementationE", !15, i64 0, !15, i64 32, !13, i64 64, !13, i64 72, !153, i64 80}
!153 = !{!"_ZTSSt6vectorI18cmListFileArgumentSaIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseI18cmListFileArgumentSaIS0_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseI18cmListFileArgumentSaIS0_EE12_Vector_implE", !90, i64 0}
!156 = !{!152, !13, i64 72}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!162 = !{!160, !161, i64 8}
!163 = distinct !{!163, !101}
!164 = !{!160, !161, i64 16}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI19cmCustomCommandLineSaIS0_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTS19cmCustomCommandLine", !6, i64 0}
!168 = !{!166, !167, i64 8}
!169 = distinct !{!169, !101}
!170 = !{!166, !167, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!173 = !{!174, !13, i64 0}
!174 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
