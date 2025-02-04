; ModuleID = 'bench/openusd/original/registryManagerUnload.cpp.ll'
source_filename = "bench/openusd/original/registryManagerUnload.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE = comdat any

$_ZTS29Tf_TestRegistryFunctionPlugin = comdat any

$_ZTI29Tf_TestRegistryFunctionPlugin = comdat any

@Tf_RegTstTfRegistryManagerUnload = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [24 x i8] c"TfRegistryManagerUnload\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/registryManagerUnload.cpp\00", align 1
@__func__._ZL28Test_TfRegistryManagerUnloadv = private unnamed_addr constant [29 x i8] c"Test_TfRegistryManagerUnload\00", align 1
@__PRETTY_FUNCTION__._ZL28Test_TfRegistryManagerUnloadv = private unnamed_addr constant [36 x i8] c"bool Test_TfRegistryManagerUnload()\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"ArchGetAddressInfo((void*)Test_TfRegistryManagerUnload, &libraryPath, NULL, NULL, NULL)\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"lib/libTestTfRegistryFunctionPlugin.so\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Checking test shared lib: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"!ArchFileAccess(libraryPath.c_str(), R_OK)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE = linkonce_odr dso_local global [10 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"TF_DLOPEN\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"TF_DLCLOSE\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [28 x i8] c"_LoadAndUnloadSharedLibrary\00", align 1
@__PRETTY_FUNCTION__._ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [54 x i8] c"void _LoadAndUnloadSharedLibrary(const std::string &)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"dlErrorMsg.empty()\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"!TfDlclose(handle)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS29Tf_TestRegistryFunctionPlugin = linkonce_odr dso_local constant [32 x i8] c"29Tf_TestRegistryFunctionPlugin\00", comdat, align 1
@_ZTI29Tf_TestRegistryFunctionPlugin = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS29Tf_TestRegistryFunctionPlugin }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_registryManagerUnload.cpp, ptr null }]

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL28Test_TfRegistryManagerUnloadv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_SetNodeERNS0_5_NodeEPKcb(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, i64 12), ptr noundef nonnull @.str.9, i1 noundef zeroext true)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_SetNodeERNS0_5_NodeEPKcb(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_30TF_DISCOVERY_TERSE__DebugCodesEE5nodesE, i64 16), ptr noundef nonnull @.str.10, i1 noundef zeroext true)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %.sink18.sroa.gep19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink18.sroa.gep22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink18.sroa.gep25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sink18.sroa.gep28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sink18.sroa.gep31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull @_ZL28Test_TfRegistryManagerUnloadv, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %23

7:                                                ; preds = %0
  %.sink18.sroa.gep30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink18.sroa.gep27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink18.sroa.gep24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink18.sroa.gep21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink18.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %6, label %8, label %.invoke

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %23

9:                                                ; preds = %8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %11 unwind label %25

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %13)
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %16 = call i32 @access(ptr noundef %15, i32 noundef 4) #11
  %.not = icmp eq i32 %16, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %.not, label %18, label %.invoke

.invoke:                                          ; preds = %11, %7
  %.sink18.sroa.phi = phi ptr [ %.sink18.sroa.gep, %7 ], [ %.sink18.sroa.gep19, %11 ]
  %.sink18.sroa.phi20 = phi ptr [ %.sink18.sroa.gep21, %7 ], [ %.sink18.sroa.gep22, %11 ]
  %.sink18.sroa.phi23 = phi ptr [ %.sink18.sroa.gep24, %7 ], [ %.sink18.sroa.gep25, %11 ]
  %.sink18.sroa.phi26 = phi ptr [ %.sink18.sroa.gep27, %7 ], [ %.sink18.sroa.gep28, %11 ]
  %.sink18.sroa.phi29 = phi ptr [ %.sink18.sroa.gep30, %7 ], [ %.sink18.sroa.gep31, %11 ]
  %.sink18 = phi ptr [ %2, %7 ], [ %1, %11 ]
  %.sink15 = phi i64 [ 43, %7 ], [ 53, %11 ]
  %17 = phi ptr [ @.str.2, %7 ], [ @.str.5, %11 ]
  store ptr @.str.1, ptr %.sink18, align 8
  store ptr @__func__._ZL28Test_TfRegistryManagerUnloadv, ptr %.sink18.sroa.phi, align 8
  store i64 %.sink15, ptr %.sink18.sroa.phi20, align 8
  store ptr @__PRETTY_FUNCTION__._ZL28Test_TfRegistryManagerUnloadv, ptr %.sink18.sroa.phi23, align 8
  store i8 0, ptr %.sink18.sroa.phi26, align 8
  store i32 4, ptr %.sink18.sroa.phi29, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink18, ptr noundef nonnull @.str.16, ptr noundef nonnull %17) #12
          to label %.cont unwind label %23

