; ModuleID = 'bench/verilator/original/V3Scoreboard.cpp.ll'
source_filename = "bench/verilator/original/V3Scoreboard.cpp.ll"
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
@.str.14 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.14, ptr @.str.15, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.16, ptr @.str.15, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.15, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.18, ptr @.str.19, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.14, ptr @.str.19, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.20, ptr @.str.15, i32 532, ptr null }], section "llvm.metadata"

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
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 10, ptr %7, align 8
  %8 = load i32, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 20, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 20, ptr %13, align 8
  %14 = add i32 %8, 2
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 30, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 30, ptr %18, align 8
  %19 = add i32 %8, 3
  store i32 %19, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %17, align 8
  store ptr null, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %22, align 8
  store ptr %1, ptr %2, align 8
  store ptr %2, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %24, align 8
  store ptr %2, ptr %3, align 8
  store ptr %3, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %26, align 8
  store ptr null, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i
  %27 = phi ptr [ %.013.i, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i ], [ null, %.lr.ph.i.preheader ]
  %.013.i = phi ptr [ %28, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i ], [ %3, %.lr.ph.i.preheader ]
  %28 = load ptr, ptr %.013.i, align 8
  %29 = getelementptr inbounds i8, ptr %.013.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.013.i, i64 40
  %31 = getelementptr inbounds i8, ptr %.013.i, i64 8
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %.013.i, i64 32
  store i32 %32, ptr %33, align 8
  store ptr %27, ptr %.013.i, align 8
  %.not.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i9, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %.013.i, ptr %35, align 8
  br label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i

_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i: ; preds = %34, %.lr.ph.i
  store ptr %.013.i, ptr %0, align 8
  store ptr %0, ptr %29, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit, label %.lr.ph.i, !llvm.loop !5

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit: ; preds = %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i
  %.pr = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %.pr, null
  br i1 %.not62, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread, label %36

36:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit
  %37 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 75, i1 noundef zeroext true)
  %38 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %39) #6
  unreachable

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread: ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit
  %.pre = load ptr, ptr %22, align 8
  %40 = icmp eq ptr %.pre, %1
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread
  %42 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 77, i1 noundef zeroext true)
  %43 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.6)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %44) #6
  unreachable

45:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit.thread
  %46 = load ptr, ptr %.013.i, align 8
  %.not11.i.i11 = icmp eq ptr %46, null
  br i1 %.not11.i.i11, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14, label %47

47:                                               ; preds = %45
  store ptr null, ptr %0, align 8
  %48 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %.013.i)
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %0, ptr %49, align 8
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14: ; preds = %45, %47
  %.0.i.i13 = phi ptr [ %48, %47 ], [ %.013.i, %45 ]
  %.not1 = icmp eq ptr %1, %.0.i.i13
  br i1 %.not1, label %53, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14.thread

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14.thread: ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14
  %50 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 78, i1 noundef zeroext true)
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.7)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52) #6
  unreachable

53:                                               ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit14
  %54 = load ptr, ptr %24, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8
  %.not.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i15, label %58, label %60

58:                                               ; preds = %56
  %59 = load ptr, ptr %23, align 8
  store ptr %54, ptr %59, align 8
  %.not35.i.i = icmp eq ptr %54, null
  br i1 %.not35.i.i, label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i, label %.sink.split.i.i

60:                                               ; preds = %56
  %.not34.i.i = icmp eq ptr %54, null
  br i1 %.not34.i.i, label %61, label %62

61:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  br label %.sink.split.sink.split.i.i

62:                                               ; preds = %60
  store ptr null, ptr %24, align 8
  %63 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %54)
  %64 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %63, ptr %65, align 8
  br label %.sink.split.sink.split.i.i

.sink.split.sink.split.i.i:                       ; preds = %62, %61
  %.sink40.i.i = phi ptr [ %63, %62 ], [ %57, %61 ]
  %66 = load ptr, ptr %23, align 8
  store ptr %.sink40.i.i, ptr %66, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.sink.split.sink.split.i.i, %58
  %.sink38.i.i = phi ptr [ %54, %58 ], [ %.sink40.i.i, %.sink.split.sink.split.i.i ]
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds i8, ptr %.sink38.i.i, i64 16
  store ptr %67, ptr %68, align 8
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i

