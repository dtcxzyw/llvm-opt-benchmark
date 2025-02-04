; ModuleID = 'bench/openusd/original/systemInfo.ll'
source_filename = "bench/openusd/original/systemInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [34 x i8] c"can't determine working directory\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10ArchGetCwdB5cxx11Ev = private unnamed_addr constant [11 x i8] c"ArchGetCwd\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/systemInfo.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Unable to read /proc/self/exe to obtain executable path\00", align 1
@"__func__._ZZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvENK3$_0clEPcPm" = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0" = internal constant [74 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10ArchGetCwdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = call ptr @getcwd(ptr noundef nonnull %2, i64 noundef 4096) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc9 unwind label %13

.noexc9:                                          ; preds = %.noexc
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %31

13:                                               ; preds = %.noexc, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %1
  %16 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #15
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %25, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %23

19:                                               ; preds = %.noexc11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

.noexc11:                                         ; preds = %.noexc10
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #15
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @free(ptr noundef nonnull %16) #15
  br label %31

23:                                               ; preds = %.noexc10, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__10ArchGetCwdB5cxx11Ev, i64 noundef 61, ptr noundef nonnull @.str.1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %29

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %27

27:                                               ; preds = %.noexc16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %31

29:                                               ; preds = %.noexc15, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

.body:                                            ; preds = %29, %27, %23, %19, %13, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %13 ], [ %4, %19 ], [ %4, %23 ], [ %5, %27 ], [ %5, %29 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %20, %19 ], [ %24, %23 ], [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::function", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbPcPmEZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E9_M_invokeERKSt9_Any_dataOS0_OS1_", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFbPcPmEZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %9 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znam(i64 noundef 4096) #16
          to label %.lr.ph.i unwind label %.body.thread

.lr.ph.i:                                         ; preds = %1
  store i64 4096, ptr %4, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %9, ptr %2, align 8, !noalias !4
  store ptr %4, ptr %3, align 8, !noalias !4
  br label %10

._crit_edge.i:                                    ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit10.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc.i unwind label %.thread27.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %._crit_edge.i
  unreachable

10:                                               ; preds = %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit10.i, %.lr.ph.i
  %.sroa.0.138.i = phi ptr [ %9, %.lr.ph.i ], [ %19, %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit10.i ]
  %11 = load ptr, ptr %8, align 8, !noalias !4
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %.thread27.loopexit.i, !noalias !4

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  br i1 %12, label %21, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %4, align 8, !noalias !4
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %29

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #16
          to label %_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit10.i unwind label %.thread27.loopexit.i, !noalias !4

_ZNSt10unique_ptrIcSt14default_deleteIA_cEE5resetEPc.exit10.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.138.i) #18, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %19, ptr %2, align 8, !noalias !4
  store ptr %4, ptr %3, align 8, !noalias !4
  %20 = load ptr, ptr %7, align 8, !noalias !4
  %.not.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i, label %._crit_edge.i, label %10, !llvm.loop !7

21:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !4
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc11.i unwind label %27

.noexc11.i:                                       ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc12.i unwind label %27

23:                                               ; preds = %.noexc12.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.thread.i

.noexc12.i:                                       ; preds = %.noexc11.i
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.138.i) #15
  %26 = getelementptr inbounds i8, ptr %.sroa.0.138.i, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.0.138.i, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc12.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %29

27:                                               ; preds = %.noexc11.i, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %27, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %27 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %.body

.thread27.loopexit.i:                             ; preds = %18, %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread27.loopexit.split-lp.i:                    ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %17
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.138.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbPcPmEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbPcPmEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt8functionIFbPcPmEED2Ev.exit:                 ; preds = %29, %31
  ret void

.body.thread:                                     ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

.body:                                            ; preds = %.thread.i, %.thread27.loopexit.i, %.thread27.loopexit.split-lp.i
  %.sroa.0.134.i = phi ptr [ %.sroa.0.138.i, %.thread.i ], [ %.sroa.0.138.i, %.thread27.loopexit.i ], [ %19, %.thread27.loopexit.split-lp.i ]
  %.pn25.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.thread.i ], [ %lpad.loopexit.i, %.thread27.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.thread27.loopexit.split-lp.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.134.i) #18
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFbPcPmEED2Ev.exit2, label %37

37:                                               ; preds = %.body.thread, %.body
  %eh.lpad-body14 = phi { ptr, i32 } [ %36, %.body.thread ], [ %.pn25.i, %.body ]
  %38 = phi ptr [ @"_ZNSt17_Function_handlerIFbPcPmEZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", %.body.thread ], [ %.pre, %.body ]
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFbPcPmEED2Ev.exit2 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt8functionIFbPcPmEED2Ev.exit2:                ; preds = %.body, %37
  %eh.lpad-body15 = phi { ptr, i32 } [ %.pn25.i, %.body ], [ %eh.lpad-body14, %37 ]
  resume { ptr, i32 } %eh.lpad-body15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15ArchGetPageSizeEv() local_unnamed_addr #4 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #15
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #19
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPcPmEZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E9_M_invokeERKSt9_Any_dataOS0_OS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %struct.stat, align 8
  %.val = load ptr, ptr %1, align 8
  %.val3 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %5 = load i64, ptr %.val3, align 8
  %6 = tail call i64 @readlink(ptr noundef nonnull @.str.4, ptr noundef %.val, i64 noundef %5) #15
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str.5, ptr noundef nonnull @"__func__._ZZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvENK3$_0clEPcPm", i64 noundef 109, ptr noundef nonnull @.str.1)
  store i64 -1, ptr %.val3, align 8
  br label %"_ZSt10__invoke_rIbRZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0JPcPmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %.val3, align 8
  %.not.i.i.i = icmp ult i64 %6, %10
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %9
  %12 = call i32 @lstat(ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  br label %21

18:                                               ; preds = %11
  %19 = load i64, ptr %.val3, align 8
  %20 = shl i64 %19, 1
  br label %21

21:                                               ; preds = %18, %14
  %storemerge.i.i.i = phi i64 [ %20, %18 ], [ %17, %14 ]
  store i64 %storemerge.i.i.i, ptr %.val3, align 8
  br label %"_ZSt10__invoke_rIbRZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0JPcPmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %.val, i64 %6
  store i8 0, ptr %23, align 1
  br label %"_ZSt10__invoke_rIbRZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0JPcPmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIbRZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0JPcPmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %8, %21, %22
  %.0.i.i.i = phi i1 [ false, %8 ], [ false, %21 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPcPmEZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__21ArchGetExecutablePathB5cxx11EvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_DynamicSizedReadB5cxx11EmRKSt8functionIFbPcPmEE: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117_DynamicSizedReadB5cxx11EmRKSt8functionIFbPcPmEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
