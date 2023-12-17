target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.eastl::bitset" = type { %"struct.eastl::BitsetBase" }
%"struct.eastl::BitsetBase" = type { [1 x i64] }
%"class.std::bitset.0" = type { %"struct.std::_Base_bitset" }
%"class.eastl::bitset.1" = type { %"struct.eastl::BitsetBase" }
%"class.std::bitset.2" = type { %"struct.std::_Base_bitset.3" }
%"struct.std::_Base_bitset.3" = type { [2 x i64] }
%"class.eastl::bitset.4" = type { %"struct.eastl::BitsetBase.5" }
%"struct.eastl::BitsetBase.5" = type { [2 x i64] }
%"class.std::bitset.6" = type { %"struct.std::_Base_bitset.7" }
%"struct.std::_Base_bitset.7" = type { [24 x i64] }
%"class.eastl::bitset.8" = type { %"struct.eastl::BitsetBase.9" }
%"struct.eastl::BitsetBase.9" = type { [24 x i64] }
%struct.timespec = type { i64, i64 }

$_ZNSt6bitsetILm15EEC2Ev = comdat any

$_ZN5eastl6bitsetILm15EmEC2Ev = comdat any

$_ZNSt6bitsetILm35EEC2Ev = comdat any

$_ZN5eastl6bitsetILm35EmEC2Ev = comdat any

$_ZNSt6bitsetILm75EEC2Ev = comdat any

$_ZN5eastl6bitsetILm75EmEC2Ev = comdat any

$_ZNSt6bitsetILm1500EEC2Ev = comdat any

$_ZN5eastl6bitsetILm1500EmEC2Ev = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm2EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm24EEC2Ev = comdat any

$_ZN5eastl10BitsetBaseILm1EmEC2Ev = comdat any

$_ZN5eastl10BitsetBaseILm2EmEC2Ev = comdat any

$_ZN5eastl10BitsetBaseILm24EmEC2Ev = comdat any

$_ZN5eastl10BitsetBaseILm24EmE5resetEv = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNSt6bitsetILm15EE3setEv = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm15EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm15EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv = comdat any

$_ZN5eastl6bitsetILm15EmE3setEv = comdat any

$_ZN5eastl10BitsetBaseILm1EmE3setEv = comdat any

$_ZNSt6bitsetILm35EE3setEv = comdat any

$_ZNSt6bitsetILm35EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm35EE14_S_do_sanitizeERm = comdat any

$_ZN5eastl6bitsetILm35EmE3setEv = comdat any

$_ZNSt6bitsetILm75EE3setEv = comdat any

$_ZNSt12_Base_bitsetILm2EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm75EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm11EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm2EE9_M_hiwordEv = comdat any

$_ZN5eastl6bitsetILm75EmE3setEv = comdat any

$_ZN5eastl10BitsetBaseILm2EmE3setEv = comdat any

$_ZNSt6bitsetILm1500EE3setEv = comdat any

$_ZNSt12_Base_bitsetILm24EE9_M_do_setEv = comdat any

$_ZNSt6bitsetILm1500EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm28EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm24EE9_M_hiwordEv = comdat any

$_ZN5eastl6bitsetILm1500EmE3setEv = comdat any

$_ZN5eastl10BitsetBaseILm24EmE3setEv = comdat any

$_ZNSt6bitsetILm15EE3setEmb = comdat any

$_ZNKSt6bitsetILm15EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm15EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZN5eastl6bitsetILm15EmE3setEmb = comdat any

$_ZN5eastl10BitsetBaseILm1EmE3setEmb = comdat any

$_ZNSt6bitsetILm35EE3setEmb = comdat any

$_ZNKSt6bitsetILm35EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm35EE14_Unchecked_setEmi = comdat any

$_ZN5eastl6bitsetILm35EmE3setEmb = comdat any

$_ZNSt6bitsetILm75EE3setEmb = comdat any

$_ZNKSt6bitsetILm75EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm75EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm = comdat any

$_ZN5eastl6bitsetILm75EmE3setEmb = comdat any

$_ZN5eastl10BitsetBaseILm2EmE3setEmb = comdat any

$_ZNSt6bitsetILm1500EE3setEmb = comdat any

$_ZNKSt6bitsetILm1500EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm1500EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm24EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm24EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm24EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm24EE12_S_whichwordEm = comdat any

$_ZN5eastl6bitsetILm1500EmE3setEmb = comdat any

$_ZN5eastl10BitsetBaseILm24EmE3setEmb = comdat any

$_ZNSt6bitsetILm15EE5resetEv = comdat any

$_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv = comdat any

$_ZN5eastl6bitsetILm15EmE5resetEv = comdat any

$_ZN5eastl10BitsetBaseILm1EmE5resetEv = comdat any

$_ZNSt6bitsetILm35EE5resetEv = comdat any

$_ZN5eastl6bitsetILm35EmE5resetEv = comdat any

$_ZNSt6bitsetILm75EE5resetEv = comdat any

$_ZNSt12_Base_bitsetILm2EE11_M_do_resetEv = comdat any

$_ZN5eastl6bitsetILm75EmE5resetEv = comdat any

$_ZN5eastl10BitsetBaseILm2EmE5resetEv = comdat any

$_ZNSt6bitsetILm1500EE5resetEv = comdat any

$_ZNSt12_Base_bitsetILm24EE11_M_do_resetEv = comdat any

$_ZN5eastl6bitsetILm1500EmE5resetEv = comdat any

$_ZNSt6bitsetILm15EE4flipEv = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv = comdat any

$_ZN5eastl6bitsetILm15EmE4flipEv = comdat any

$_ZN5eastl10BitsetBaseILm1EmE4flipEv = comdat any

$_ZNSt6bitsetILm35EE4flipEv = comdat any

$_ZN5eastl6bitsetILm35EmE4flipEv = comdat any

$_ZNSt6bitsetILm75EE4flipEv = comdat any

$_ZNSt12_Base_bitsetILm2EE10_M_do_flipEv = comdat any

$_ZN5eastl6bitsetILm75EmE4flipEv = comdat any

$_ZN5eastl10BitsetBaseILm2EmE4flipEv = comdat any

$_ZNSt6bitsetILm1500EE4flipEv = comdat any

$_ZNSt12_Base_bitsetILm24EE10_M_do_flipEv = comdat any

$_ZN5eastl6bitsetILm1500EmE4flipEv = comdat any

$_ZN5eastl10BitsetBaseILm24EmE4flipEv = comdat any

$_ZNKSt6bitsetILm15EE4testEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNK5eastl6bitsetILm15EmE4testEm = comdat any

$_ZNK5eastl10BitsetBaseILm1EmE9DoGetWordEm = comdat any

$_ZNKSt6bitsetILm35EE4testEm = comdat any

$_ZNKSt6bitsetILm35EE15_Unchecked_testEm = comdat any

$_ZNK5eastl6bitsetILm35EmE4testEm = comdat any

$_ZNKSt6bitsetILm75EE4testEm = comdat any

$_ZNKSt6bitsetILm75EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm = comdat any

$_ZNK5eastl6bitsetILm75EmE4testEm = comdat any

$_ZNK5eastl10BitsetBaseILm2EmE9DoGetWordEm = comdat any

$_ZNKSt6bitsetILm1500EE4testEm = comdat any

$_ZNKSt6bitsetILm1500EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm24EE10_M_getwordEm = comdat any

$_ZNK5eastl6bitsetILm1500EmE4testEm = comdat any

$_ZNK5eastl10BitsetBaseILm24EmE9DoGetWordEm = comdat any

$_ZNKSt6bitsetILm15EE5countEv = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv = comdat any

$_ZNK5eastl10BitsetBaseILm1EmE5countEv = comdat any

$_ZNKSt6bitsetILm35EE5countEv = comdat any

$_ZNKSt6bitsetILm75EE5countEv = comdat any

$_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv = comdat any

$_ZNK5eastl10BitsetBaseILm2EmE5countEv = comdat any

$_ZNKSt6bitsetILm1500EE5countEv = comdat any

$_ZNKSt12_Base_bitsetILm24EE11_M_do_countEv = comdat any

$_ZNK5eastl10BitsetBaseILm24EmE5countEv = comdat any

