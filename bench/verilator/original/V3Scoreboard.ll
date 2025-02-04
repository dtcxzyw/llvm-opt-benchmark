target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Scoreboard = type { %class.PairingHeap, %"struct.PairingHeap<Key>::Link" }
%class.PairingHeap = type { %"struct.PairingHeap<Key>::Link" }
%"struct.PairingHeap<Key>::Link" = type { ptr }
%class.V3ErrorCode = type { i8 }
%class.ScoreboardTestElem = type <{ %"struct.PairingHeap<Key>::Node", i32, [4 x i8] }>
%"struct.PairingHeap<Key>::Node" = type { %"struct.PairingHeap<Key>::Link", %"struct.PairingHeap<Key>::Link", ptr, %struct.Key }
%struct.Key = type { i64, i32 }

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyEC2Ev = comdat any

$_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZN18ScoreboardTestElemC2Ej = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_ = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_ = comdat any

$_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE16hintScoreChangedEPS0_ = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_ = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_ = comdat any

$_ZN11PairingHeapI3KeyEC2Ev = comdat any

$_ZN11PairingHeapI3KeyE4LinkC2Ev = comdat any

$_ZN11PairingHeapI3KeyE4NodeC2Ev = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_ = comdat any

$_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE = comdat any

$_ZNK11PairingHeapI3KeyE3maxEv = comdat any

$_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE = comdat any

$_ZNK3KeyltERKS_ = comdat any

$_ZN18ScoreboardTestElem7rescoreEv = comdat any

$_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE = comdat any

$_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE = comdat any

$_ZZN18ScoreboardTestElemC1EjE8s_serial = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"SelfTest: Empty sb should not need rescore.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"SelfTest: Newly filled sb should need a rescore.\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"SelfTest: Individual newly-added element should need rescore\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"SelfTest: Newly filled sb should have nothing eligible for Bestp()\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"SelfTest: Newly rescored sb should not need rescore\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"SelfTest: Newly rescored sb should not need an element rescored\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"SelfTest: Should return element with lowest (best) score\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"SelfTest: Should need rescore on elem after hintScoreChanged\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"SelfTest: e1 should be there\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"SelfTest: e1 should be gone\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"SelfTest: e2 should be there, despite needing rescore\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"SelfTest: Expect e3 as best element with known score.\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"SelfTest: Expect e2 as best element again after Rescore\00", align 1
@_ZZN18ScoreboardTestElemC1EjE8s_serial = linkonce_odr dso_local global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3Scoreboard.cpp, ptr null }]
@.str.14 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.14, ptr @.str.15, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.16, ptr @.str.15, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.15, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.18, ptr @.str.19, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.14, ptr @.str.19, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.20, ptr @.str.15, i32 532, ptr null }], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16V3ScoreboardBase8selfTestEv() #4 {
  %1 = alloca %class.V3Scoreboard, align 8
  %2 = alloca %class.V3ErrorCode, align 1
  %3 = alloca %class.ScoreboardTestElem, align 8
  %4 = alloca %class.ScoreboardTestElem, align 8
  %5 = alloca %class.ScoreboardTestElem, align 8
  %6 = alloca %class.V3ErrorCode, align 1
  %7 = alloca %class.V3ErrorCode, align 1
  %8 = alloca %class.V3ErrorCode, align 1
  %9 = alloca %class.V3ErrorCode, align 1
  %10 = alloca %class.V3ErrorCode, align 1
  %11 = alloca %class.V3ErrorCode, align 1
  %12 = alloca %class.V3ErrorCode, align 1
  %13 = alloca %class.V3ErrorCode, align 1
  %14 = alloca %class.V3ErrorCode, align 1
  %15 = alloca %class.V3ErrorCode, align 1
  %16 = alloca %class.V3ErrorCode, align 1
  %17 = alloca %class.V3ErrorCode, align 1
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %18

18:                                               ; preds = %0
  %19 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 4)
  %25 = getelementptr inbounds %class.V3ErrorCode, ptr %2, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  %27 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %26, ptr noundef @.str, i32 noundef 58, i1 noundef zeroext true)
  %28 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.1)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %29) #7
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 10)
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 20)
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 30)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5)
  br label %32

