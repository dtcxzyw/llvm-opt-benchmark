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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK11PairingHeapI3KeyE4LinkcvbEv = comdat any

$_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_ = comdat any

$_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE = comdat any

$_ZN11PairingHeapI3KeyE4Link6unlinkEv = comdat any

$_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE = comdat any

$_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE = comdat any

$_ZNK11PairingHeapI3KeyE3maxEv = comdat any

$_ZNK11PairingHeapI3KeyE4LinkntEv = comdat any

$_ZNK11PairingHeapI3KeyE4LinkptEv = comdat any

$_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE = comdat any

$_ZNK11PairingHeapI3KeyE4Link3ptrEv = comdat any

$_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_ = comdat any

$_ZNK11PairingHeapI3KeyE4NodegtERKS2_ = comdat any

$_ZNK3KeyltERKS_ = comdat any

$_ZN18ScoreboardTestElem7rescoreEv = comdat any

$_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE = comdat any

$_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE = comdat any

$_ZN11PairingHeapI3KeyE4Node11replaceWithEPS2_ = comdat any

$_ZN11PairingHeapI3KeyE4Node18replaceWithNonNullEPS2_ = comdat any

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
@.str.14 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.cpp\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.14, ptr @.str.15, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.16, ptr @.str.15, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.17, ptr @.str.18, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.19, ptr @.str.18, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.20, ptr @.str.18, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.21, ptr @.str.18, i32 535, ptr null }], section "llvm.metadata"

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %18

18:                                               ; preds = %0
  %19 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef zeroext 4)
  %28 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %2, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %29, ptr noundef @.str, i32 noundef 58)
  %31 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.1)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %32) #14
  unreachable

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #3
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 30)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %5)
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef zeroext 4)
  %45 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %6, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  %47 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %46, ptr noundef @.str, i32 noundef 68)
  %48 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.2)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %49) #14
  unreachable

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %3)
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 4)
  %62 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %7, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %63, ptr noundef @.str, i32 noundef 69)
  %65 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.3)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %66) #14
  unreachable

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %72 = icmp eq ptr null, %71
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef zeroext 4)
  %80 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %8, i32 0, i32 0
  %81 = load i8, ptr %80, align 1
  %82 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %81, ptr noundef @.str, i32 noundef 71)
  %83 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.4)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %84) #14
  unreachable

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %88

88:                                               ; preds = %87
  %89 = call noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext 4)
  %98 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %9, i32 0, i32 0
  %99 = load i8, ptr %98, align 1
  %100 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %99, ptr noundef @.str, i32 noundef 75)
  %101 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.5)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %102) #14
  unreachable

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %3)
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext 4)
  %116 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %10, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %117, ptr noundef @.str, i32 noundef 77)
  %119 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.6)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %120) #14
  unreachable

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %126 = icmp eq ptr %3, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %124
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 noundef zeroext 4)
  %134 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %11, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %135, ptr noundef @.str, i32 noundef 78)
  %137 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.7)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %138) #14
  unreachable

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE16hintScoreChangedEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  %142 = getelementptr inbounds nuw %class.ScoreboardTestElem, ptr %4, i32 0, i32 1
  store i32 21, ptr %142, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %141
  %144 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %4)
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef zeroext 4)
  %152 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %12, i32 0, i32 0
  %153 = load i8, ptr %152, align 1
  %154 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %153, ptr noundef @.str, i32 noundef 83)
  %155 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.8)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %156) #14
  unreachable

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %3)
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext 4)
  %169 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %13, i32 0, i32 0
  %170 = load i8, ptr %169, align 1
  %171 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %170, ptr noundef @.str, i32 noundef 86)
  %172 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.9)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %173) #14
  unreachable

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3)
  br label %177

177:                                              ; preds = %176
  %178 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %3)
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %177
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %14, i8 noundef zeroext 4)
  %187 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %14, i32 0, i32 0
  %188 = load i8, ptr %187, align 1
  %189 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %188, ptr noundef @.str, i32 noundef 88)
  %190 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.10)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %191) #14
  unreachable

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %4)
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 0)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef zeroext 4)
  %204 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %15, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  %206 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %205, ptr noundef @.str, i32 noundef 89)
  %207 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.11)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %208) #14
  unreachable

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %214 = icmp eq ptr %5, %213
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 noundef zeroext 4)
  %222 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %16, i32 0, i32 0
  %223 = load i8, ptr %222, align 1
  %224 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %223, ptr noundef @.str, i32 noundef 93)
  %225 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %226) #14
  unreachable

227:                                              ; preds = %212
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %230

230:                                              ; preds = %229
  %231 = call noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %232 = icmp eq ptr %4, %231
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 0)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %230
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef zeroext 4)
  %240 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %17, i32 0, i32 0
  %241 = load i8, ptr %240, align 1
  %242 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 %241, ptr noundef @.str, i32 noundef 95)
  %243 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %244) #14
  unreachable