$_ZNSt6bitsetILm15EErSEm = comdat any

$_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm = comdat any

$_ZN5eastl6bitsetILm15EmErSEm = comdat any

$_ZN5eastl10BitsetBaseILm1EmErSEm = comdat any

$_ZNSt6bitsetILm35EErSEm = comdat any

$_ZN5eastl6bitsetILm35EmErSEm = comdat any

$_ZNSt6bitsetILm75EErSEm = comdat any

$_ZNSt12_Base_bitsetILm2EE17_M_do_right_shiftEm = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5eastl6bitsetILm75EmErSEm = comdat any

$_ZN5eastl10BitsetBaseILm2EmErSEm = comdat any

$_ZNSt6bitsetILm1500EErSEm = comdat any

$_ZNSt12_Base_bitsetILm24EE17_M_do_right_shiftEm = comdat any

$_ZN5eastl6bitsetILm1500EmErSEm = comdat any

$_ZN5eastl10BitsetBaseILm24EmErSEm = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Bitset\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bitset<15>/set()\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"bitset<35>/set()\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bitset<75>/set()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"bitset<1500>/set()\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bitset<15>/set(i)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bitset<35>/set(i)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"bitset<75>/set(i)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bitset<1500>/set(i)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bitset<15>/reset\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bitset<35>/reset\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bitset<75>/reset\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bitset<1500>/reset\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"bitset<15>/flip\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bitset<35>/flip\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"bitset<75>/flip\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bitset<1500>/flip\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"bitset<15>/test\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"bitset<35>/test\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"bitset<75>/test\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"bitset<1500>/test\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"bitset<15>/count\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"bitset<35>/count\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"bitset<75>/count\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"bitset<1500>/count\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"bitset<15>/>>=/1\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"STLPort is broken, neglects wraparound check.\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"bitset<35>/>>=/1\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bitset<75>/>>=/1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"bitset<1500>/>>=/1\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkBitsetv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stdBitset15 = alloca %"class.std::bitset", align 8
  %eaBitset15 = alloca %"class.eastl::bitset", align 8
  %stdBitset35 = alloca %"class.std::bitset.0", align 8
  %eaBitset35 = alloca %"class.eastl::bitset.1", align 8
  %stdBitset75 = alloca %"class.std::bitset.2", align 8
  %eaBitset75 = alloca %"class.eastl::bitset.4", align 8
  %stdBitset1500 = alloca %"class.std::bitset.6", align 8
  %eaBitset1500 = alloca %"class.eastl::bitset.8", align 8
  %i = alloca i32, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6bitsetILm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15) #4
  invoke void @_ZN5eastl6bitsetILm15EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt6bitsetILm35EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35) #4
  invoke void @_ZN5eastl6bitsetILm35EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt6bitsetILm75EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75) #4
  invoke void @_ZN5eastl6bitsetILm75EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSt6bitsetILm1500EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500) #4
  invoke void @_ZN5eastl6bitsetILm1500EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %1 = load i32, ptr %i, align 4
  %cmp8 = icmp eq i32 %1, 1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then
  %call11 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.1, i32 noundef %call, i64 noundef %call11, i64 noundef %call13, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont348, %invoke.cont346, %invoke.cont344, %invoke.cont342, %if.then341, %invoke.cont338, %if.end337, %invoke.cont332, %invoke.cont330, %invoke.cont328, %invoke.cont326, %if.then325, %invoke.cont322, %if.end321, %invoke.cont316, %invoke.cont314, %invoke.cont312, %invoke.cont310, %if.then309, %invoke.cont306, %if.end305, %invoke.cont301, %invoke.cont299, %invoke.cont297, %invoke.cont295, %if.then294, %invoke.cont291, %if.end290, %invoke.cont287, %invoke.cont285, %invoke.cont283, %if.then282, %invoke.cont279, %if.end278, %invoke.cont275, %invoke.cont273, %invoke.cont271, %if.then270, %invoke.cont267, %if.end266, %invoke.cont263, %invoke.cont261, %invoke.cont259, %if.then258, %invoke.cont255, %if.end254, %invoke.cont251, %invoke.cont249, %invoke.cont247, %if.then246, %invoke.cont243, %if.end242, %invoke.cont239, %invoke.cont237, %invoke.cont235, %if.then234, %invoke.cont231, %if.end230, %invoke.cont227, %invoke.cont225, %invoke.cont223, %if.then222, %invoke.cont219, %if.end218, %invoke.cont215, %invoke.cont213, %invoke.cont211, %if.then210, %invoke.cont207, %if.end206, %invoke.cont203, %invoke.cont201, %invoke.cont199, %if.then198, %invoke.cont195, %if.end194, %invoke.cont191, %invoke.cont189, %invoke.cont187, %if.then186, %invoke.cont183, %if.end182, %invoke.cont179, %invoke.cont177, %invoke.cont175, %if.then174, %invoke.cont171, %if.end170, %invoke.cont167, %invoke.cont165, %invoke.cont163, %if.then162, %invoke.cont159, %if.end158, %invoke.cont155, %invoke.cont153, %invoke.cont151, %if.then150, %invoke.cont147, %if.end146, %invoke.cont143, %invoke.cont141, %invoke.cont139, %if.then138, %invoke.cont135, %if.end134, %invoke.cont131, %invoke.cont129, %invoke.cont127, %if.then126, %invoke.cont123, %if.end122, %invoke.cont119, %invoke.cont117, %invoke.cont115, %if.then114, %invoke.cont111, %if.end110, %invoke.cont107, %invoke.cont105, %invoke.cont103, %if.then102, %invoke.cont99, %if.end98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont87, %if.end86, %invoke.cont83, %invoke.cont81, %invoke.cont79, %if.then78, %invoke.cont75, %if.end74, %invoke.cont71, %invoke.cont69, %invoke.cont67, %if.then66, %invoke.cont63, %if.end62, %invoke.cont59, %invoke.cont57, %invoke.cont55, %if.then54, %invoke.cont51, %if.end50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.then42, %invoke.cont39, %if.end38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.then30, %invoke.cont27, %if.end26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.then18, %invoke.cont15, %if.end, %invoke.cont12, %invoke.cont10, %invoke.cont9, %if.then, %invoke.cont6, %for.body, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14, %invoke.cont7
  invoke void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont15
  %8 = load i32, ptr %i, align 4
  %cmp17 = icmp eq i32 %8, 1
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.then18
  %call22 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.2, i32 noundef %call20, i64 noundef %call22, i64 noundef %call24, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad1

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %invoke.cont16
  invoke void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %if.end26
  invoke void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %invoke.cont27
  %9 = load i32, ptr %i, align 4
  %cmp29 = icmp eq i32 %9, 1
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %if.then30
  %call34 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call32, i64 noundef %call34, i64 noundef %call36, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont28
  invoke void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
          to label %invoke.cont39 unwind label %lpad1

invoke.cont39:                                    ; preds = %if.end38
  invoke void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
          to label %invoke.cont40 unwind label %lpad1

invoke.cont40:                                    ; preds = %invoke.cont39
  %10 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %10, 1
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont45 unwind label %lpad1

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont47 unwind label %lpad1

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call44, i64 noundef %call46, i64 noundef %call48, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad1

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont40
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15, i64 noundef 13)
          to label %invoke.cont51 unwind label %lpad1

invoke.cont51:                                    ; preds = %if.end50
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15, i64 noundef 13)
          to label %invoke.cont52 unwind label %lpad1

invoke.cont52:                                    ; preds = %invoke.cont51
  %11 = load i32, ptr %i, align 4
  %cmp53 = icmp eq i32 %11, 1
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont55 unwind label %lpad1

invoke.cont55:                                    ; preds = %if.then54
  %call58 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont59 unwind label %lpad1

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call56, i64 noundef %call58, i64 noundef %call60, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad1

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont61, %invoke.cont52
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35, i64 noundef 33)
          to label %invoke.cont63 unwind label %lpad1

invoke.cont63:                                    ; preds = %if.end62
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35, i64 noundef 33)
          to label %invoke.cont64 unwind label %lpad1

