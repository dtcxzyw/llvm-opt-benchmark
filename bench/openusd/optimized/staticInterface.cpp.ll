; ModuleID = 'bench/openusd/original/staticInterface.cpp.ll'
source_filename = "bench/openusd/original/staticInterface.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfScoped" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/plug/staticInterface.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info = private unnamed_addr constant [20 x i8] c"_LoadAndInstantiate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info = private unnamed_addr constant [115 x i8] c"void pxrInternal_v0_24__pxrReserved__::Plug_StaticInterfaceBase::_LoadAndInstantiate(const std::type_info &) const\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Failed to load plugin interface: Can't find type %s\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Failed to load plugin interface: Can't manufacture type %s\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"Failed to load plugin interface: Can't find plugin that defines type %s\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Failed to load plugin interface: No default constructor for type %s\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Failed to load plugin interface: Plugin didn't manufacture an instance of %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L20_initializationMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0" = internal constant [105 x i8] c"ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0\00", align 1
@"_ZTIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0" }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfScoped", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L20_initializationMutexE) #11
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %14 = load atomic i8, ptr %0 seq_cst, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev.exit, label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = ptrtoint ptr %0 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8
  store i64 %16, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E9_M_invokeERKSt9_Any_data", ptr %18, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %17, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %20 unwind label %37

20:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %39

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %37

23:                                               ; preds = %22
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  store ptr @.str, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 46, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 42
  %.idx.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  br label %.invoke

37:                                               ; preds = %.invoke, %41, %22, %60, %58, %47, %_ZNSt8functionIFvvEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

41:                                               ; preds = %23
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7GetRootEv()
          to label %43 unwind label %37

43:                                               ; preds = %41
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  store ptr @.str, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 52, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %51, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %53 unwind label %37

53:                                               ; preds = %47
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #11
  br label %.invoke

.invoke:                                          ; preds = %27, %53
  %55 = phi ptr [ %7, %53 ], [ %6, %27 ]
  %56 = phi ptr [ @.str.2, %53 ], [ @.str.1, %27 ]
  %57 = phi ptr [ %54, %53 ], [ %36, %27 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 1, ptr noundef nonnull %56, ptr noundef %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26 unwind label %37

58:                                               ; preds = %43
  %59 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %60 unwind label %37

60:                                               ; preds = %58
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %59, ptr %.sroa.0.0.copyload)
          to label %61 unwind label %37

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 14
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  %.not1.i.i.not = select i1 %66, i1 %68, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %61, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 61, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %72, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.invoke33 unwind label %74

74:                                               ; preds = %.invoke33, %86, %102, %95, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %76) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %84 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %67)
          to label %85 unwind label %74

85:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %84, label %86, label %112

86:                                               ; preds = %85
  %87 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc23 unwind label %74

.noexc23:                                         ; preds = %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit: ; preds = %.noexc23
  %89 = call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21Plug_InterfaceFactory4BaseE, i64 0) #11
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread, label %95

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread: ; preds = %.noexc23, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit
  store ptr @.str, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 77, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %93, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.invoke33 unwind label %74

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %100 unwind label %74

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %99, ptr %101, align 8
  %.not17 = icmp eq ptr %99, null
  br i1 %.not17, label %102, label %112

102:                                              ; preds = %100
  store ptr @.str, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 86, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_info, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %106, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.invoke33 unwind label %74

.invoke33:                                        ; preds = %102, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %.sink = phi ptr [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ %94, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread ], [ %107, %102 ]
  %108 = phi ptr [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread ], [ %11, %102 ]
  %109 = phi i32 [ 3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread ], [ 1, %102 ]
  %110 = phi ptr [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ @.str.4, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_21Plug_InterfaceFactory4BaseEEEPT_v.exit.thread ], [ @.str.5, %102 ]
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %108, i32 noundef %109, ptr noundef nonnull %110, ptr noundef %111)
          to label %112 unwind label %74

112:                                              ; preds = %.invoke33, %100, %85
  %113 = load ptr, ptr %62, align 8
  %.not.i.i.i.i24 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 release, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(12) %113) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26: ; preds = %.invoke, %117, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i25, %112
  %121 = load ptr, ptr %17, align 8
  %.not.i.i.i27 = icmp eq ptr %121, null
  br i1 %.not.i.i.i27, label %122, label %123

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26
  invoke void @_ZSt25__throw_bad_function_callv() #12
          to label %.noexc.i unwind label %131

.noexc.i:                                         ; preds = %122
  unreachable

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit26
  %124 = load ptr, ptr %18, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i unwind label %131

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %123
  %125 = load ptr, ptr %17, align 8
  %.not.i.i2.i = icmp eq ptr %125, null
  br i1 %.not.i.i2.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev.exit, label %126

126:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #13
  unreachable

131:                                              ; preds = %123, %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev.exit: ; preds = %126, %_ZNKSt8functionIFvvEEclEv.exit.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %134 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L20_initializationMutexE) #11
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %74, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %75, %74 ], [ %75, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %75, %80 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %135 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L20_initializationMutexE) #11
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType20GetCanonicalTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfScopedISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %5

4:                                                ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #12
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %14

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit, label %9

9:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %9
  ret void

14:                                               ; preds = %5, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7GetRootEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  store atomic i8 1, ptr %2 seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK32pxrInternal_v0_24__pxrReserved__24Plug_StaticInterfaceBase19_LoadAndInstantiateERKSt9type_infoE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