245:                                              ; preds = %230
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %3, i32 0, i32 1
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %7, ptr %6, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ScoreboardTestElemC2Ej(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11PairingHeapI3KeyE4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.ScoreboardTestElem, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !33
  store i32 %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %class.ScoreboardTestElem, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds nuw %struct.Key, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !34
  %12 = load i32, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4, !tbaa !33
  %13 = add i32 %12, 1
  store i32 %13, ptr @_ZZN18ScoreboardTestElemC1EjE8s_serial, align 4, !tbaa !33
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.Key, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE3addEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE12needsRescoreEPKS0_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12V3ScoreboardI18ScoreboardTestElem3KeyE4bestEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK11PairingHeapI3KeyE3maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE7rescoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  br label %8

8:                                                ; preds = %28, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK11PairingHeapI3KeyE4Link3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = call noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %24)
  call void @_ZN18ScoreboardTestElem7rescoreEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %29, ptr %3, align 8, !tbaa !37
  br label %8, !llvm.loop !40

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE16hintScoreChangedEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE8containsEPKS0_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN11PairingHeapI3KeyE4Node11replaceWithEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.PairingHeap, ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4NodeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 0
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 1
  call void @_ZN11PairingHeapI3KeyE4LinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ScoreboardI18ScoreboardTestElem3KeyE10addUnknownEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.V3Scoreboard, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ScoreboardTestElem14heapNodeToElemEPN11PairingHeapI3KeyE4NodeE(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11PairingHeapI3KeyE3maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.PairingHeap, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.PairingHeap, ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK11PairingHeapI3KeyE4LinkptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.PairingHeap, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.PairingHeap, ptr %4, i32 0, i32 0
  %16 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %16)
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %8
  %19 = getelementptr inbounds nuw %class.PairingHeap, ptr %4, i32 0, i32 0
  %20 = call noundef ptr @_ZNK11PairingHeapI3KeyE4Link3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11PairingHeapI3KeyE4LinkptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %16, ptr %2, align 8
  br label %70

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %47, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %22, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %30, ptr %4, align 8, !tbaa !37
  store i32 3, ptr %6, align 4
  br label %45

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %7, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %37, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = call noundef ptr @_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %44, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %72 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %18, !llvm.loop !59

48:                                               ; preds = %45, %18
  br label %49

49:                                               ; preds = %53, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %50, i32 0, i32 0
  %52 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %54, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %10, align 8, !tbaa !37
  %58 = load ptr, ptr %10, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = call noundef ptr @_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !37
  %64 = load ptr, ptr %11, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %67, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %49, !llvm.loop !60

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %70

70:                                               ; preds = %68, %15
  %71 = load ptr, ptr %2, align 8
  ret ptr %71

72:                                               ; preds = %45
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11PairingHeapI3KeyE4Link3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Link", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11PairingHeapI3KeyE5mergeEPNS1_4NodeES3_(ptr noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4NodegtERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %12, i32 0, i32 1
  %14 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %18, ptr %3, align 8
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %19, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4NodegtERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK3KeyltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3KeyltERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Key, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp ugt i32 %7, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.Key, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Key, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %struct.Key, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %4, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Key, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !64
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
define linkonce_odr dso_local void @_ZN18ScoreboardTestElem7rescoreEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScoreboardTestElem, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Key, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE6insertEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.PairingHeap, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN11PairingHeapI3KeyE4Link4linkEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.PairingHeap, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE6removeEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZN11PairingHeapI3KeyE4Node11replaceWithEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %13)
  br label %36

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNK11PairingHeapI3KeyE4LinkntEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN11PairingHeapI3KeyE4Node18replaceWithNonNullEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %22)
  br label %35

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %24, i32 0, i32 1
  %26 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef ptr @_ZN11PairingHeapI3KeyE6reduceEPNS1_4NodeE(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %30, i32 0, i32 0
  %32 = call noundef ptr @_ZN11PairingHeapI3KeyE4Link6unlinkEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN11PairingHeapI3KeyE4Link11linkNonNullEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN11PairingHeapI3KeyE4Node18replaceWithNonNullEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %23, %18
  br label %36

36:                                               ; preds = %35, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4Node11replaceWithEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %6, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !39
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PairingHeapI3KeyE4Node18replaceWithNonNullEPS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %6, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"struct.PairingHeap<Key>::Node", ptr %5, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !39
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3Scoreboard.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12V3ScoreboardI18ScoreboardTestElem3KeyE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11V3ErrorCode", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSN11V3ErrorCode2enE", !10, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTS11V3ErrorCode", !22, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSo", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18ScoreboardTestElem", !9, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!6, !16, i64 32}
!35 = !{!6, !15, i64 24}
!36 = !{!6, !8, i64 8}
!37 = !{!8, !8, i64 0}
!38 = !{!6, !8, i64 0}
!39 = !{!6, !12, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11PairingHeapI3KeyE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN11PairingHeapI3KeyE4LinkE", !9, i64 0}
!46 = !{!7, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!51 = !{!52, !50, i64 32}
!52 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !53, i64 24, !50, i64 28, !50, i64 32, !54, i64 40, !55, i64 48, !10, i64 64, !16, i64 192, !56, i64 200, !57, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3Key", !9, i64 0}
!63 = !{!14, !16, i64 8}
!64 = !{!14, !15, i64 0}