invoke.cont64:                                    ; preds = %invoke.cont63
  %12 = load i32, ptr %i, align 4
  %cmp65 = icmp eq i32 %12, 1
  br i1 %cmp65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %invoke.cont64
  %call68 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %if.then66
  %call70 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont69 unwind label %lpad1

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont71 unwind label %lpad1

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call68, i64 noundef %call70, i64 noundef %call72, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad1

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont73, %invoke.cont64
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i64 noundef 73)
          to label %invoke.cont75 unwind label %lpad1

invoke.cont75:                                    ; preds = %if.end74
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75, i64 noundef 73)
          to label %invoke.cont76 unwind label %lpad1

invoke.cont76:                                    ; preds = %invoke.cont75
  %13 = load i32, ptr %i, align 4
  %cmp77 = icmp eq i32 %13, 1
  br i1 %cmp77, label %if.then78, label %if.end86

if.then78:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont79 unwind label %lpad1

invoke.cont79:                                    ; preds = %if.then78
  %call82 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont81 unwind label %lpad1

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont83 unwind label %lpad1

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call80, i64 noundef %call82, i64 noundef %call84, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad1

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont85, %invoke.cont76
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i64 noundef 730)
          to label %invoke.cont87 unwind label %lpad1

invoke.cont87:                                    ; preds = %if.end86
  invoke void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i64 noundef 730)
          to label %invoke.cont88 unwind label %lpad1

invoke.cont88:                                    ; preds = %invoke.cont87
  %14 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %14, 1
  br i1 %cmp89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %call92 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad1

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad1

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad1

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call92, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %invoke.cont97 unwind label %lpad1

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %invoke.cont88
  invoke void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
          to label %invoke.cont99 unwind label %lpad1

invoke.cont99:                                    ; preds = %if.end98
  invoke void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
          to label %invoke.cont100 unwind label %lpad1

invoke.cont100:                                   ; preds = %invoke.cont99
  %15 = load i32, ptr %i, align 4
  %cmp101 = icmp eq i32 %15, 1
  br i1 %cmp101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %call104 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont103 unwind label %lpad1

invoke.cont103:                                   ; preds = %if.then102
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad1

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad1

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call104, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad1

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %invoke.cont100
  invoke void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
          to label %invoke.cont111 unwind label %lpad1

invoke.cont111:                                   ; preds = %if.end110
  invoke void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
          to label %invoke.cont112 unwind label %lpad1

invoke.cont112:                                   ; preds = %invoke.cont111
  %16 = load i32, ptr %i, align 4
  %cmp113 = icmp eq i32 %16, 1
  br i1 %cmp113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %invoke.cont112
  %call116 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont115 unwind label %lpad1

invoke.cont115:                                   ; preds = %if.then114
  %call118 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont117 unwind label %lpad1

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont119 unwind label %lpad1

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.10, i32 noundef %call116, i64 noundef %call118, i64 noundef %call120, ptr noundef null)
          to label %invoke.cont121 unwind label %lpad1

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont121, %invoke.cont112
  invoke void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
          to label %invoke.cont123 unwind label %lpad1

invoke.cont123:                                   ; preds = %if.end122
  invoke void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
          to label %invoke.cont124 unwind label %lpad1

invoke.cont124:                                   ; preds = %invoke.cont123
  %17 = load i32, ptr %i, align 4
  %cmp125 = icmp eq i32 %17, 1
  br i1 %cmp125, label %if.then126, label %if.end134

if.then126:                                       ; preds = %invoke.cont124
  %call128 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont127 unwind label %lpad1

invoke.cont127:                                   ; preds = %if.then126
  %call130 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont129 unwind label %lpad1

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont131 unwind label %lpad1

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.11, i32 noundef %call128, i64 noundef %call130, i64 noundef %call132, ptr noundef null)
          to label %invoke.cont133 unwind label %lpad1

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont133, %invoke.cont124
  invoke void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
          to label %invoke.cont135 unwind label %lpad1

invoke.cont135:                                   ; preds = %if.end134
  invoke void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
          to label %invoke.cont136 unwind label %lpad1

invoke.cont136:                                   ; preds = %invoke.cont135
  %18 = load i32, ptr %i, align 4
  %cmp137 = icmp eq i32 %18, 1
  br i1 %cmp137, label %if.then138, label %if.end146

if.then138:                                       ; preds = %invoke.cont136
  %call140 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad1

invoke.cont139:                                   ; preds = %if.then138
  %call142 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont141 unwind label %lpad1

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont143 unwind label %lpad1

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call140, i64 noundef %call142, i64 noundef %call144, ptr noundef null)
          to label %invoke.cont145 unwind label %lpad1

invoke.cont145:                                   ; preds = %invoke.cont143
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont145, %invoke.cont136
  invoke void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
          to label %invoke.cont147 unwind label %lpad1

invoke.cont147:                                   ; preds = %if.end146
  invoke void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
          to label %invoke.cont148 unwind label %lpad1

invoke.cont148:                                   ; preds = %invoke.cont147
  %19 = load i32, ptr %i, align 4
  %cmp149 = icmp eq i32 %19, 1
  br i1 %cmp149, label %if.then150, label %if.end158

if.then150:                                       ; preds = %invoke.cont148
  %call152 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont151 unwind label %lpad1

invoke.cont151:                                   ; preds = %if.then150
  %call154 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont153 unwind label %lpad1

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont155 unwind label %lpad1

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.13, i32 noundef %call152, i64 noundef %call154, i64 noundef %call156, ptr noundef null)
          to label %invoke.cont157 unwind label %lpad1

invoke.cont157:                                   ; preds = %invoke.cont155
  br label %if.end158

if.end158:                                        ; preds = %invoke.cont157, %invoke.cont148
  invoke void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
          to label %invoke.cont159 unwind label %lpad1

invoke.cont159:                                   ; preds = %if.end158
  invoke void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
          to label %invoke.cont160 unwind label %lpad1

invoke.cont160:                                   ; preds = %invoke.cont159
  %20 = load i32, ptr %i, align 4
  %cmp161 = icmp eq i32 %20, 1
  br i1 %cmp161, label %if.then162, label %if.end170

if.then162:                                       ; preds = %invoke.cont160
  %call164 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont163 unwind label %lpad1

invoke.cont163:                                   ; preds = %if.then162
  %call166 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont165 unwind label %lpad1

invoke.cont165:                                   ; preds = %invoke.cont163
  %call168 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont167 unwind label %lpad1

invoke.cont167:                                   ; preds = %invoke.cont165
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.14, i32 noundef %call164, i64 noundef %call166, i64 noundef %call168, ptr noundef null)
          to label %invoke.cont169 unwind label %lpad1

invoke.cont169:                                   ; preds = %invoke.cont167
  br label %if.end170

if.end170:                                        ; preds = %invoke.cont169, %invoke.cont160
  invoke void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
          to label %invoke.cont171 unwind label %lpad1

invoke.cont171:                                   ; preds = %if.end170
  invoke void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
          to label %invoke.cont172 unwind label %lpad1

invoke.cont172:                                   ; preds = %invoke.cont171
  %21 = load i32, ptr %i, align 4
  %cmp173 = icmp eq i32 %21, 1
  br i1 %cmp173, label %if.then174, label %if.end182

if.then174:                                       ; preds = %invoke.cont172
  %call176 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont175 unwind label %lpad1

invoke.cont175:                                   ; preds = %if.then174
  %call178 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont177 unwind label %lpad1

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont179 unwind label %lpad1

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.15, i32 noundef %call176, i64 noundef %call178, i64 noundef %call180, ptr noundef null)
          to label %invoke.cont181 unwind label %lpad1

invoke.cont181:                                   ; preds = %invoke.cont179
  br label %if.end182

if.end182:                                        ; preds = %invoke.cont181, %invoke.cont172
  invoke void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
          to label %invoke.cont183 unwind label %lpad1

invoke.cont183:                                   ; preds = %if.end182
  invoke void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
          to label %invoke.cont184 unwind label %lpad1

