; ModuleID = 'bench/verilator/original/V3Scoreboard.ll'
source_filename = "bench/verilator/original/V3Scoreboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Scoreboard = type { %class.PairingHeap, %"struct.PairingHeap<Key>::Link" }
%class.PairingHeap = type { %"struct.PairingHeap<Key>::Link" }
%"struct.PairingHeap<Key>::Link" = type { ptr }
%class.ScoreboardTestElem = type <{ %"struct.PairingHeap<Key>::Node", i32, [4 x i8] }>
%"struct.PairingHeap<Key>::Node" = type { %"struct.PairingHeap<Key>::Link", %"struct.PairingHeap<Key>::Link", ptr, %struct.Key }
%struct.Key = type { i64, i32 }

$_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE = comdat any

$_ZZN18ScoreboardTestElemC1EjE8s_serial = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"SelfTest: Newly rescored sb should not need rescore\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"SelfTest: Newly rescored sb should not need an element rescored\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"SelfTest: Should return element with lowest (best) score\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"SelfTest: e1 should be there\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"SelfTest: e2 should be there, despite needing rescore\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"SelfTest: Expect e3 as best element with known score.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"SelfTest: Expect e2 as best element again after Rescore\00", align 1
@_ZZN18ScoreboardTestElemC1EjE8s_serial = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Scoreboard.cpp, ptr null }]
@.str.14 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.14, ptr @.str.15, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.16, ptr @.str.15, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.18, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.19, ptr @.str.18, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.20, ptr @.str.18, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.21, ptr @.str.18, i32 535, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16V3ScoreboardBase8selfTestEv() #3 {
.lr.ph.i.preheader:
  %0 = alloca %class.V3Scoreboard, align 8
  %1 = alloca %class.ScoreboardTestElem, align 8
  %2 = alloca %class.ScoreboardTestElem, align 8
  %3 = alloca %class.ScoreboardTestElem, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 10, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 10, ptr %7, align 8, !tbaa !17
  %8 = load i32, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4, !tbaa !18
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 20, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 20, ptr %13, align 8, !tbaa !17
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 30, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 30, ptr %18, align 8, !tbaa !17
  %19 = add i32 %8, 3
  store i32 %19, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %17, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !21
  store ptr %1, ptr %2, align 8, !tbaa !20
  store ptr %2, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !21
  store ptr %2, ptr %3, align 8, !tbaa !20
  store ptr %3, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %26, align 8, !tbaa !21
  store ptr null, ptr %4, align 8, !tbaa !20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i
  %27 = phi ptr [ %.010.i, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.010.i = phi ptr [ %28, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i ], [ %3, %.lr.ph.i.preheader ]
  %28 = load ptr, ptr %.010.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %30, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  store i32 %32, ptr %33, align 8, !tbaa !17
  store ptr %27, ptr %.010.i, align 8, !tbaa !20
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.010.i, ptr %35, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i

_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i: ; preds = %34, %.lr.ph.i
  store ptr %.010.i, ptr %0, align 8, !tbaa !20
  store ptr %0, ptr %29, align 8, !tbaa !22
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit, label %.lr.ph.i, !llvm.loop !23

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit: ; preds = %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i
  %.pr = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread, label %36, !prof !25

36:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 75)
  %38 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %39) #9
  unreachable

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread: ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit
  %.pre = load ptr, ptr %22, align 8, !tbaa !21
  %40 = icmp eq ptr %.pre, %1
  br i1 %40, label %41, label %45, !prof !26

41:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread
  %42 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 77)
  %43 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %44) #9
  unreachable

45:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread
  %46 = load ptr, ptr %.010.i, align 8, !tbaa !20
  %.not.i.i11 = icmp eq ptr %46, null
  br i1 %.not.i.i11, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13, label %47

47:                                               ; preds = %45
  store ptr null, ptr %0, align 8, !tbaa !20
  %48 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %.010.i)
  store ptr %48, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %0, ptr %49, align 8, !tbaa !22
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13: ; preds = %45, %47
  %.0.i.i12 = phi ptr [ %.010.i, %45 ], [ %48, %47 ]
  %.not1 = icmp eq ptr %1, %.0.i.i12
  br i1 %.not1, label %53, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13.thread, !prof !27

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13.thread: ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 78)
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52) #9
  unreachable

53:                                               ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit13
  %54 = load ptr, ptr %24, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i11.i.i = icmp eq ptr %57, null
  br i1 %.not.i11.i.i, label %58, label %60

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %54, ptr %59, align 8, !tbaa !28
  %.not.i12.i.i = icmp eq ptr %54, null
  br i1 %.not.i12.i.i, label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i, label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i