32:                                               ; preds = %31
  %33 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 4)
  %38 = getelementptr inbounds %class.V3ErrorCode, ptr %6, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %39, ptr noundef @.str, i32 noundef 68, i1 noundef zeroext true)
  %41 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.2)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %42) #7
  unreachable

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %3)
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 4)
  %51 = getelementptr inbounds %class.V3ErrorCode, ptr %7, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %52, ptr noundef @.str, i32 noundef 69, i1 noundef zeroext true)
  %54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.3)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %55) #7
  unreachable

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %60 = icmp eq ptr null, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 4)
  %65 = getelementptr inbounds %class.V3ErrorCode, ptr %8, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %66, ptr noundef @.str, i32 noundef 71, i1 noundef zeroext true)
  %68 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.4)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %69) #7
  unreachable

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %72

72:                                               ; preds = %71
  %73 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 4)
  %79 = getelementptr inbounds %class.V3ErrorCode, ptr %9, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %80, ptr noundef @.str, i32 noundef 75, i1 noundef zeroext true)
  %82 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.5)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %83) #7
  unreachable

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %3)
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 4)
  %93 = getelementptr inbounds %class.V3ErrorCode, ptr %10, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %94, ptr noundef @.str, i32 noundef 77, i1 noundef zeroext true)
  %96 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.6)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %97) #7
  unreachable

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %102 = icmp eq ptr %3, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 4)
  %107 = getelementptr inbounds %class.V3ErrorCode, ptr %11, i32 0, i32 0
  %108 = load i8, ptr %107, align 1
  %109 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %108, ptr noundef @.str, i32 noundef 78, i1 noundef zeroext true)
  %110 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.7)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %111) #7
  unreachable

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE16hintScoreChangedEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  %114 = getelementptr inbounds %class.ScoreboardTestElem, ptr %4, i32 0, i32 1
  store i32 21, ptr %114, align 8
  br label %115

115:                                              ; preds = %113
  %116 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %4)
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 4)
  %121 = getelementptr inbounds %class.V3ErrorCode, ptr %12, i32 0, i32 0
  %122 = load i8, ptr %121, align 1
  %123 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %122, ptr noundef @.str, i32 noundef 83, i1 noundef zeroext true)
  %124 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.8)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %125) #7
  unreachable

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %3)
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 4)
  %134 = getelementptr inbounds %class.V3ErrorCode, ptr %13, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %135, ptr noundef @.str, i32 noundef 86, i1 noundef zeroext true)
  %137 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.9)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %138) #7
  unreachable

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  br label %141

141:                                              ; preds = %140
  %142 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %3)
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 4)
  %148 = getelementptr inbounds %class.V3ErrorCode, ptr %14, i32 0, i32 0
  %149 = load i8, ptr %148, align 1
  %150 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %149, ptr noundef @.str, i32 noundef 88, i1 noundef zeroext true)
  %151 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.10)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %152) #7
  unreachable

153:                                              ; preds = %141
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %4)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 4)
  %161 = getelementptr inbounds %class.V3ErrorCode, ptr %15, i32 0, i32 0
  %162 = load i8, ptr %161, align 1
  %163 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %162, ptr noundef @.str, i32 noundef 89, i1 noundef zeroext true)
  %164 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.11)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %165) #7
  unreachable

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %170 = icmp eq ptr %5, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 4)
  %175 = getelementptr inbounds %class.V3ErrorCode, ptr %16, i32 0, i32 0
  %176 = load i8, ptr %175, align 1
  %177 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %176, ptr noundef @.str, i32 noundef 93, i1 noundef zeroext true)
  %178 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %179) #7
  unreachable

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %182

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %184 = icmp eq ptr %4, %183
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 4)
  %189 = getelementptr inbounds %class.V3ErrorCode, ptr %17, i32 0, i32 0
  %190 = load i8, ptr %189, align 1
  %191 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %190, ptr noundef @.str, i32 noundef 95, i1 noundef zeroext true)
  %192 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %193) #7
  unreachable

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Scoreboard, ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %class.V3Scoreboard, ptr %3, i32 0, i32 1
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3Scoreboard, ptr %4, i32 0, i32 1
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #6

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11PairingHeapI3KeyE4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds %class.ScoreboardTestElem, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ScoreboardTestElem, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.Key, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds %struct.Key, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Scoreboard, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK11PairingHeapI3KeyE3maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.V3Scoreboard, ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %33, %1
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %17, i32 0, i32 0
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %29)
  call void @_ZN18ScoreboardTestElem7rescoreEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %31 = getelementptr inbounds %class.V3Scoreboard, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8
  call void @_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %6, align 8
  br label %13, !llvm.loop !5

35:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE16hintScoreChangedEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.V3Scoreboard, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  call void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %18, i32 0, i32 0
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %23, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %23, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %16
  %35 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %23, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %39

36:                                               ; preds = %2
  %37 = getelementptr inbounds %class.V3Scoreboard, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8
  call void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairingHeap, ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 1
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.V3Scoreboard, ptr %11, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %24, i32 0, i32 2
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds %class.V3Scoreboard, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.PairingHeap<Key>::Link", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11PairingHeapI3KeyE3maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.PairingHeap, ptr %12, i32 0, i32 0
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %10, align 8
  br label %42

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.PairingHeap, ptr %12, i32 0, i32 0
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds %class.PairingHeap, ptr %12, i32 0, i32 0
  %29 = getelementptr inbounds %class.PairingHeap, ptr %12, i32 0, i32 0
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %32)
  store ptr %28, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %19
  %39 = getelementptr inbounds %class.PairingHeap, ptr %12, i32 0, i32 0
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %38, %18
  %43 = load ptr, ptr %10, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %62, i32 0, i32 0
  store ptr %63, ptr %36, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %70

68:                                               ; preds = %1
  %69 = load ptr, ptr %54, align 8
  store ptr %69, ptr %53, align 8
  br label %272

70:                                               ; preds = %1
  store ptr null, ptr %55, align 8
  br label %71

71:                                               ; preds = %177, %70
  %72 = load ptr, ptr %54, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %179

74:                                               ; preds = %71
  %75 = load ptr, ptr %54, align 8
  store ptr %75, ptr %56, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %76, i32 0, i32 0
  store ptr %77, ptr %37, align 8
  %78 = load ptr, ptr %37, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %56, align 8
  %84 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %55, align 8
  store ptr %84, ptr %46, align 8
  store ptr %85, ptr %47, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = load ptr, ptr %47, align 8
  store ptr %87, ptr %86, align 8
  %88 = load ptr, ptr %47, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  br label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %47, align 8
  %93 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %92, i32 0, i32 2
  store ptr %86, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %90
  %95 = load ptr, ptr %56, align 8
  store ptr %95, ptr %55, align 8
  br label %179

96:                                               ; preds = %74
  %97 = load ptr, ptr %54, align 8
  %98 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %97, i32 0, i32 0
  store ptr %98, ptr %38, align 8
  %99 = load ptr, ptr %38, align 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %39, align 8
  store ptr null, ptr %99, align 8
  %101 = load ptr, ptr %39, align 8
  store ptr %101, ptr %57, align 8
  %102 = load ptr, ptr %57, align 8
  %103 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %102, i32 0, i32 0
  store ptr %103, ptr %40, align 8
  %104 = load ptr, ptr %40, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %41, align 8
  store ptr null, ptr %104, align 8
  %106 = load ptr, ptr %41, align 8
  store ptr %106, ptr %54, align 8
  %107 = load ptr, ptr %56, align 8
  %108 = load ptr, ptr %57, align 8
  store ptr %107, ptr %19, align 8
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %20, align 8
  store ptr %109, ptr %4, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %111, i32 0, i32 3
  %115 = call noundef zeroext i1 @_ZNK3KeyltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114)
  br i1 %115, label %116, label %140