invoke.cont184:                                   ; preds = %invoke.cont183
  %22 = load i32, ptr %i, align 4
  %cmp185 = icmp eq i32 %22, 1
  br i1 %cmp185, label %if.then186, label %if.end194

if.then186:                                       ; preds = %invoke.cont184
  %call188 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad1

invoke.cont187:                                   ; preds = %if.then186
  %call190 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont189 unwind label %lpad1

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont191 unwind label %lpad1

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.16, i32 noundef %call188, i64 noundef %call190, i64 noundef %call192, ptr noundef null)
          to label %invoke.cont193 unwind label %lpad1

invoke.cont193:                                   ; preds = %invoke.cont191
  br label %if.end194

if.end194:                                        ; preds = %invoke.cont193, %invoke.cont184
  invoke void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15, i32 noundef 7)
          to label %invoke.cont195 unwind label %lpad1

invoke.cont195:                                   ; preds = %if.end194
  invoke void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15, i32 noundef 7)
          to label %invoke.cont196 unwind label %lpad1

invoke.cont196:                                   ; preds = %invoke.cont195
  %23 = load i32, ptr %i, align 4
  %cmp197 = icmp eq i32 %23, 1
  br i1 %cmp197, label %if.then198, label %if.end206

if.then198:                                       ; preds = %invoke.cont196
  %call200 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad1

invoke.cont199:                                   ; preds = %if.then198
  %call202 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont201 unwind label %lpad1

invoke.cont201:                                   ; preds = %invoke.cont199
  %call204 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont203 unwind label %lpad1

invoke.cont203:                                   ; preds = %invoke.cont201
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.17, i32 noundef %call200, i64 noundef %call202, i64 noundef %call204, ptr noundef null)
          to label %invoke.cont205 unwind label %lpad1

invoke.cont205:                                   ; preds = %invoke.cont203
  br label %if.end206

if.end206:                                        ; preds = %invoke.cont205, %invoke.cont196
  invoke void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35, i32 noundef 31)
          to label %invoke.cont207 unwind label %lpad1

invoke.cont207:                                   ; preds = %if.end206
  invoke void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35, i32 noundef 31)
          to label %invoke.cont208 unwind label %lpad1

invoke.cont208:                                   ; preds = %invoke.cont207
  %24 = load i32, ptr %i, align 4
  %cmp209 = icmp eq i32 %24, 1
  br i1 %cmp209, label %if.then210, label %if.end218

if.then210:                                       ; preds = %invoke.cont208
  %call212 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont211 unwind label %lpad1

invoke.cont211:                                   ; preds = %if.then210
  %call214 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont213 unwind label %lpad1

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont215 unwind label %lpad1

invoke.cont215:                                   ; preds = %invoke.cont213
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.18, i32 noundef %call212, i64 noundef %call214, i64 noundef %call216, ptr noundef null)
          to label %invoke.cont217 unwind label %lpad1

invoke.cont217:                                   ; preds = %invoke.cont215
  br label %if.end218

if.end218:                                        ; preds = %invoke.cont217, %invoke.cont208
  invoke void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i32 noundef 63)
          to label %invoke.cont219 unwind label %lpad1

invoke.cont219:                                   ; preds = %if.end218
  invoke void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75, i32 noundef 63)
          to label %invoke.cont220 unwind label %lpad1

invoke.cont220:                                   ; preds = %invoke.cont219
  %25 = load i32, ptr %i, align 4
  %cmp221 = icmp eq i32 %25, 1
  br i1 %cmp221, label %if.then222, label %if.end230

if.then222:                                       ; preds = %invoke.cont220
  %call224 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont223 unwind label %lpad1

invoke.cont223:                                   ; preds = %if.then222
  %call226 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont225 unwind label %lpad1

invoke.cont225:                                   ; preds = %invoke.cont223
  %call228 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont227 unwind label %lpad1

invoke.cont227:                                   ; preds = %invoke.cont225
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.19, i32 noundef %call224, i64 noundef %call226, i64 noundef %call228, ptr noundef null)
          to label %invoke.cont229 unwind label %lpad1

invoke.cont229:                                   ; preds = %invoke.cont227
  br label %if.end230

if.end230:                                        ; preds = %invoke.cont229, %invoke.cont220
  invoke void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i32 noundef 1023)
          to label %invoke.cont231 unwind label %lpad1

invoke.cont231:                                   ; preds = %if.end230
  invoke void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i32 noundef 1023)
          to label %invoke.cont232 unwind label %lpad1

invoke.cont232:                                   ; preds = %invoke.cont231
  %26 = load i32, ptr %i, align 4
  %cmp233 = icmp eq i32 %26, 1
  br i1 %cmp233, label %if.then234, label %if.end242

if.then234:                                       ; preds = %invoke.cont232
  %call236 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont235 unwind label %lpad1

invoke.cont235:                                   ; preds = %if.then234
  %call238 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont237 unwind label %lpad1

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont239 unwind label %lpad1

invoke.cont239:                                   ; preds = %invoke.cont237
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.20, i32 noundef %call236, i64 noundef %call238, i64 noundef %call240, ptr noundef null)
          to label %invoke.cont241 unwind label %lpad1

invoke.cont241:                                   ; preds = %invoke.cont239
  br label %if.end242

if.end242:                                        ; preds = %invoke.cont241, %invoke.cont232
  invoke void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15)
          to label %invoke.cont243 unwind label %lpad1

invoke.cont243:                                   ; preds = %if.end242
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15)
          to label %invoke.cont244 unwind label %lpad1

invoke.cont244:                                   ; preds = %invoke.cont243
  %27 = load i32, ptr %i, align 4
  %cmp245 = icmp eq i32 %27, 1
  br i1 %cmp245, label %if.then246, label %if.end254

if.then246:                                       ; preds = %invoke.cont244
  %call248 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont247 unwind label %lpad1

invoke.cont247:                                   ; preds = %if.then246
  %call250 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont249 unwind label %lpad1

invoke.cont249:                                   ; preds = %invoke.cont247
  %call252 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont251 unwind label %lpad1

invoke.cont251:                                   ; preds = %invoke.cont249
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.21, i32 noundef %call248, i64 noundef %call250, i64 noundef %call252, ptr noundef null)
          to label %invoke.cont253 unwind label %lpad1

invoke.cont253:                                   ; preds = %invoke.cont251
  br label %if.end254

if.end254:                                        ; preds = %invoke.cont253, %invoke.cont244
  invoke void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35)
          to label %invoke.cont255 unwind label %lpad1

invoke.cont255:                                   ; preds = %if.end254
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35)
          to label %invoke.cont256 unwind label %lpad1

invoke.cont256:                                   ; preds = %invoke.cont255
  %28 = load i32, ptr %i, align 4
  %cmp257 = icmp eq i32 %28, 1
  br i1 %cmp257, label %if.then258, label %if.end266

if.then258:                                       ; preds = %invoke.cont256
  %call260 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont259 unwind label %lpad1

invoke.cont259:                                   ; preds = %if.then258
  %call262 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont261 unwind label %lpad1

invoke.cont261:                                   ; preds = %invoke.cont259
  %call264 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont263 unwind label %lpad1

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.22, i32 noundef %call260, i64 noundef %call262, i64 noundef %call264, ptr noundef null)
          to label %invoke.cont265 unwind label %lpad1

invoke.cont265:                                   ; preds = %invoke.cont263
  br label %if.end266

if.end266:                                        ; preds = %invoke.cont265, %invoke.cont256
  invoke void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75)
          to label %invoke.cont267 unwind label %lpad1

invoke.cont267:                                   ; preds = %if.end266
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75)
          to label %invoke.cont268 unwind label %lpad1

invoke.cont268:                                   ; preds = %invoke.cont267
  %29 = load i32, ptr %i, align 4
  %cmp269 = icmp eq i32 %29, 1
  br i1 %cmp269, label %if.then270, label %if.end278

if.then270:                                       ; preds = %invoke.cont268
  %call272 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont271 unwind label %lpad1

invoke.cont271:                                   ; preds = %if.then270
  %call274 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont273 unwind label %lpad1

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont275 unwind label %lpad1

