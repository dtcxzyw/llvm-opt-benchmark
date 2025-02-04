; ModuleID = 'bench/llvm/original/SelectionDAGPrinter.ll'
source_filename = "bench/llvm/original/SelectionDAGPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.48" = type { [32 x i8] }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SUnit" = type <{ %union.anon.38, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.39", %"class.llvm::SmallVector.39", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.38 = type { ptr }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.43" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.43" = type { [64 x i8] }

$_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE14emitSimpleNodeEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_jPKSt6vectorISB_SaISB_EE = comdat any

$_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [62 x i8] c"SelectionDAG::viewGraph is only available in debug builds on \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"systems with Graphviz or gv!\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"SelectionDAG::clearGraphAttrs is only available in builds with \00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"ABI breaking checks enabled on systems with Graphviz or gv!\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"SelectionDAG::setGraphAttrs is only available in builds with \00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"SelectionDAG::getGraphAttrs is only available in builds with \00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"SelectionDAG::setGraphColor is only available in builds with \00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"SelectionDAG::setSubgraphColor is only available in debug builds\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c" on systems with Graphviz or gv!\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"SU(\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A    \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CROSS RC COPY\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"plaintext=circle\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"GraphRoot\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"color=blue,style=dashed\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" label =\22\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"|{\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"<s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPNS_12SelectionDAGEE12getNodeLabelB5cxx11EPKNS_6SDNodeEPKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNK4llvm6SDNode16getOperationNameB5cxx11EPKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !6, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %7, align 8, !tbaa !15, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %8, align 4, !tbaa !16, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !17, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !19, !noalias !3
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  call void @_ZNK4llvm6SDNode13print_detailsERNS_11raw_ostreamEPKNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %3) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9, !noalias !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 61
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 61) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %7, ptr noundef nonnull align 1 dereferenceable(61) @.str, i64 61, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 61
  store ptr %16, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 29
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 29) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 29
  store ptr %29, ptr %27, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %24, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG9viewGraphEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0) local_unnamed_addr #0 align 2 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #9
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !28
  %4 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %._crit_edge.i.i
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 61) #9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %8, ptr noundef nonnull align 1 dereferenceable(61) @.str, i64 61, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 61
  store ptr %17, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %15, %13
  %18 = phi ptr [ %.pre.i, %13 ], [ %17, %15 ]
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 29
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.1, i64 noundef 29) #9
  br label %_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %18, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store ptr %30, ptr %28, align 8, !tbaa !22
  br label %_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %27
  %31 = load ptr, ptr %1, align 8, !tbaa !29
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = load i64, ptr %3, align 8, !tbaa !25
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12SelectionDAG9viewGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load i64, ptr %2, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG15clearGraphAttrsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 63
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 63) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %6, ptr noundef nonnull align 1 dereferenceable(63) @.str.3, i64 63, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 63
  store ptr %15, ptr %5, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 60
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 60) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %16, ptr noundef nonnull align 1 dereferenceable(60) @.str.4, i64 60, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store ptr %28, ptr %26, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %23, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG13setGraphAttrsEPKNS_6SDNodeEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.5, i64 noundef 61) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %8, ptr noundef nonnull align 1 dereferenceable(61) @.str.5, i64 61, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 61
  store ptr %17, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 60
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 60) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %18, ptr noundef nonnull align 1 dereferenceable(60) @.str.4, i64 60, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store ptr %30, ptr %28, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12SelectionDAG13getGraphAttrsB5cxx11EPKNS_6SDNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.6, i64 noundef 61) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %8, ptr noundef nonnull align 1 dereferenceable(61) @.str.6, i64 61, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 61
  store ptr %17, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 60
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 60) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %18, ptr noundef nonnull align 1 dereferenceable(60) @.str.4, i64 60, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store ptr %30, ptr %28, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !25
  store i8 0, ptr %31, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG13setGraphColorEPKNS_6SDNodeEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.7, i64 noundef 61) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %8, ptr noundef nonnull align 1 dereferenceable(61) @.str.7, i64 61, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 61
  store ptr %17, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 60
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 60) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %18, ptr noundef nonnull align 1 dereferenceable(60) @.str.4, i64 60, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store ptr %30, ptr %28, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12SelectionDAG22setSubgraphColorHelperEPNS_6SDNodeEPKcRNS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEEiRb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull readnone align 1 captures(none) %3, i32 noundef %4, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.8, i64 noundef 64) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(64) @.str.8, i64 64, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %10, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %21 = phi ptr [ %.pre, %16 ], [ %20, %18 ]
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 33
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.9, i64 noundef 33) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %21, ptr noundef nonnull align 1 dereferenceable(33) @.str.9, i64 33, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store ptr %33, ptr %31, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %28, %30
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12SelectionDAG16setSubgraphColorEPNS_6SDNodeEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(952) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 64) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(64) @.str.8, i64 64, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %7, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = phi ptr [ %.pre, %13 ], [ %17, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 33
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.9, i64 noundef 33) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %18, ptr noundef nonnull align 1 dereferenceable(33) @.str.9, i64 33, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store ptr %30, ptr %28, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes17getGraphNodeLabelB5cxx11EPKNS_5SUnitE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector.44", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !25
  store i8 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %14, align 8, !tbaa !19
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3
  store ptr %27, ptr %17, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %5, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.11, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %44, ptr %34, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %40, %42
  %45 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %120, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %47, ptr %6, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %49, align 4, !tbaa !46
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, %72
  %.not.i1221 = icmp eq i32 %69, 0
  br i1 %.not.i1221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %86

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %72, %46
  %58 = phi i32 [ 0, %46 ], [ %69, %72 ]
  %.020 = phi ptr [ %45, %46 ], [ %79, %72 ]
  %59 = load i32, ptr %49, align 4, !tbaa !46
  %.not.i.i.not.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit, label %60, !prof !47

60:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %47, i64 noundef %62, i64 noundef 8) #9
  %.pre.i = load i32, ptr %48, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %60
  %63 = phi i32 [ %58, %_ZNK4llvm6SDNode12getGluedNodeEv.exit ], [ %.pre.i, %60 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %.020 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %48, align 8, !tbaa !45
  %69 = add i32 %68, 1
  store i32 %69, ptr %48, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %.020, i64 64
  %71 = load i16, ptr %70, align 8, !tbaa !48
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %.preheader, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_6SDNodeELb1EE9push_backES2_.exit
  %73 = zext i16 %71 to i64
  %74 = add nuw nsw i64 %73, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = and i64 %74, 4294967295
  %78 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %83, i64 %84
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %85, align 8, !tbaa !69
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.preheader, !llvm.loop !71

86:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %87 = phi i32 [ %69, %.lr.ph ], [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %88 = load ptr, ptr %6, align 8, !tbaa !44
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %50, align 8, !tbaa !74
  call void @_ZNK4llvm6SDNode16getOperationNameB5cxx11EPKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef %93) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #9, !noalias !94
  store i32 0, ptr %51, align 8, !tbaa !6, !noalias !94
  store i8 0, ptr %52, align 8, !tbaa !15, !noalias !94
  store i32 1, ptr %53, align 4, !tbaa !16, !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !17, !noalias !94
  store ptr %7, ptr %55, align 8, !tbaa !19, !noalias !94
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #9
  call void @_ZNK4llvm6SDNode13print_detailsERNS_11raw_ostreamEPKNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %93) #9
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #9, !noalias !94
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = load i64, ptr %56, align 8, !tbaa !25
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %94, i64 noundef %95) #9
  %97 = load ptr, ptr %7, align 8, !tbaa !29
  %98 = icmp eq ptr %97, %57
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %99 = load i64, ptr %56, align 8, !tbaa !25
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  %101 = load i64, ptr %57, align 8, !tbaa !28
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %103 = load i32, ptr %48, align 8, !tbaa !45
  %104 = add i32 %103, -1
  store i32 %104, ptr %48, align 8, !tbaa !45
  %.not.i13 = icmp eq i32 %104, 0
  br i1 %.not.i13, label %._crit_edge, label %105

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = load ptr, ptr %15, align 8, !tbaa !21
  %107 = load ptr, ptr %17, align 8, !tbaa !22
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.12, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

114:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %115 = load ptr, ptr %17, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 5
  store ptr %116, ptr %17, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %114, %112
  %.pr = load i32, ptr %48, align 8, !tbaa !45
  %.not.i12 = icmp eq i32 %.pr, 0
  br i1 %.not.i12, label %._crit_edge, label %86, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16, %.preheader
  %117 = load ptr, ptr %6, align 8, !tbaa !44
  %118 = icmp eq ptr %117, %47
  br i1 %118, label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit, label %119

119:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %117) #9
  br label %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit: ; preds = %._crit_edge, %119
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %121 = load ptr, ptr %15, align 8, !tbaa !21
  %122 = load ptr, ptr %17, align 8, !tbaa !22
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 13
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.13, i64 noundef 13) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

129:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %122, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %130 = load ptr, ptr %17, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 13
  store ptr %131, ptr %17, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %129, %127, %_ZN4llvm11SmallVectorIPNS_6SDNodeELj4EED2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ScheduleDAGSDNodes22getCustomGraphFeaturesERNS_11GraphWriterIPNS_11ScheduleDAGEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %53, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store i64 16, ptr %4, align 8, !tbaa !98
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load i64, ptr %4, align 8, !tbaa !98
  store i64 %12, ptr %10, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE14emitSimpleNodeEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_jPKSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, ptr noundef null)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge.i.i
  %21 = load i64, ptr %17, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %13, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %10, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %.not6 = icmp eq ptr %33, null
  br i1 %.not6, label %53, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !99
  %.not7 = icmp eq i32 %36, -1
  br i1 %.not7, label %53, label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %37, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %39, i64 %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store i64 23, ptr %3, align 8, !tbaa !98
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #9
  store ptr %42, ptr %7, align 8, !tbaa !29
  %43 = load i64, ptr %3, align 8, !tbaa !98
  store i64 %43, ptr %41, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %42, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef null, i32 noundef -1, ptr noundef nonnull %40, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %._crit_edge.i.i13
  %49 = load i64, ptr %44, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %._crit_edge.i.i13
  %51 = load i64, ptr %41, align 8, !tbaa !28
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE14emitSimpleNodeEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_jPKSt6vectorISB_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.18, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.19, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8283, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %32, %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %41 = load ptr, ptr %0, align 8, !tbaa !101
  %42 = load ptr, ptr %2, align 8, !tbaa !29
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %42, i64 noundef %38) #9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.20, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

51:                                               ; preds = %40
  store i8 44, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %51, %49, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %54 = load ptr, ptr %0, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.21, i64 noundef 9) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str.21, i64 9, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store ptr %67, ptr %57, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %63, %65
  %.not = icmp eq i32 %4, 0
  %68 = load ptr, ptr %0, align 8, !tbaa !101
  br i1 %.not, label %.critedge, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.22, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

77:                                               ; preds = %69
  store i8 123, ptr %73, align 1
  %78 = load ptr, ptr %72, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %72, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %75, %77
  %80 = load ptr, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %81, i64 noundef %83) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %88 = load i64, ptr %82, align 8, !tbaa !25
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %90 = load i64, ptr %86, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  %92 = load ptr, ptr %0, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.23, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i16 31612, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %101, %103
  %.not20 = icmp eq ptr %5, null
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %123

108:                                              ; preds = %184
  %109 = load ptr, ptr %0, align 8, !tbaa !101
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.27, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

120:                                              ; preds = %108
  store i16 32125, ptr %113, align 1
  %121 = load ptr, ptr %112, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %112, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %184
  %indvars.iv = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ], [ %indvars.iv.next, %184 ]
  %.not19 = icmp eq i64 %indvars.iv, 0
  %124 = load ptr, ptr %0, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  br i1 %.not19, label %.split, label %.split15

.split:                                           ; preds = %123
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %.split
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.25, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

135:                                              ; preds = %.split
  store i16 29500, ptr %128, align 1
  %136 = load ptr, ptr %127, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %137, ptr %127, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %133, %135
  %.0.i.i40 = phi ptr [ %134, %133 ], [ %124, %135 ]
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40, i64 noundef 0) #9
  br label %160

.split15:                                         ; preds = %123
  %139 = icmp eq ptr %126, %128
  br i1 %139, label %140, label %142

140:                                              ; preds = %.split15
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.24, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

142:                                              ; preds = %.split15
  store i8 124, ptr %128, align 1
  %143 = load ptr, ptr %127, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %127, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %140, %142
  %145 = load ptr, ptr %0, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.25, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44
  store i16 29500, ptr %149, align 1
  %157 = load ptr, ptr %148, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %158, ptr %148, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %154, %156
  %.0.i.i46 = phi ptr [ %155, %154 ], [ %145, %156 ]
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, i64 noundef %indvars.iv) #9
  br label %160

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %phi.call = phi ptr [ %138, %_ZN4llvm11raw_ostreamlsEPKc.exit41 ], [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ]
  %161 = getelementptr inbounds nuw i8, ptr %phi.call, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %phi.call, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !22
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %phi.call, ptr noundef nonnull @.str.26, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

168:                                              ; preds = %160
  store i8 62, ptr %164, align 1
  %169 = load ptr, ptr %163, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %163, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %166, %168
  br i1 %.not20, label %184, label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %172 = load ptr, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  %173 = load ptr, ptr %5, align 8, !tbaa !107
  %174 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %indvars.iv
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %174) #9
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = load i64, ptr %106, align 8, !tbaa !25
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %175, i64 noundef %176) #9
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = icmp eq ptr %178, %107
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %171
  %180 = load i64, ptr %106, align 8, !tbaa !25
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %171
  %182 = load i64, ptr %107, align 8, !tbaa !28
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  br label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %108, label %123, !llvm.loop !109

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !25
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %185, i64 noundef %187) #9
  %189 = load ptr, ptr %7, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %.critedge
  %192 = load i64, ptr %186, align 8, !tbaa !25
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.critedge
  %194 = load i64, ptr %190, align 8, !tbaa !28
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %120, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %196 = load ptr, ptr %0, align 8, !tbaa !101
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.28, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i32 171662626, ptr %200, align 1
  %208 = load ptr, ptr %199, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %199, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %205, %207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_11ScheduleDAGEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.18, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #9
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.29, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #9
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.30, i64 noundef 8) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #9
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.32, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = load i64, ptr %58, align 8, !tbaa !25
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.33, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.34, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