116:                                              ; preds = %96
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %118, i32 0, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  store ptr null, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %117, ptr %14, align 8
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %15, align 8
  store ptr %124, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  br label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %129, i32 0, i32 2
  store ptr %123, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %20, align 8
  store ptr %133, ptr %6, align 8
  store ptr %134, ptr %7, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  store ptr %139, ptr %18, align 8
  br label %164

140:                                              ; preds = %96
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %142, i32 0, i32 1
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %13, align 8
  store ptr null, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  store ptr %141, ptr %16, align 8
  store ptr %146, ptr %17, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %17, align 8
  store ptr %148, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %140
  br label %155

152:                                              ; preds = %140
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %153, i32 0, i32 2
  store ptr %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %151
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %19, align 8
  store ptr %157, ptr %8, align 8
  store ptr %158, ptr %9, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %161, i32 0, i32 2
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %20, align 8
  store ptr %163, ptr %18, align 8
  br label %164

164:                                              ; preds = %155, %131
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %58, align 8
  %166 = load ptr, ptr %58, align 8
  %167 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %55, align 8
  store ptr %167, ptr %48, align 8
  store ptr %168, ptr %49, align 8
  %169 = load ptr, ptr %48, align 8
  %170 = load ptr, ptr %49, align 8
  store ptr %170, ptr %169, align 8
  %171 = load ptr, ptr %49, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  br label %177

174:                                              ; preds = %164
  %175 = load ptr, ptr %49, align 8
  %176 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %175, i32 0, i32 2
  store ptr %169, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %173
  %178 = load ptr, ptr %58, align 8
  store ptr %178, ptr %55, align 8
  br label %71, !llvm.loop !7

179:                                              ; preds = %94, %71
  br label %180

180:                                              ; preds = %268, %179
  %181 = load ptr, ptr %55, align 8
  %182 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %181, i32 0, i32 0
  store ptr %182, ptr %52, align 8
  %183 = load ptr, ptr %52, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %270

186:                                              ; preds = %180
  %187 = load ptr, ptr %55, align 8
  store ptr %187, ptr %59, align 8
  %188 = load ptr, ptr %55, align 8
  %189 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %188, i32 0, i32 0
  store ptr %189, ptr %42, align 8
  %190 = load ptr, ptr %42, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %43, align 8
  store ptr null, ptr %190, align 8
  %192 = load ptr, ptr %43, align 8
  store ptr %192, ptr %60, align 8
  %193 = load ptr, ptr %60, align 8
  %194 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %193, i32 0, i32 0
  store ptr %194, ptr %44, align 8
  %195 = load ptr, ptr %44, align 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %45, align 8
  store ptr null, ptr %195, align 8
  %197 = load ptr, ptr %45, align 8
  store ptr %197, ptr %55, align 8
  %198 = load ptr, ptr %59, align 8
  %199 = load ptr, ptr %60, align 8
  store ptr %198, ptr %34, align 8
  store ptr %199, ptr %35, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = load ptr, ptr %35, align 8
  store ptr %200, ptr %2, align 8
  store ptr %201, ptr %3, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %202, i32 0, i32 3
  %206 = call noundef zeroext i1 @_ZNK3KeyltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %205)
  br i1 %206, label %207, label %231

207:                                              ; preds = %186
  %208 = load ptr, ptr %35, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %209, i32 0, i32 1
  store ptr %210, ptr %25, align 8
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %26, align 8
  store ptr null, ptr %211, align 8
  %213 = load ptr, ptr %26, align 8
  store ptr %208, ptr %29, align 8
  store ptr %213, ptr %30, align 8
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %30, align 8
  store ptr %215, ptr %214, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %207
  br label %222

219:                                              ; preds = %207
  %220 = load ptr, ptr %30, align 8
  %221 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %220, i32 0, i32 2
  store ptr %214, ptr %221, align 8
  br label %222