invoke.cont275:                                   ; preds = %invoke.cont273
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.23, i32 noundef %call272, i64 noundef %call274, i64 noundef %call276, ptr noundef null)
          to label %invoke.cont277 unwind label %lpad1

invoke.cont277:                                   ; preds = %invoke.cont275
  br label %if.end278

if.end278:                                        ; preds = %invoke.cont277, %invoke.cont268
  invoke void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500)
          to label %invoke.cont279 unwind label %lpad1

invoke.cont279:                                   ; preds = %if.end278
  invoke void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500)
          to label %invoke.cont280 unwind label %lpad1

invoke.cont280:                                   ; preds = %invoke.cont279
  %30 = load i32, ptr %i, align 4
  %cmp281 = icmp eq i32 %30, 1
  br i1 %cmp281, label %if.then282, label %if.end290

if.then282:                                       ; preds = %invoke.cont280
  %call284 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont283 unwind label %lpad1

invoke.cont283:                                   ; preds = %if.then282
  %call286 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont285 unwind label %lpad1

invoke.cont285:                                   ; preds = %invoke.cont283
  %call288 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont287 unwind label %lpad1

invoke.cont287:                                   ; preds = %invoke.cont285
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.24, i32 noundef %call284, i64 noundef %call286, i64 noundef %call288, ptr noundef null)
          to label %invoke.cont289 unwind label %lpad1

invoke.cont289:                                   ; preds = %invoke.cont287
  br label %if.end290

if.end290:                                        ; preds = %invoke.cont289, %invoke.cont280
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset15, i64 noundef 1)
          to label %invoke.cont291 unwind label %lpad1

invoke.cont291:                                   ; preds = %if.end290
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset15, i64 noundef 1)
          to label %invoke.cont292 unwind label %lpad1

invoke.cont292:                                   ; preds = %invoke.cont291
  %31 = load i32, ptr %i, align 4
  %cmp293 = icmp eq i32 %31, 1
  br i1 %cmp293, label %if.then294, label %if.end305

if.then294:                                       ; preds = %invoke.cont292
  %call296 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont295 unwind label %lpad1

invoke.cont295:                                   ; preds = %if.then294
  %call298 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont297 unwind label %lpad1

invoke.cont297:                                   ; preds = %invoke.cont295
  %call300 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont299 unwind label %lpad1

invoke.cont299:                                   ; preds = %invoke.cont297
  %call302 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont301 unwind label %lpad1

invoke.cont301:                                   ; preds = %invoke.cont299
  %cmp303 = icmp eq i32 %call302, 1
  %cond = select i1 %cmp303, ptr @.str.26, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.25, i32 noundef %call296, i64 noundef %call298, i64 noundef %call300, ptr noundef %cond)
          to label %invoke.cont304 unwind label %lpad1

invoke.cont304:                                   ; preds = %invoke.cont301
  br label %if.end305

if.end305:                                        ; preds = %invoke.cont304, %invoke.cont292
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(8) %stdBitset35, i64 noundef 1)
          to label %invoke.cont306 unwind label %lpad1

invoke.cont306:                                   ; preds = %if.end305
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(8) %eaBitset35, i64 noundef 1)
          to label %invoke.cont307 unwind label %lpad1

invoke.cont307:                                   ; preds = %invoke.cont306
  %32 = load i32, ptr %i, align 4
  %cmp308 = icmp eq i32 %32, 1
  br i1 %cmp308, label %if.then309, label %if.end321

if.then309:                                       ; preds = %invoke.cont307
  %call311 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont310 unwind label %lpad1

invoke.cont310:                                   ; preds = %if.then309
  %call313 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont312 unwind label %lpad1

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont314 unwind label %lpad1

invoke.cont314:                                   ; preds = %invoke.cont312
  %call317 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont316 unwind label %lpad1

invoke.cont316:                                   ; preds = %invoke.cont314
  %cmp318 = icmp eq i32 %call317, 1
  %cond319 = select i1 %cmp318, ptr @.str.26, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.27, i32 noundef %call311, i64 noundef %call313, i64 noundef %call315, ptr noundef %cond319)
          to label %invoke.cont320 unwind label %lpad1

invoke.cont320:                                   ; preds = %invoke.cont316
  br label %if.end321

if.end321:                                        ; preds = %invoke.cont320, %invoke.cont307
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(16) %stdBitset75, i64 noundef 1)
          to label %invoke.cont322 unwind label %lpad1

invoke.cont322:                                   ; preds = %if.end321
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(16) %eaBitset75, i64 noundef 1)
          to label %invoke.cont323 unwind label %lpad1

invoke.cont323:                                   ; preds = %invoke.cont322
  %33 = load i32, ptr %i, align 4
  %cmp324 = icmp eq i32 %33, 1
  br i1 %cmp324, label %if.then325, label %if.end337

if.then325:                                       ; preds = %invoke.cont323
  %call327 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont326 unwind label %lpad1

invoke.cont326:                                   ; preds = %if.then325
  %call329 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont328 unwind label %lpad1

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont330 unwind label %lpad1

invoke.cont330:                                   ; preds = %invoke.cont328
  %call333 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont332 unwind label %lpad1

invoke.cont332:                                   ; preds = %invoke.cont330
  %cmp334 = icmp eq i32 %call333, 1
  %cond335 = select i1 %cmp334, ptr @.str.26, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.28, i32 noundef %call327, i64 noundef %call329, i64 noundef %call331, ptr noundef %cond335)
          to label %invoke.cont336 unwind label %lpad1

invoke.cont336:                                   ; preds = %invoke.cont332
  br label %if.end337

if.end337:                                        ; preds = %invoke.cont336, %invoke.cont323
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(192) %stdBitset1500, i64 noundef 1)
          to label %invoke.cont338 unwind label %lpad1

invoke.cont338:                                   ; preds = %if.end337
  invoke void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(192) %eaBitset1500, i64 noundef 1)
          to label %invoke.cont339 unwind label %lpad1

invoke.cont339:                                   ; preds = %invoke.cont338
  %34 = load i32, ptr %i, align 4
  %cmp340 = icmp eq i32 %34, 1
  br i1 %cmp340, label %if.then341, label %if.end353

if.then341:                                       ; preds = %invoke.cont339
  %call343 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont342 unwind label %lpad1

invoke.cont342:                                   ; preds = %if.then341
  %call345 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont344 unwind label %lpad1

invoke.cont344:                                   ; preds = %invoke.cont342
  %call347 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont346 unwind label %lpad1

invoke.cont346:                                   ; preds = %invoke.cont344
  %call349 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont348 unwind label %lpad1

invoke.cont348:                                   ; preds = %invoke.cont346
  %cmp350 = icmp eq i32 %call349, 1
  %cond351 = select i1 %cmp350, ptr @.str.26, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.29, i32 noundef %call343, i64 noundef %call345, i64 noundef %call347, ptr noundef %cond351)
          to label %invoke.cont352 unwind label %lpad1

invoke.cont352:                                   ; preds = %invoke.cont348
  br label %if.end353

if.end353:                                        ; preds = %invoke.cont352, %invoke.cont339
  br label %for.inc