declare void @_ZNK4llvm6SDNode16getOperationNameB5cxx11EPKNS_12SelectionDAGE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6SDNode13print_detailsERNS_11raw_ostreamEPKNS_12SelectionDAGE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm14DOTGraphTraitsIPNS_12SelectionDAGEE18getSimpleNodeLabelB5cxx11EPKNS_6SDNodeEPKS1_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm14DOTGraphTraitsIPNS_12SelectionDAGEE18getSimpleNodeLabelB5cxx11EPKNS_6SDNodeEPKS1_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm11raw_ostreamE", !8, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !14, i64 44}
!8 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!15 = !{!7, !13, i64 40}
!16 = !{!7, !14, i64 44}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!21 = !{!7, !11, i64 24}
!22 = !{!7, !11, i64 32}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !9, i64 16}
!27 = !{!"long", !9, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!26, !11, i64 0}
!30 = !{!31, !40, i64 200}
!31 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !32, i64 8, !33, i64 16, !34, i64 24, !34, i64 32, !35, i64 40, !35, i64 120, !40, i64 200, !40, i64 204, !40, i64 208, !40, i64 212, !40, i64 216, !40, i64 220, !40, i64 224, !40, i64 228, !40, i64 232, !40, i64 236, !40, i64 240, !40, i64 244, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 248, !13, i64 249, !13, i64 249, !13, i64 249, !13, i64 249, !13, i64 249, !13, i64 249, !13, i64 249, !13, i64 249, !42, i64 250, !42, i64 252, !13, i64 254, !13, i64 254, !13, i64 254, !13, i64 254, !43, i64 254}
!32 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!33 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!34 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !36, i64 0, !41, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !40, i64 8, !40, i64 12}
!40 = !{!"int", !9, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!42 = !{!"short", !9, i64 0}
!43 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!44 = !{!39, !12, i64 0}
!45 = !{!39, !40, i64 8}
!46 = !{!39, !40, i64 12}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !42, i64 64}
!49 = !{!"_ZTSN4llvm6SDNodeE", !50, i64 0, !51, i64 8, !40, i64 24, !56, i64 28, !9, i64 32, !42, i64 34, !40, i64 36, !57, i64 40, !58, i64 48, !57, i64 56, !42, i64 64, !42, i64 66, !40, i64 68, !59, i64 72, !40, i64 80, !40, i64 84}
!50 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!51 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !55, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!56 = !{!"_ZTSN4llvm11SDNodeFlagsE", !40, i64 0}
!57 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!58 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!59 = !{!"_ZTSN4llvm8DebugLocE", !60, i64 0}
!60 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm13TrackingMDRefE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!63 = !{!49, !57, i64 40}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN4llvm7SDValueE", !66, i64 0, !40, i64 8}
!66 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!67 = !{!65, !40, i64 8}
!68 = !{!49, !58, i64 48}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!66, !66, i64 0}
!74 = !{!75, !87, i64 592}
!75 = !{!"_ZTSN4llvm18ScheduleDAGSDNodesE", !76, i64 0, !86, i64 584, !87, i64 592, !88, i64 600, !89, i64 608}
!76 = !{!"_ZTSN4llvm11ScheduleDAGE", !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !31, i64 72, !31, i64 328}
!77 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!82 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!86 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !12, i64 0}
!89 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14DOTGraphTraitsIPNS_12SelectionDAGEE18getSimpleNodeLabelB5cxx11EPKNS_6SDNodeEPKS1_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14DOTGraphTraitsIPNS_12SelectionDAGEE18getSimpleNodeLabelB5cxx11EPKNS_6SDNodeEPKS1_"}
!97 = distinct !{!97, !72}
!98 = !{!27, !27, i64 0}
!99 = !{!49, !40, i64 36}
!100 = !{!85, !32, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4llvm11GraphWriterIPNS_11ScheduleDAGEEE", !103, i64 0, !104, i64 8, !13, i64 16, !105, i64 17}
!103 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!104 = !{!"p2 _ZTSN4llvm11ScheduleDAGE", !12, i64 0}
!105 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_11ScheduleDAGEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !13, i64 0}
!107 = !{!108, !20, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!109 = distinct !{!109, !72}