_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i: ; preds = %.sink.split.i.i, %58
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  %.not.i5.i = icmp eq ptr %69, null
  br i1 %.not.i5.i, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i, label %70

70:                                               ; preds = %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %2, ptr %71, align 8
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i: ; preds = %70, %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.i
  store ptr %2, ptr %4, align 8
  store ptr %4, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  br label %72

72:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_.exit.i, %53
  store i32 21, ptr %11, align 8
  %73 = load ptr, ptr %21, align 8
  %.not63 = icmp eq ptr %73, null
  br i1 %.not63, label %74, label %78

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 86, i1 noundef zeroext true)
  %76 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.9)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %77) #6
  unreachable

78:                                               ; preds = %72
  %79 = load ptr, ptr %22, align 8
  %80 = icmp eq ptr %79, %1
  %81 = load ptr, ptr %1, align 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %78
  store ptr null, ptr %1, align 8
  store ptr %81, ptr %73, align 8
  %.not.i22 = icmp eq ptr %81, null
  br i1 %.not.i22, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit, label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i

83:                                               ; preds = %78
  %.not.i.i16 = icmp eq ptr %81, null
  br i1 %.not.i.i16, label %84, label %85

84:                                               ; preds = %83
  store ptr null, ptr %22, align 8
  store ptr %79, ptr %73, align 8
  %.not35.i.i21 = icmp eq ptr %79, null
  br i1 %.not35.i.i21, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit, label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i

85:                                               ; preds = %83
  %.not34.i.i17 = icmp eq ptr %79, null
  br i1 %.not34.i.i17, label %86, label %87

86:                                               ; preds = %85
  store ptr null, ptr %1, align 8
  br label %.sink.split.sink.split.i.i18

87:                                               ; preds = %85
  store ptr null, ptr %22, align 8
  %88 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %79)
  %89 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %88, ptr %90, align 8
  %.pre65 = load ptr, ptr %21, align 8
  br label %.sink.split.sink.split.i.i18

.sink.split.sink.split.i.i18:                     ; preds = %87, %86
  %91 = phi ptr [ %.pre65, %87 ], [ %73, %86 ]
  %.sink40.i.i19 = phi ptr [ %88, %87 ], [ %81, %86 ]
  store ptr %.sink40.i.i19, ptr %91, align 8
  br label %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i

_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i: ; preds = %.sink.split.sink.split.i.i18, %84, %82
  %.sink38.i.sink.i = phi ptr [ %81, %82 ], [ %79, %84 ], [ %.sink40.i.i19, %.sink.split.sink.split.i.i18 ]
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %.sink38.i.sink.i, i64 16
  store ptr %92, ptr %93, align 8
  br label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit: ; preds = %82, %84, %_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE.exit.sink.split.i
  store ptr null, ptr %21, align 8
  %94 = load ptr, ptr %23, align 8
  %.not64 = icmp eq ptr %94, null
  br i1 %.not64, label %95, label %99

95:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit
  %96 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 89, i1 noundef zeroext true)
  %97 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.11)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %98) #6
  unreachable

99:                                               ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_.exit
  %100 = load ptr, ptr %0, align 8
  %.not.i.i23 = icmp eq ptr %100, null
  br i1 %.not.i.i23, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27.thread, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %100, align 8
  %.not11.i.i24 = icmp eq ptr %102, null
  br i1 %.not11.i.i24, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27, label %103

103:                                              ; preds = %101
  store ptr null, ptr %0, align 8
  %104 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %100)
  store ptr %104, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %0, ptr %105, align 8
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27: ; preds = %101, %103
  %.pr58 = phi ptr [ %104, %103 ], [ %100, %101 ]
  %.not2 = icmp eq ptr %3, %.pr58
  br i1 %.not2, label %109, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27.thread

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27.thread: ; preds = %99, %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27
  %106 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 93, i1 noundef zeroext true)
  %107 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %108) #6
  unreachable

109:                                              ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit27
  %110 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not12.i28 = icmp eq ptr %110, null
  br i1 %.not12.i28, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32