for.inc:                                          ; preds = %if.end353
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #4
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #4
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val354 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val354
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6bitsetILm15EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm35EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6bitsetILm35EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm75EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6bitsetILm75EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm2EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm1500EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm24EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6bitsetILm1500EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17TestSetIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestSetIndexIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i64 noundef %index) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestResetIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #4
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFlipIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %3 = load ptr, ptr %b.addr, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNK5eastl6bitsetILm15EmE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm35EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNK5eastl6bitsetILm35EmE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm75EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNK5eastl6bitsetILm75EmE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm1500EE4testEm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestTestIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_j(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i32 noundef %nANDValue) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nANDValue.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nANDValue, ptr %nANDValue.addr, align 4
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nANDValue.addr, align 4
  %and = and i32 %3, %4
  %conv = zext i32 %and to i64
  %call = call noundef zeroext i1 @_ZNK5eastl6bitsetILm1500EmE4testEm(ptr noundef nonnull align 8 dereferenceable(192) %2, i64 noundef %conv)
  %conv1 = zext i1 %call to i32
  call void (...) @_ZN9Benchmark9DoNothingEz(i32 noundef %conv1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNKSt6bitsetILm15EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNKSt6bitsetILm35EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNKSt6bitsetILm75EE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm2EmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNKSt6bitsetILm1500EE5countEv(ptr noundef nonnull align 8 dereferenceable(192) %2) #4
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestCountIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm24EmE5countEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %3 = load i64, ptr %temp, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %temp, align 8
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm15EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EErSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2) #4
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm15EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef i32 @_Z13GetStdSTLTypev() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm35EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EErSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2) #4
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm35EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(8) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %2)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm75EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EErSEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %2) #4
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm75EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmErSEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %2)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftISt6bitsetILm1500EEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EErSEm(ptr noundef nonnull align 8 dereferenceable(192) %3, i64 noundef %2) #4
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114TestRightShiftIN5eastl6bitsetILm1500EmEEEEvRN2EA4StdC9StopwatchERT_m(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(192) %b, i64 noundef %n) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %temp = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 100000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmErSEm(ptr noundef nonnull align 8 dereferenceable(192) %3, i64 noundef %2)
  call void (...) @_ZN9Benchmark9DoNothingEz(ptr noundef %temp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_w, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_w, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm24EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_w, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %mWord2, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt6bitsetILm15EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

declare void @_ZN9Benchmark9DoNothingEz(...) #1

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #2 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #2 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #4
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #4
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  store i64 -1, ptr %_M_w, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm15EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt9_SanitizeILm15EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %call) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm15EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 32767
  store i64 %and, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  ret ptr %_M_w
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 32767
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt6bitsetILm35EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm35EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt9_SanitizeILm35EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %call) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm35EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 34359738367
  store i64 %and, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE3setEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 34359738367
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm2EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  call void @_ZNSt6bitsetILm75EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm2EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %1
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm75EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm2EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  call void @_ZNSt9_SanitizeILm11EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %call) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm11EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 2047
  store i64 %and, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm2EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm2EmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 2047
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmE3setEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 0
  store i64 -1, ptr %arrayidx, align 8
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %mWord2, i64 0, i64 1
  store i64 -1, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm24EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  call void @_ZNSt6bitsetILm1500EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm24EE9_M_do_setEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %1
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %__i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm1500EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm24EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  call void @_ZNSt9_SanitizeILm28EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %call) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9_SanitizeILm28EE14_S_do_sanitizeERm(ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 268435455
  store i64 %and, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm24EE9_M_hiwordEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 23
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 23
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 268435455
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmE3setEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %1
  store i64 -1, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str.30)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i32 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.31, ptr noundef %1, i64 noundef %2, i64 noundef 15) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos, i32 noundef %__val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2) #4
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %5) #4
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #4
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  ret ptr %_M_w
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN5eastl10BitsetBaseILm1EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i, i1 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %shl = shl i64 1, %1
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %i.addr, align 8
  %shl2 = shl i64 1, %3
  %not = xor i64 %shl2, -1
  %mWord3 = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [1 x i64], ptr %mWord3, i64 0, i64 0
  %4 = load i64, ptr %arrayidx4, align 8
  %and = and i64 %4, %not
  store i64 %and, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm35EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str.30)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i32 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm35EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.31, ptr noundef %1, i64 noundef %2, i64 noundef 35) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos, i32 noundef %__val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2) #4
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %5) #4
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i, i1 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN5eastl10BitsetBaseILm1EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm75EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef @.str.30)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1, i32 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm75EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 75
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.31, ptr noundef %1, i64 noundef %2, i64 noundef 75) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i32 noundef %__val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 noundef %1) #4
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2) #4
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %5) #4
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 noundef %0) #4
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm2EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %call
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm2EE11_S_whichbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 75
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN5eastl10BitsetBaseILm2EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i, i1 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %and = and i64 %1, 63
  %shl = shl i64 1, %and
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %2, 6
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 %shr
  %3 = load i64, ptr %arrayidx, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %i.addr, align 8
  %and2 = and i64 %4, 63
  %shl3 = shl i64 1, %and2
  %not = xor i64 %shl3, -1
  %mWord4 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %i.addr, align 8
  %shr5 = lshr i64 %5, 6
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %mWord4, i64 0, i64 %shr5
  %6 = load i64, ptr %arrayidx6, align 8
  %and7 = and i64 %6, %not
  store i64 %and7, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__position, i1 noundef zeroext %__val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %frombool = zext i1 %__val to i8
  store i8 %frombool, ptr %__val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm1500EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0, ptr noundef @.str.30)
  %1 = load i64, ptr %__position.addr, align 8
  %2 = load i8, ptr %__val.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1, i32 noundef %conv) #4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm1500EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__position, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp uge i64 %0, 1500
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  %2 = load i64, ptr %__position.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.31, ptr noundef %1, i64 noundef %2, i64 noundef 1500) #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__pos, i32 noundef %__val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm24EE10_S_maskbitEm(i64 noundef %1) #4
  %2 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm24EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %2) #4
  %3 = load i64, ptr %call2, align 8
  %or = or i64 %3, %call
  store i64 %or, ptr %call2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__pos.addr, align 8
  %call3 = call noundef i64 @_ZNSt12_Base_bitsetILm24EE10_S_maskbitEm(i64 noundef %4) #4
  %not = xor i64 %call3, -1
  %5 = load i64, ptr %__pos.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm24EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %5) #4
  %6 = load i64, ptr %call4, align 8
  %and = and i64 %6, %not
  store i64 %and, ptr %call4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm24EE10_S_maskbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm24EE11_S_whichbitEm(i64 noundef %0) #4
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm24EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm24EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %call
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm24EE11_S_whichbitEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm24EE12_S_whichwordEm(i64 noundef %__pos) #2 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i, i1 noundef zeroext %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 1500
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @_ZN5eastl10BitsetBaseILm24EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmE3setEmb(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i, i1 noundef zeroext %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %and = and i64 %1, 63
  %shl = shl i64 1, %and
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %2, 6
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %shr
  %3 = load i64, ptr %arrayidx, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %i.addr, align 8
  %and2 = and i64 %4, 63
  %shl3 = shl i64 1, %and2
  %not = xor i64 %shl3, -1
  %mWord4 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %i.addr, align 8
  %shr5 = lshr i64 %5, 6
  %arrayidx6 = getelementptr inbounds [24 x i64], ptr %mWord4, i64 0, i64 %shr5
  %6 = load i64, ptr %arrayidx6, align 8
  %and7 = and i64 %6, %not
  store i64 %and7, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_w, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm2EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm2EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm2EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %mWord2, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm24EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm24EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt6bitsetILm15EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_w, align 8
  %not = xor i64 %0, -1
  %_M_w2 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  store i64 %not, ptr %_M_w2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 32767
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %0, -1
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [1 x i64], ptr %mWord2, i64 0, i64 0
  store i64 %not, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  call void @_ZNSt6bitsetILm35EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 34359738367
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm2EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  call void @_ZNSt6bitsetILm75EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm2EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %2, -1
  %_M_w2 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %__i, align 8
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %_M_w2, i64 0, i64 %3
  store i64 %not, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm2EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 2047
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %0, -1
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %mWord2, i64 0, i64 0
  store i64 %not, ptr %arrayidx3, align 8
  %mWord4 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %mWord4, i64 0, i64 1
  %1 = load i64, ptr %arrayidx5, align 8
  %not6 = xor i64 %1, -1
  %mWord7 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %mWord7, i64 0, i64 1
  store i64 %not6, ptr %arrayidx8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Base_bitsetILm24EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  call void @_ZNSt6bitsetILm1500EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm24EE10_M_do_flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %2, -1
  %_M_w2 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %__i, align 8
  %arrayidx3 = getelementptr inbounds [24 x i64], ptr %_M_w2, i64 0, i64 %3
  store i64 %not, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 23
  %0 = load i64, ptr %arrayidx, align 8
  %and = and i64 %0, 268435455
  store i64 %and, ptr %arrayidx, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmE4flipEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %not = xor i64 %2, -1
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [24 x i64], ptr %mWord2, i64 0, i64 %3
  store i64 %not, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str.32)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_w, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6bitsetILm15EmE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 15
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1)
  %2 = load i64, ptr %i.addr, align 8
  %and = and i64 %2, 63
  %shl = shl i64 1, %and
  %and3 = and i64 %call, %shl
  %cmp4 = icmp ne i64 %and3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm35EE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm35EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, ptr noundef @.str.32)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm35EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm35EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6bitsetILm35EmE4testEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 35
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1)
  %2 = load i64, ptr %i.addr, align 8
  %and = and i64 %2, 63
  %shl = shl i64 1, %and
  %and3 = and i64 %call, %shl
  %cmp4 = icmp ne i64 %and3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm75EE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm75EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, ptr noundef @.str.32)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm75EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm75EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm2EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm2EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm2EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6bitsetILm75EmE4testEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 75
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm2EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  %2 = load i64, ptr %i.addr, align 8
  %and = and i64 %2, 63
  %shl = shl i64 1, %and
  %and3 = and i64 %call, %shl
  %cmp4 = icmp ne i64 %and3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm2EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 6
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 %shr
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm1500EE4testEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  call void @_ZNKSt6bitsetILm1500EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0, ptr noundef @.str.32)
  %1 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm1500EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1) #4
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm1500EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm24EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %0) #4
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm24EE10_S_maskbitEm(i64 noundef %1) #4
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm24EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm24EE12_S_whichwordEm(i64 noundef %0) #4
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6bitsetILm1500EmE4testEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp ult i64 %0, 1500
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8
  %call = call noundef i64 @_ZNK5eastl10BitsetBaseILm24EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1)
  %2 = load i64, ptr %i.addr, align 8
  %and = and i64 %2, 63
  %shl = shl i64 1, %and
  %and3 = and i64 %call, %shl
  %cmp4 = icmp ne i64 %and3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm24EmE9DoGetWordEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 6
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %shr
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm15EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_w, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm1EmE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm35EE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm75EE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm2EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__result = alloca i64, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__result, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %4 = load i64, ptr %__result, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %__result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %__result, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm2EmE5countEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  %mWord2 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %mWord2, i64 0, i64 1
  %2 = load i64, ptr %arrayidx3, align 8
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %cast4 = trunc i64 %3 to i32
  %conv5 = sext i32 %cast4 to i64
  %add = add i64 %conv, %conv5
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6bitsetILm1500EE5countEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm24EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm24EE11_M_do_countEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__result = alloca i64, align 8
  %__i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__result, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %4 = load i64, ptr %__result, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %__result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %__result, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl10BitsetBaseILm24EmE5countEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %3 = call i64 @llvm.ctpop.i64(i64 %2)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %4 = load i64, ptr %n, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %n, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp ult i64 %0, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__position.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1) #4
  call void @_ZNSt6bitsetILm15EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__shift) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__shift.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__shift, ptr %__shift.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__shift.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_w, align 8
  %shr = lshr i64 %1, %0
  store i64 %shr, ptr %_M_w, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm15EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 15
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5eastl10BitsetBaseILm1EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm1EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [1 x i64], ptr %mWord, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %1, %0
  store i64 %shr, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm35EErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp ult i64 %0, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__position.addr, align 8
  call void @_ZNSt12_Base_bitsetILm1EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1) #4
  call void @_ZNSt6bitsetILm35EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt12_Base_bitsetILm1EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6bitsetILm35EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 35
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm1EmErSEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5eastl10BitsetBaseILm1EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm75EErSEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp ult i64 %0, 75
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__position.addr, align 8
  call void @_ZNSt12_Base_bitsetILm2EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1) #4
  call void @_ZNSt6bitsetILm75EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt12_Base_bitsetILm2EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm2EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__shift) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__shift.addr = alloca i64, align 8
  %__wshift = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__limit = alloca i64, align 8
  %__n = alloca i64, align 8
  %__sub_offset = alloca i64, align 8
  %__n9 = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__shift, ptr %__shift.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__shift.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__shift.addr, align 8
  %div = udiv i64 %1, 64
  store i64 %div, ptr %__wshift, align 8
  %2 = load i64, ptr %__shift.addr, align 8
  %rem = urem i64 %2, 64
  store i64 %rem, ptr %__offset, align 8
  %3 = load i64, ptr %__wshift, align 8
  %sub = sub i64 2, %3
  %sub2 = sub i64 %sub, 1
  store i64 %sub2, ptr %__limit, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i64, ptr %__n, align 8
  %6 = load i64, ptr %__limit, align 8
  %cmp5 = icmp ule i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %__n, align 8
  %8 = load i64, ptr %__wshift, align 8
  %add = add i64 %7, %8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %_M_w, i64 0, i64 %add
  %9 = load i64, ptr %arrayidx, align 8
  %_M_w6 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %__n, align 8
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %_M_w6, i64 0, i64 %10
  store i64 %9, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__n, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__n, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %__offset, align 8
  %sub8 = sub i64 64, %12
  store i64 %sub8, ptr %__sub_offset, align 8
  store i64 0, ptr %__n9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %if.else
  %13 = load i64, ptr %__n9, align 8
  %14 = load i64, ptr %__limit, align 8
  %cmp11 = icmp ult i64 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond10
  %_M_w13 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %__n9, align 8
  %16 = load i64, ptr %__wshift, align 8
  %add14 = add i64 %15, %16
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %_M_w13, i64 0, i64 %add14
  %17 = load i64, ptr %arrayidx15, align 8
  %18 = load i64, ptr %__offset, align 8
  %shr = lshr i64 %17, %18
  %_M_w16 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %__n9, align 8
  %20 = load i64, ptr %__wshift, align 8
  %add17 = add i64 %19, %20
  %add18 = add i64 %add17, 1
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %_M_w16, i64 0, i64 %add18
  %21 = load i64, ptr %arrayidx19, align 8
  %22 = load i64, ptr %__sub_offset, align 8
  %shl = shl i64 %21, %22
  %or = or i64 %shr, %shl
  %_M_w20 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %__n9, align 8
  %arrayidx21 = getelementptr inbounds [2 x i64], ptr %_M_w20, i64 0, i64 %23
  store i64 %or, ptr %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body12
  %24 = load i64, ptr %__n9, align 8
  %inc23 = add i64 %24, 1
  store i64 %inc23, ptr %__n9, align 8
  br label %for.cond10, !llvm.loop !73