222:                                              ; preds = %219, %218
  %223 = load ptr, ptr %34, align 8
  %224 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %35, align 8
  store ptr %224, ptr %21, align 8
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %22, align 8
  store ptr %227, ptr %226, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %228, i32 0, i32 2
  store ptr %226, ptr %229, align 8
  %230 = load ptr, ptr %34, align 8
  store ptr %230, ptr %33, align 8
  br label %255

231:                                              ; preds = %186
  %232 = load ptr, ptr %34, align 8
  %233 = load ptr, ptr %35, align 8
  %234 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %233, i32 0, i32 1
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %28, align 8
  store ptr null, ptr %235, align 8
  %237 = load ptr, ptr %28, align 8
  store ptr %232, ptr %31, align 8
  store ptr %237, ptr %32, align 8
  %238 = load ptr, ptr %31, align 8
  %239 = load ptr, ptr %32, align 8
  store ptr %239, ptr %238, align 8
  %240 = load ptr, ptr %32, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %231
  br label %246

243:                                              ; preds = %231
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %244, i32 0, i32 2
  store ptr %238, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %242
  %247 = load ptr, ptr %35, align 8
  %248 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %34, align 8
  store ptr %248, ptr %23, align 8
  store ptr %249, ptr %24, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = load ptr, ptr %24, align 8
  store ptr %251, ptr %250, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %252, i32 0, i32 2
  store ptr %250, ptr %253, align 8
  %254 = load ptr, ptr %35, align 8
  store ptr %254, ptr %33, align 8
  br label %255

255:                                              ; preds = %246, %222
  %256 = load ptr, ptr %33, align 8
  store ptr %256, ptr %61, align 8
  %257 = load ptr, ptr %61, align 8
  %258 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %55, align 8
  store ptr %258, ptr %50, align 8
  store ptr %259, ptr %51, align 8
  %260 = load ptr, ptr %50, align 8
  %261 = load ptr, ptr %51, align 8
  store ptr %261, ptr %260, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  br label %268

265:                                              ; preds = %255
  %266 = load ptr, ptr %51, align 8
  %267 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %266, i32 0, i32 2
  store ptr %260, ptr %267, align 8
  br label %268

268:                                              ; preds = %265, %264
  %269 = load ptr, ptr %61, align 8
  store ptr %269, ptr %55, align 8
  br label %180, !llvm.loop !8

270:                                              ; preds = %180
  %271 = load ptr, ptr %55, align 8
  store ptr %271, ptr %53, align 8
  br label %272

272:                                              ; preds = %270, %68
  %273 = load ptr, ptr %53, align 8
  ret ptr %273
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3KeyltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.Key, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.Key, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Key, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ScoreboardTestElem7rescoreEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScoreboardTestElem, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds %struct.Key, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.PairingHeap, ptr %11, i32 0, i32 0
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %24, i32 0, i32 2
  store ptr %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = getelementptr inbounds %class.PairingHeap, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %10, align 8
  store ptr %27, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %31, i32 0, i32 2
  store ptr %29, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %24, i32 0, i32 0
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %50

30:                                               ; preds = %2
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %32, i32 0, i32 1
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  store ptr null, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %31, ptr %7, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %37, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %37, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %30
  %49 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %37, i32 0, i32 2
  store ptr null, ptr %49, align 8
  br label %103

50:                                               ; preds = %2
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %51, i32 0, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %59, i32 0, i32 0
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  store ptr null, ptr %61, align 8
  %63 = load ptr, ptr %16, align 8
  store ptr %58, ptr %3, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %64, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %64, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %64, i32 0, i32 2
  store ptr null, ptr %72, align 8
  br label %102

73:                                               ; preds = %50
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %74, i32 0, i32 1
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %18, align 8
  store ptr null, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %78)
  store ptr %79, ptr %23, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %82, i32 0, i32 0
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %20, align 8
  store ptr null, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  store ptr %81, ptr %11, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %89, i32 0, i32 2
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %23, align 8
  store ptr %91, ptr %5, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %93, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %93, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds %"struct.PairingHeap<Key>::Node", ptr %93, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %73, %57
  br label %103

103:                                              ; preds = %102, %48
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Scoreboard.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }

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