60:                                               ; preds = %56
  %.not.i.i.i14 = icmp eq ptr %54, null
  br i1 %.not.i.i.i14, label %61, label %62

61:                                               ; preds = %60
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i

62:                                               ; preds = %60
  store ptr null, ptr %24, align 8, !tbaa !20
  %63 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %54)
  %64 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr %64, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %63, ptr %65, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i

_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i: ; preds = %62, %61
  %.sink11.i = phi ptr [ %63, %62 ], [ %57, %61 ]
  %66 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %.sink11.i, ptr %66, align 8, !tbaa !28
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i

_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i: ; preds = %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i, %58
  %.sink10.i = phi ptr [ %54, %58 ], [ %.sink11.i, %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i ]
  %.sink.i = phi ptr [ %59, %58 ], [ %66, %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.sink.split.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 16
  store ptr %.sink.i, ptr %67, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i

_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i: ; preds = %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i, %58
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %68, ptr %2, align 8, !tbaa !20
  %.not.i.i5.i = icmp eq ptr %68, null
  br i1 %.not.i.i5.i, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i, label %69

69:                                               ; preds = %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %2, ptr %70, align 8, !tbaa !22
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i: ; preds = %69, %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i
  store ptr %2, ptr %4, align 8, !tbaa !20
  store ptr %4, ptr %23, align 8, !tbaa !22
  store ptr %2, ptr %24, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i, %53
  store i32 21, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !22
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %73, label %77, !prof !26

73:                                               ; preds = %71
  %74 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 86)
  %75 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.9)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %76) #9
  unreachable

77:                                               ; preds = %71
  %78 = load ptr, ptr %22, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %1
  %80 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %79, label %81, label %82

81:                                               ; preds = %77
  store ptr null, ptr %1, align 8, !tbaa !20
  store ptr %80, ptr %72, align 8, !tbaa !28
  %.not.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i19, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split

82:                                               ; preds = %77
  %.not.i11.i.i15 = icmp eq ptr %80, null
  br i1 %.not.i11.i.i15, label %83, label %84

83:                                               ; preds = %82
  store ptr null, ptr %22, align 8, !tbaa !20
  store ptr %78, ptr %72, align 8, !tbaa !28
  %.not.i12.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i12.i.i18, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split

84:                                               ; preds = %82
  %.not.i.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i.i16, label %85, label %86

85:                                               ; preds = %84
  store ptr null, ptr %1, align 8, !tbaa !20
  store ptr %80, ptr %72, align 8, !tbaa !28
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split

86:                                               ; preds = %84
  store ptr null, ptr %22, align 8, !tbaa !20
  %87 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %78)
  %88 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  store ptr %88, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %87, ptr %90, align 8, !tbaa !28
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split: ; preds = %83, %81, %85, %86
  %.sink74 = phi ptr [ %80, %81 ], [ %80, %85 ], [ %87, %86 ], [ %78, %83 ]
  %.sink = phi ptr [ %72, %81 ], [ %72, %85 ], [ %90, %86 ], [ %72, %83 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink74, i64 16
  store ptr %.sink, ptr %91, align 8, !tbaa !22
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit: ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit.sink.split, %83, %81
  store ptr null, ptr %21, align 8, !tbaa !22
  %92 = load ptr, ptr %23, align 8, !tbaa !22
  %.not58 = icmp eq ptr %92, null
  br i1 %.not58, label %93, label %97, !prof !26

93:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit
  %94 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 89)
  %95 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.11)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %96) #9
  unreachable

97:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i.i.i20 = icmp eq ptr %98, null
  br i1 %.not.i.i.i20, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23.thread, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !20
  %.not.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i21, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23, label %101

101:                                              ; preds = %99
  store ptr null, ptr %0, align 8, !tbaa !20
  %102 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %98)
  store ptr %102, ptr %0, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %0, ptr %103, align 8, !tbaa !22
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23: ; preds = %99, %101
  %.pr53 = phi ptr [ %98, %99 ], [ %102, %101 ]
  %.not2 = icmp eq ptr %3, %.pr53
  br i1 %.not2, label %107, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23.thread, !prof !27

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23.thread: ; preds = %97, %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23
  %104 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 93)
  %105 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %106) #9
  unreachable

107:                                              ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit23
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %4, align 8, !tbaa !20
  %.not9.i24 = icmp eq ptr %108, null
  br i1 %.not9.i24, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28