for.end24:                                        ; preds = %for.cond10
  %_M_w25 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %_M_w25, i64 0, i64 1
  %25 = load i64, ptr %arrayidx26, align 8
  %26 = load i64, ptr %__offset, align 8
  %shr27 = lshr i64 %25, %26
  %_M_w28 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %27 = load i64, ptr %__limit, align 8
  %arrayidx29 = getelementptr inbounds [2 x i64], ptr %_M_w28, i64 0, i64 %27
  store i64 %shr27, ptr %arrayidx29, align 8
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  %_M_w30 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i64], ptr %_M_w30, i64 0, i64 0
  %28 = load i64, ptr %__limit, align 8
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %28
  %add.ptr31 = getelementptr inbounds i64, ptr %add.ptr, i64 1
  %_M_w32 = getelementptr inbounds %"struct.std::_Base_bitset.3", ptr %this1, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [2 x i64], ptr %_M_w32, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i64, ptr %arraydecay33, i64 2
  store i64 0, ptr %ref.tmp, align 8
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %add.ptr31, ptr noundef %add.ptr34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl6bitsetILm75EmErSEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 75
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm2EmErSEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5eastl10BitsetBaseILm2EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm2EmErSEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %1, 64
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %mWord, i64 0, i64 1
  %2 = load i64, ptr %arrayidx, align 8
  %mWord4 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %mWord4, i64 0, i64 0
  store i64 %2, ptr %arrayidx5, align 8
  %mWord6 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %mWord6, i64 0, i64 1
  store i64 0, ptr %arrayidx7, align 8
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 64
  store i64 %sub, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %mWord8 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %mWord8, i64 0, i64 0
  %4 = load i64, ptr %arrayidx9, align 8
  %5 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %4, %5
  %mWord10 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [2 x i64], ptr %mWord10, i64 0, i64 1
  %6 = load i64, ptr %arrayidx11, align 8
  %7 = load i64, ptr %n.addr, align 8
  %sub12 = sub i64 64, %7
  %shl = shl i64 %6, %sub12
  %or = or i64 %shr, %shl
  %mWord13 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %mWord13, i64 0, i64 0
  store i64 %or, ptr %arrayidx14, align 8
  %8 = load i64, ptr %n.addr, align 8
  %mWord15 = getelementptr inbounds %"struct.eastl::BitsetBase.5", ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [2 x i64], ptr %mWord15, i64 0, i64 1
  %9 = load i64, ptr %arrayidx16, align 8
  %shr17 = lshr i64 %9, %8
  store i64 %shr17, ptr %arrayidx16, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt6bitsetILm1500EErSEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__position) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %cmp = icmp ult i64 %0, 1500
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__position.addr, align 8
  call void @_ZNSt12_Base_bitsetILm24EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1) #4
  call void @_ZNSt6bitsetILm1500EE14_M_do_sanitizeEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt12_Base_bitsetILm24EE11_M_do_resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm24EE17_M_do_right_shiftEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %__shift) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__shift.addr = alloca i64, align 8
  %__wshift = alloca i64, align 8
  %__offset = alloca i64, align 8
  %__limit = alloca i64, align 8
  %__n = alloca i64, align 8
  %__sub_offset = alloca i64, align 8
  %__n9 = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__shift, ptr %__shift.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__shift.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__shift.addr, align 8
  %div = udiv i64 %1, 64
  store i64 %div, ptr %__wshift, align 8
  %2 = load i64, ptr %__shift.addr, align 8
  %rem = urem i64 %2, 64
  store i64 %rem, ptr %__offset, align 8
  %3 = load i64, ptr %__wshift, align 8
  %sub = sub i64 24, %3
  %sub2 = sub i64 %sub, 1
  store i64 %sub2, ptr %__limit, align 8
  %4 = load i64, ptr %__offset, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i64 0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i64, ptr %__n, align 8
  %6 = load i64, ptr %__limit, align 8
  %cmp5 = icmp ule i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %__n, align 8
  %8 = load i64, ptr %__wshift, align 8
  %add = add i64 %7, %8
  %arrayidx = getelementptr inbounds [24 x i64], ptr %_M_w, i64 0, i64 %add
  %9 = load i64, ptr %arrayidx, align 8
  %_M_w6 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %__n, align 8
  %arrayidx7 = getelementptr inbounds [24 x i64], ptr %_M_w6, i64 0, i64 %10
  store i64 %9, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %__n, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %__n, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %__offset, align 8
  %sub8 = sub i64 64, %12
  store i64 %sub8, ptr %__sub_offset, align 8
  store i64 0, ptr %__n9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc22, %if.else
  %13 = load i64, ptr %__n9, align 8
  %14 = load i64, ptr %__limit, align 8
  %cmp11 = icmp ult i64 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond10
  %_M_w13 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %__n9, align 8
  %16 = load i64, ptr %__wshift, align 8
  %add14 = add i64 %15, %16
  %arrayidx15 = getelementptr inbounds [24 x i64], ptr %_M_w13, i64 0, i64 %add14
  %17 = load i64, ptr %arrayidx15, align 8
  %18 = load i64, ptr %__offset, align 8
  %shr = lshr i64 %17, %18
  %_M_w16 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %__n9, align 8
  %20 = load i64, ptr %__wshift, align 8
  %add17 = add i64 %19, %20
  %add18 = add i64 %add17, 1
  %arrayidx19 = getelementptr inbounds [24 x i64], ptr %_M_w16, i64 0, i64 %add18
  %21 = load i64, ptr %arrayidx19, align 8
  %22 = load i64, ptr %__sub_offset, align 8
  %shl = shl i64 %21, %22
  %or = or i64 %shr, %shl
  %_M_w20 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %__n9, align 8
  %arrayidx21 = getelementptr inbounds [24 x i64], ptr %_M_w20, i64 0, i64 %23
  store i64 %or, ptr %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.body12
  %24 = load i64, ptr %__n9, align 8
  %inc23 = add i64 %24, 1
  store i64 %inc23, ptr %__n9, align 8
  br label %for.cond10, !llvm.loop !76