_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32: ; preds = %109, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32
  %111 = phi ptr [ %.013.i30, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32 ], [ %.pr58, %109 ]
  %.013.i30 = phi ptr [ %112, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32 ], [ %110, %109 ]
  %112 = load ptr, ptr %.013.i30, align 8
  %113 = getelementptr inbounds i8, ptr %.013.i30, i64 16
  %114 = getelementptr inbounds i8, ptr %.013.i30, i64 40
  %115 = getelementptr inbounds i8, ptr %.013.i30, i64 8
  store i64 0, ptr %115, align 8
  %116 = load i32, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %.013.i30, i64 32
  store i32 %116, ptr %117, align 8
  store ptr %111, ptr %.013.i30, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %.013.i30, ptr %118, align 8
  store ptr %.013.i30, ptr %0, align 8
  store ptr %0, ptr %113, align 8
  %.not.i33 = icmp eq ptr %112, null
  br i1 %.not.i33, label %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread, label %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32, !llvm.loop !5

_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread: ; preds = %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32, %109
  %119 = phi ptr [ %.pr58, %109 ], [ %.013.i30, %_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE.exit.i32 ]
  %120 = load ptr, ptr %119, align 8
  %.not11.i.i36 = icmp eq ptr %120, null
  br i1 %.not11.i.i36, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39, label %121

121:                                              ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread
  store ptr null, ptr %0, align 8
  %122 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef nonnull %119)
  store ptr %122, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %0, ptr %123, align 8
  br label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39: ; preds = %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread, %121
  %.0.i.i38 = phi ptr [ %122, %121 ], [ %119, %_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv.exit34.thread ]
  %.not3 = icmp eq ptr %2, %.0.i.i38
  br i1 %.not3, label %127, label %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39.thread

_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39.thread: ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39
  %124 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str, i32 noundef 95, i1 noundef zeroext true)
  %125 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %126) #6
  unreachable

127:                                              ; preds = %_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv.exit39
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader.preheader

.preheaderthread-pre-split:                       ; preds = %33
  %.pr = load ptr, ptr %6, align 8
  %.not126 = icmp eq ptr %.pr, null
  br i1 %.not126, label %3, label %.preheader.preheader

3:                                                ; preds = %.preheaderthread-pre-split
  store ptr %.0, ptr %6, align 8
  %4 = getelementptr inbounds i8, ptr %.0, i64 16
  store ptr %6, ptr %4, align 8
  br label %.loopexit138

.preheader.preheader:                             ; preds = %1, %.preheaderthread-pre-split
  %.0118141159 = phi ptr [ %.0, %.preheaderthread-pre-split ], [ null, %1 ]
  %.0117142158 = phi ptr [ %6, %.preheaderthread-pre-split ], [ %0, %1 ]
  %5 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %2, %1 ]
  store ptr null, ptr %.0117142158, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = getelementptr inbounds i8, ptr %.0117142158, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.0117142158, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %_ZNK3KeyltERKS_.exit.thread, label %14

14:                                               ; preds = %.preheader.preheader
  %15 = icmp eq i32 %10, %12
  br i1 %15, label %_ZNK3KeyltERKS_.exit, label %_ZNK3KeyltERKS_.exit.thread136

_ZNK3KeyltERKS_.exit:                             ; preds = %14
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %_ZNK3KeyltERKS_.exit.thread, label %_ZNK3KeyltERKS_.exit.thread136

_ZNK3KeyltERKS_.exit.thread:                      ; preds = %.preheader.preheader, %_ZNK3KeyltERKS_.exit
  %19 = getelementptr inbounds i8, ptr %.0117142158, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %.not128 = icmp eq ptr %20, null
  br i1 %.not128, label %23, label %21

21:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread, %21
  store ptr %5, ptr %19, align 8
  br label %29

_ZNK3KeyltERKS_.exit.thread136:                   ; preds = %14, %_ZNK3KeyltERKS_.exit
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.0117142158, align 8
  %.not127 = icmp eq ptr %25, null
  br i1 %.not127, label %28, label %26

26:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread136
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.0117142158, ptr %27, align 8
  br label %28