_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28: ; preds = %107, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28
  %109 = phi ptr [ %.010.i26, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28 ], [ %.pr53, %107 ]
  %.010.i26 = phi ptr [ %110, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28 ], [ %108, %107 ]
  %110 = load ptr, ptr %.010.i26, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %.010.i26, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.010.i26, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.010.i26, i64 8
  store i64 0, ptr %113, align 8
  %114 = load i32, ptr %112, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.010.i26, i64 32
  store i32 %114, ptr %115, align 8, !tbaa !17
  store ptr %109, ptr %.010.i26, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %.010.i26, ptr %116, align 8, !tbaa !22
  store ptr %.010.i26, ptr %0, align 8, !tbaa !20
  store ptr %0, ptr %111, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %110, null
  br i1 %.not.i29, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28, !llvm.loop !23

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread: ; preds = %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28, %107
  %117 = phi ptr [ %.pr53, %107 ], [ %.010.i26, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i28 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %.not.i.i32 = icmp eq ptr %118, null
  br i1 %.not.i.i32, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34, label %119

119:                                              ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread
  store ptr null, ptr %0, align 8, !tbaa !20
  %120 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %117)
  store ptr %120, ptr %0, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %0, ptr %121, align 8, !tbaa !22
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34: ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread, %119
  %.0.i.i33 = phi ptr [ %117, %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit30.thread ], [ %120, %119 ]
  %.not3 = icmp eq ptr %2, %.0.i.i33
  br i1 %.not3, label %125, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34.thread, !prof !27

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34.thread: ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34
  %122 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str, i32 noundef 95)
  %123 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %124) #9
  unreachable

125:                                              ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %2, null
  br i1 %.not.i35, label %.loopexit, label %.preheader.preheader

.preheaderthread-pre-split:                       ; preds = %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread76, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33
  %.pr = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i34, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread.thread72, label %.preheader.preheader

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread.thread72: ; preds = %.preheaderthread-pre-split
  store ptr %.0.i, ptr %5, align 8, !tbaa !20
  br label %.lr.ph.sink.split

.preheader.preheader:                             ; preds = %1, %.preheaderthread-pre-split
  %3 = phi ptr [ %.0.i, %.preheaderthread-pre-split ], [ null, %1 ]
  %.0265298 = phi ptr [ %5, %.preheaderthread-pre-split ], [ %0, %1 ]
  %4 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %2, %1 ]
  store ptr null, ptr %.0265298, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.0265298, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.0265298, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %_ZNK3KeyltERKS_.exit.thread, label %13

13:                                               ; preds = %.preheader.preheader
  %14 = icmp eq i32 %9, %11
  br i1 %14, label %_ZNK3KeyltERKS_.exit, label %_ZNK3KeyltERKS_.exit.thread43

_ZNK3KeyltERKS_.exit:                             ; preds = %13
  %15 = load i64, ptr %6, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !30
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %_ZNK3KeyltERKS_.exit.thread, label %_ZNK3KeyltERKS_.exit.thread43

_ZNK3KeyltERKS_.exit.thread:                      ; preds = %.preheader.preheader, %_ZNK3KeyltERKS_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0265298, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %4, align 8, !tbaa !20
  %.not.i13.i = icmp eq ptr %19, null
  br i1 %.not.i13.i, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i, label %20

20:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i: ; preds = %20, %_ZNK3KeyltERKS_.exit.thread
  store ptr %4, ptr %18, align 8, !tbaa !20
  br label %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit

_ZNK3KeyltERKS_.exit.thread43:                    ; preds = %13, %_ZNK3KeyltERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %.0265298, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i, label %24

24:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread43
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.0265298, ptr %25, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i: ; preds = %24, %_ZNK3KeyltERKS_.exit.thread43
  store ptr %.0265298, ptr %22, align 8, !tbaa !20
  br label %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit

_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit: ; preds = %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i
  %.sink88 = phi ptr [ %4, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i ], [ %.0265298, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i ]
  %.sink = phi ptr [ %18, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i ], [ %22, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i ]
  %.0.i = phi ptr [ %.0265298, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i ], [ %4, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink88, i64 16
  store ptr %.sink, ptr %26, align 8, !tbaa !22
  store ptr %3, ptr %.0.i, align 8, !tbaa !20
  %.not.i30 = icmp eq ptr %3, null
  br i1 %.not.i30, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread76, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33: ; preds = %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i, ptr %27, align 8, !tbaa !22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.lr.ph, label %.preheaderthread-pre-split

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread76: ; preds = %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %.loopexit, label %.preheaderthread-pre-split

.lr.ph.sink.split:                                ; preds = %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread.thread72
  %.0.i.sink = phi ptr [ %.0.i, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread.thread72 ], [ %30, %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41 ]
  %.sink99 = phi ptr [ %5, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread.thread72 ], [ %.0.i38, %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.sink, i64 16
  store ptr %.sink99, ptr %28, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33, %.lr.ph.sink.split
  %29 = phi ptr [ %.0.i.sink, %.lr.ph.sink.split ], [ %3, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33 ]
  %.354 = phi ptr [ %.sink99, %.lr.ph.sink.split ], [ %.0.i, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33 ]
  store ptr null, ptr %.354, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr null, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.354, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.354, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %_ZNK3KeyltERKS_.exit42.thread, label %38

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i32 %34, %36
  br i1 %39, label %_ZNK3KeyltERKS_.exit42, label %_ZNK3KeyltERKS_.exit42.thread47

_ZNK3KeyltERKS_.exit42:                           ; preds = %38
  %40 = load i64, ptr %31, align 8, !tbaa !30
  %41 = load i64, ptr %32, align 8, !tbaa !30
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %_ZNK3KeyltERKS_.exit42.thread, label %_ZNK3KeyltERKS_.exit42.thread47

_ZNK3KeyltERKS_.exit42.thread:                    ; preds = %.lr.ph, %_ZNK3KeyltERKS_.exit42
  %43 = getelementptr inbounds nuw i8, ptr %.354, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %29, align 8, !tbaa !20
  %.not.i13.i39 = icmp eq ptr %44, null
  br i1 %.not.i13.i39, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40, label %45

45:                                               ; preds = %_ZNK3KeyltERKS_.exit42.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %29, ptr %46, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40: ; preds = %45, %_ZNK3KeyltERKS_.exit42.thread
  store ptr %29, ptr %43, align 8, !tbaa !20
  br label %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41

_ZNK3KeyltERKS_.exit42.thread47:                  ; preds = %38, %_ZNK3KeyltERKS_.exit42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  store ptr %48, ptr %.354, align 8, !tbaa !20
  %.not.i.i36 = icmp eq ptr %48, null
  br i1 %.not.i.i36, label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37, label %49

49:                                               ; preds = %_ZNK3KeyltERKS_.exit42.thread47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %.354, ptr %50, align 8, !tbaa !22
  br label %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37

_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37: ; preds = %49, %_ZNK3KeyltERKS_.exit42.thread47
  store ptr %.354, ptr %47, align 8, !tbaa !20
  br label %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41

_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41: ; preds = %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37
  %.sink91 = phi ptr [ %29, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40 ], [ %.354, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37 ]
  %.sink89 = phi ptr [ %43, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40 ], [ %47, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37 ]
  %.0.i38 = phi ptr [ %.354, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit14.i40 ], [ %29, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit.i37 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink91, i64 16
  store ptr %.sink89, ptr %51, align 8, !tbaa !22
  store ptr %30, ptr %.0.i38, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.sink.split, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread76, %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41, %1
  %.0 = phi ptr [ %0, %1 ], [ %.0.i38, %_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_.exit41 ], [ %.0.i, %_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE.exit33.thread76 ]
  ret ptr %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Scoreboard.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 40}
!5 = !{!"_ZTS18ScoreboardTestElem", !6, i64 0, !16, i64 40}
!6 = !{!"_ZTSN11PairingHeapI3KeyE4NodeE", !7, i64 0, !7, i64 8, !12, i64 16, !14, i64 24}
!7 = !{!"_ZTSN11PairingHeapI3KeyE4LinkE", !8, i64 0}
!8 = !{!"p1 _ZTSN11PairingHeapI3KeyE4NodeE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p2 _ZTSN11PairingHeapI3KeyE4NodeE", !13, i64 0}
!13 = !{!"any p2 pointer", !9, i64 0}
!14 = !{!"_ZTS3Key", !15, i64 0, !16, i64 8}
!15 = !{!"long", !10, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!6, !16, i64 32}
!18 = !{!16, !16, i64 0}
!19 = !{!6, !15, i64 24}
!20 = !{!7, !8, i64 0}
!21 = !{!6, !8, i64 8}
!22 = !{!6, !12, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!8, !8, i64 0}
!29 = !{!14, !16, i64 8}
!30 = !{!14, !15, i64 0}
!31 = distinct !{!31, !24}