.cont:                                            ; preds = %.invoke
  unreachable

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  invoke fastcc void @_ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %23

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv()
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZTI29Tf_TestRegistryFunctionPlugin)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToI29Tf_TestRegistryFunctionPluginEEvv.exit unwind label %23

_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToI29Tf_TestRegistryFunctionPluginEEvv.exit: ; preds = %21
  invoke fastcc void @_ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToI29Tf_TestRegistryFunctionPluginEEvv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret i1 true

23:                                               ; preds = %.invoke, %21, %_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11SubscribeToI29Tf_TestRegistryFunctionPluginEEvv.exit, %19, %18, %8, %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetPathNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %.sink33.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink33.sroa.gep34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink33.sroa.gep35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink33.sroa.gep37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink33.sroa.gep38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink33.sroa.gep39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink33.sroa.gep41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink33.sroa.gep42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink33.sroa.gep43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink33.sroa.gep45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink33.sroa.gep46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink33.sroa.gep47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink33.sroa.gep49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink33.sroa.gep50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink33.sroa.gep51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %.noexc
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc9
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #12
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

15:                                               ; preds = %.noexc9
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfDlopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_b(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %19 unwind label %29

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %.not27 = icmp eq ptr %18, null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %.not27, label %.invoke, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %23 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__9TfDlcloseEPv(ptr noundef nonnull %18)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %.not = icmp eq i32 %23, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %.not, label %26, label %.invoke

.invoke:                                          ; preds = %24, %20, %19
  %.sink33.sroa.phi = phi ptr [ %.sink33.sroa.gep, %19 ], [ %.sink33.sroa.gep34, %20 ], [ %.sink33.sroa.gep35, %24 ]
  %.sink33.sroa.phi36 = phi ptr [ %.sink33.sroa.gep37, %19 ], [ %.sink33.sroa.gep38, %20 ], [ %.sink33.sroa.gep39, %24 ]
  %.sink33.sroa.phi40 = phi ptr [ %.sink33.sroa.gep41, %19 ], [ %.sink33.sroa.gep42, %20 ], [ %.sink33.sroa.gep43, %24 ]
  %.sink33.sroa.phi44 = phi ptr [ %.sink33.sroa.gep45, %19 ], [ %.sink33.sroa.gep46, %20 ], [ %.sink33.sroa.gep47, %24 ]
  %.sink33.sroa.phi48 = phi ptr [ %.sink33.sroa.gep49, %19 ], [ %.sink33.sroa.gep50, %20 ], [ %.sink33.sroa.gep51, %24 ]
  %.sink33 = phi ptr [ %4, %19 ], [ %3, %20 ], [ %2, %24 ]
  %.sink30 = phi i64 [ 30, %19 ], [ 31, %20 ], [ 32, %24 ]
  %25 = phi ptr [ @.str.17, %19 ], [ @.str.18, %20 ], [ @.str.19, %24 ]
  store ptr @.str.1, ptr %.sink33, align 8
  store ptr @__func__._ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink33.sroa.phi, align 8
  store i64 %.sink30, ptr %.sink33.sroa.phi36, align 8
  store ptr @__PRETTY_FUNCTION__._ZL27_LoadAndUnloadSharedLibraryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink33.sroa.phi40, align 8
  store i8 0, ptr %.sink33.sroa.phi44, align 8
  store i32 4, ptr %.sink33.sroa.phi48, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink33, ptr noundef nonnull @.str.16, ptr noundef nonnull %25) #12
          to label %.cont unwind label %31

.cont:                                            ; preds = %.invoke
  unreachable

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void

27:                                               ; preds = %.noexc, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

.body:                                            ; preds = %27, %13, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %33

31:                                               ; preds = %.invoke, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %.body
  %.pn7 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug8_SetNodeERNS0_5_NodeEPKcb(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfDlopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_b(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__9TfDlcloseEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17TfRegistryManager12_SubscribeToERKSt9type_info(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_registryManagerUnload.cpp() #9 section ".text.startup" {
  %1 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest11GetInstanceEv()
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9TfRegTest8RegisterEPKcPFbvE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull @.str, ptr noundef nonnull @_ZL28Test_TfRegistryManagerUnloadv)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @Tf_RegTstTfRegistryManagerUnload, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