for.end24:                                        ; preds = %for.cond10
  %_M_w25 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [24 x i64], ptr %_M_w25, i64 0, i64 23
  %25 = load i64, ptr %arrayidx26, align 8
  %26 = load i64, ptr %__offset, align 8
  %shr27 = lshr i64 %25, %26
  %_M_w28 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %27 = load i64, ptr %__limit, align 8
  %arrayidx29 = getelementptr inbounds [24 x i64], ptr %_M_w28, i64 0, i64 %27
  store i64 %shr27, ptr %arrayidx29, align 8
  br label %if.end

if.end:                                           ; preds = %for.end24, %for.end
  %_M_w30 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i64], ptr %_M_w30, i64 0, i64 0
  %28 = load i64, ptr %__limit, align 8
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %28
  %add.ptr31 = getelementptr inbounds i64, ptr %add.ptr, i64 1
  %_M_w32 = getelementptr inbounds %"struct.std::_Base_bitset.7", ptr %this1, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [24 x i64], ptr %_M_w32, i64 0, i64 0
  %add.ptr34 = getelementptr inbounds i64, ptr %arraydecay33, i64 24
  store i64 0, ptr %ref.tmp, align 8
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %add.ptr31, ptr noundef %add.ptr34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN5eastl6bitsetILm1500EmErSEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, 1500
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl10BitsetBaseILm24EmErSEm(ptr noundef nonnull align 8 dereferenceable(192) %this1, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5eastl10BitsetBaseILm24EmE5resetEv(ptr noundef nonnull align 8 dereferenceable(192) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10BitsetBaseILm24EmErSEm(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nWordShift = alloca i64, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %nWordShift, align 8
  %1 = load i64, ptr %nWordShift, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %nWordShift, align 8
  %4 = load i64, ptr %i, align 8
  %sub = sub i64 24, %4
  %cmp2 = icmp ult i64 %3, %sub
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %mWord = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %nWordShift, align 8
  %add = add i64 %5, %6
  %arrayidx = getelementptr inbounds [24 x i64], ptr %mWord, i64 0, i64 %add
  %7 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  %mWord3 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [24 x i64], ptr %mWord3, i64 0, i64 %8
  store i64 %cond, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %10 = load i64, ptr %n.addr, align 8
  %and = and i64 %10, 63
  store i64 %and, ptr %n.addr, align 8
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end26

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc20, %if.then6
  %11 = load i64, ptr %i7, align 8
  %cmp9 = icmp ult i64 %11, 23
  br i1 %cmp9, label %for.body10, label %for.end22

for.body10:                                       ; preds = %for.cond8
  %mWord11 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds [24 x i64], ptr %mWord11, i64 0, i64 %12
  %13 = load i64, ptr %arrayidx12, align 8
  %14 = load i64, ptr %n.addr, align 8
  %shr13 = lshr i64 %13, %14
  %mWord14 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %i7, align 8
  %add15 = add i64 %15, 1
  %arrayidx16 = getelementptr inbounds [24 x i64], ptr %mWord14, i64 0, i64 %add15
  %16 = load i64, ptr %arrayidx16, align 8
  %17 = load i64, ptr %n.addr, align 8
  %sub17 = sub i64 64, %17
  %shl = shl i64 %16, %sub17
  %or = or i64 %shr13, %shl
  %mWord18 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %18 = load i64, ptr %i7, align 8
  %arrayidx19 = getelementptr inbounds [24 x i64], ptr %mWord18, i64 0, i64 %18
  store i64 %or, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body10
  %19 = load i64, ptr %i7, align 8
  %inc21 = add i64 %19, 1
  store i64 %inc21, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !78

for.end22:                                        ; preds = %for.cond8
  %20 = load i64, ptr %n.addr, align 8
  %mWord23 = getelementptr inbounds %"struct.eastl::BitsetBase.9", ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [24 x i64], ptr %mWord23, i64 0, i64 23
  %21 = load i64, ptr %arrayidx24, align 8
  %shr25 = lshr i64 %21, %20
  store i64 %shr25, ptr %arrayidx24, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.end22, %if.end
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