28:                                               ; preds = %_ZNK3KeyltERKS_.exit.thread136, %26
  store ptr %.0117142158, ptr %24, align 8
  br label %29

29:                                               ; preds = %28, %23
  %.0117142.sink = phi ptr [ %.0117142158, %28 ], [ %5, %23 ]
  %.sink = phi ptr [ %24, %28 ], [ %19, %23 ]
  %.0 = phi ptr [ %5, %28 ], [ %.0117142158, %23 ]
  %30 = getelementptr inbounds i8, ptr %.0117142.sink, i64 16
  store ptr %.sink, ptr %30, align 8
  store ptr %.0118141159, ptr %.0, align 8
  %.not129 = icmp eq ptr %.0118141159, null
  br i1 %.not129, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.0118141159, i64 16
  store ptr %.0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %31
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %.loopexit138, label %.preheaderthread-pre-split, !llvm.loop !7

.loopexit138:                                     ; preds = %33, %3
  %.1.ph = phi ptr [ %6, %3 ], [ %.0, %33 ]
  %.pr147 = load ptr, ptr %.1.ph, align 8
  %.not131143 = icmp eq ptr %.pr147, null
  br i1 %.not131143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit138, %60
  %34 = phi ptr [ %.pre, %60 ], [ %.pr147, %.loopexit138 ]
  %.2144 = phi ptr [ %.0115, %60 ], [ %.1.ph, %.loopexit138 ]
  store ptr null, ptr %.2144, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 24
  %37 = getelementptr inbounds i8, ptr %.2144, i64 24
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.2144, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %_ZNK3KeyltERKS_.exit135.thread, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i32 %39, %41
  br i1 %44, label %_ZNK3KeyltERKS_.exit135, label %_ZNK3KeyltERKS_.exit135.thread137

_ZNK3KeyltERKS_.exit135:                          ; preds = %43
  %45 = load i64, ptr %36, align 8
  %46 = load i64, ptr %37, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %_ZNK3KeyltERKS_.exit135.thread, label %_ZNK3KeyltERKS_.exit135.thread137

_ZNK3KeyltERKS_.exit135.thread:                   ; preds = %.lr.ph, %_ZNK3KeyltERKS_.exit135
  %48 = getelementptr inbounds i8, ptr %.2144, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %34, align 8
  %.not133 = icmp eq ptr %49, null
  br i1 %.not133, label %52, label %50

50:                                               ; preds = %_ZNK3KeyltERKS_.exit135.thread
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %34, ptr %51, align 8
  br label %52

52:                                               ; preds = %_ZNK3KeyltERKS_.exit135.thread, %50
  store ptr %34, ptr %48, align 8
  br label %58

_ZNK3KeyltERKS_.exit135.thread137:                ; preds = %43, %_ZNK3KeyltERKS_.exit135
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %.2144, align 8
  %.not132 = icmp eq ptr %54, null
  br i1 %.not132, label %57, label %55

55:                                               ; preds = %_ZNK3KeyltERKS_.exit135.thread137
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %.2144, ptr %56, align 8
  br label %57

57:                                               ; preds = %_ZNK3KeyltERKS_.exit135.thread137, %55
  store ptr %.2144, ptr %53, align 8
  br label %58

58:                                               ; preds = %57, %52
  %.2144.sink = phi ptr [ %.2144, %57 ], [ %34, %52 ]
  %.sink154 = phi ptr [ %53, %57 ], [ %48, %52 ]
  %.0115 = phi ptr [ %34, %57 ], [ %.2144, %52 ]
  %59 = getelementptr inbounds i8, ptr %.2144.sink, i64 16
  store ptr %.sink154, ptr %59, align 8
  store ptr %35, ptr %.0115, align 8
  %.not134 = icmp eq ptr %35, null
  br i1 %.not134, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %.0115, ptr %61, align 8
  %.pre = load ptr, ptr %.0115, align 8
  %.not131 = icmp eq ptr %.pre, null
  br i1 %.not131, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %58, %60, %.loopexit138, %1
  %.0116 = phi ptr [ %0, %1 ], [ %.1.ph, %.loopexit138 ], [ %.0115, %60 ], [ %.0115, %58 ]
  ret ptr %.0116
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Scoreboard.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
