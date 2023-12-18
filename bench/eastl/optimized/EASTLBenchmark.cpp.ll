; ModuleID = 'bench/eastl/original/EASTLBenchmark.cpp.ll'
source_filename = "bench/eastl/original/EASTLBenchmark.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.Benchmark::Environment" = type { %"class.eastl::basic_string", %"class.eastl::basic_string", %"class.eastl::basic_string" }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.Benchmark::Result" = type { %"class.eastl::basic_string", i32, i64, i64, i64, i64, %"class.eastl::basic_string" }
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.Benchmark::Result" }
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>

$_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz = comdat any

$_ZN9Benchmark11EnvironmentD2Ev = comdat any

$_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev = comdat any

$_ZN9Benchmark6ResultD2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_ = comdat any

$_ZN9Benchmark11Environment5clearEv = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_ = comdat any

$_ZN9Benchmark6ResultC2ERKS0_ = comdat any

@.str = private unnamed_addr constant [9 x i8] c" %6.2f s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%6.1f ms\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%6.1f us\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%6.1f ns\00", align 1
@_ZN9Benchmark12gEnvironmentE = dso_local global %"struct.Benchmark::Environment" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN9Benchmark10gResultSetE = dso_local global %"class.eastl::set" zeroinitializer, align 8
@_ZN9Benchmark14gScratchBufferE = dso_local local_unnamed_addr global [1024 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"%-43s | %13lu %s | %13lu %s | %10.2f%10s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [90 x i8] c"****************************************************************************************\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"EASTL Benchmark test results\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"EASTL version: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"3.21.12\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Platform: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Compiler: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"clang18.0.0git \00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Allocator: PPMalloc::GeneralAllocator. Thread safety enabled.\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Build: Full optimization. Inlining enabled.\0A\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"Values are ticks and time to complete tests; smaller values are better.\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"%-43s%26s%26s%13s%13s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Difference?\00", align 1
@.str.26 = private unnamed_addr constant [119 x i8] c"---------------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EASTLBenchmark.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark9WriteTimeElRN5eastl12basic_stringIcNS0_9allocatorEEE(i64 noundef %timeNS, ptr noundef nonnull align 8 dereferenceable(24) %sTime) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %timeNS, 1000000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = sitofp i64 %timeNS to double
  %div = fdiv double %conv, 1.000000e+09
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sTime, ptr noundef nonnull @.str, double noundef %div)
  br label %if.end17

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i64 %timeNS, 1000000
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %conv3 = sitofp i64 %timeNS to double
  %div4 = fdiv double %conv3, 1.000000e+06
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sTime, ptr noundef nonnull @.str.1, double noundef %div4)
  br label %if.end17

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp sgt i64 %timeNS, 1000
  %conv9 = sitofp i64 %timeNS to double
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else6
  %div10 = fdiv double %conv9, 1.000000e+03
  %call11 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sTime, ptr noundef nonnull @.str.2, double noundef %div10)
  br label %if.end17

if.else12:                                        ; preds = %if.else6
  %call15 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sTime, ptr noundef nonnull @.str.3, double noundef %conv9)
  br label %if.end17

if.end17:                                         ; preds = %if.then2, %if.else12, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pFormat, ...) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

cond.false.i:                                     ; preds = %entry
  store i8 23, ptr %mRemainingSizeField.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %cond.true.i, %cond.false.i
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Benchmark11EnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 71
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %msSTLName2 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %msSTLName2, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %mRemainingSizeField.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 47
  %2 = load i8, ptr %mRemainingSizeField.i.i.i1, align 1
  %tobool.i.i.i2 = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i2, label %if.then.i.i3, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6

if.then.i.i3:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %msSTLName1 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %msSTLName1, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5:  ; preds = %if.then.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i3, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5
  %mRemainingSizeField.i.i.i7 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %mRemainingSizeField.i.i.i7, align 1
  %tobool.i.i.i8 = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i8, label %if.then.i.i9, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit12

if.then.i.i9:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit12, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i11

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i11: ; preds = %if.then.i.i9
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit12

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit12: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6, %if.then.i.i9, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN9Benchmark14GetEnvironmentEv() local_unnamed_addr #3 {
entry:
  ret ptr @_ZN9Benchmark12gEnvironmentE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZN9Benchmark12GetResultSetEv() local_unnamed_addr #3 {
entry:
  ret ptr @_ZN9Benchmark10gResultSetE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN9Benchmark9DoNothingEz(...) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef %pName, i32 noundef %units, i64 noundef %nTime1, i64 noundef %nTime2, ptr noundef %pNotes) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"struct.Benchmark::Result", align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %result, i64 0, i32 1
  store i8 0, ptr %result, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mUnits.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 1
  store i32 1, ptr %mUnits.i, align 8
  %mTime1.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 2
  %mRemainingSizeField.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %result, i64 87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mTime1.i, i8 0, i64 33, i1 false)
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %entry
  %pCurrent.0.i.i = phi ptr [ %pName, %entry ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !5

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %cmp.not.i.i.not = icmp eq ptr %pCurrent.0.i.i, %pName
  br i1 %cmp.not.i.i.not, label %invoke.cont, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pName to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pName, i64 %sub.ptr.sub.i.i
  %call19.i.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr noundef %pName, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %if.else.i.i
  store i32 %units, ptr %mUnits.i, align 8
  store i64 %nTime1, ptr %mTime1.i, align 8
  switch i32 %units, label %invoke.cont1 [
    i32 0, label %sw.bb3.i
    i32 1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %invoke.cont
  %call.i7 = invoke noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef 2)
          to label %invoke.cont1.thread87 unwind label %lpad

invoke.cont1.thread87:                            ; preds = %sw.bb.i
  %conv.i = fpext float %call.i7 to double
  %conv1.i = sitofp i64 %nTime1 to double
  %mul.i = fmul double %conv1.i, %conv.i
  %conv2.i = fptosi double %mul.i to i64
  %mTime1NS89 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 3
  store i64 %conv2.i, ptr %mTime1NS89, align 8
  %mTime290 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 4
  store i64 %nTime2, ptr %mTime290, align 8
  %call.i21 = invoke noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef 2)
          to label %call.i.noexc20 unwind label %lpad

sw.bb3.i:                                         ; preds = %invoke.cont
  %call4.i8 = invoke noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef 2)
          to label %invoke.cont1.thread unwind label %lpad

invoke.cont1.thread:                              ; preds = %sw.bb3.i
  %conv5.i = fpext float %call4.i8 to double
  %conv6.i = sitofp i64 %nTime1 to double
  %mul7.i = fmul double %conv6.i, %conv5.i
  %conv8.i = fptosi double %mul7.i to i64
  %mTime1NS85 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 3
  store i64 %conv8.i, ptr %mTime1NS85, align 8
  %mTime286 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 4
  store i64 %nTime2, ptr %mTime286, align 8
  %call4.i23 = invoke noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef 2)
          to label %call4.i.noexc22 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 3
  store i64 %nTime1, ptr %mTime1NS, align 8
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 4
  store i64 %nTime2, ptr %mTime2, align 8
  br label %invoke.cont3

call.i.noexc20:                                   ; preds = %invoke.cont1.thread87
  %conv.i10 = fpext float %call.i21 to double
  %conv1.i11 = sitofp i64 %nTime2 to double
  %mul.i12 = fmul double %conv1.i11, %conv.i10
  %conv2.i13 = fptosi double %mul.i12 to i64
  br label %invoke.cont3

call4.i.noexc22:                                  ; preds = %invoke.cont1.thread
  %conv5.i16 = fpext float %call4.i23 to double
  %conv6.i17 = sitofp i64 %nTime2 to double
  %mul7.i18 = fmul double %conv6.i17, %conv5.i16
  %conv8.i19 = fptosi double %mul7.i18 to i64
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont1, %call4.i.noexc22, %call.i.noexc20
  %valueDest.0.i14 = phi i64 [ %conv8.i19, %call4.i.noexc22 ], [ %conv2.i13, %call.i.noexc20 ], [ %nTime2, %invoke.cont1 ]
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 5
  store i64 %valueDest.0.i14, ptr %mTime2NS, align 8
  %tobool.not = icmp eq ptr %pNotes, null
  br i1 %tobool.not, label %if.end, label %while.cond.i.i25

while.cond.i.i25:                                 ; preds = %invoke.cont3, %while.cond.i.i25
  %pCurrent.0.i.i26 = phi ptr [ %incdec.ptr.i.i28, %while.cond.i.i25 ], [ %pNotes, %invoke.cont3 ]
  %1 = load i8, ptr %pCurrent.0.i.i26, align 1
  %tobool.not.i.i27 = icmp eq i8 %1, 0
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %pCurrent.0.i.i26, i64 1
  br i1 %tobool.not.i.i27, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i29, label %while.cond.i.i25, !llvm.loop !5

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i29:          ; preds = %while.cond.i.i25
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 6
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %pCurrent.0.i.i26 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %pNotes to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %tobool.i.i.i.i34 = icmp slt i8 %2, 0
  %mnSize.i.i.i.i35 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %mnSize.i.i.i.i35, align 8
  %conv.i.i.i.i36 = zext nneg i8 %2 to i64
  %sub.i.i.i.i37 = sub nsw i64 23, %conv.i.i.i.i36
  %cond.i.i.i38 = select i1 %tobool.i.i.i.i34, i64 %3, i64 %sub.i.i.i.i37
  %cmp.not.i.i39 = icmp ugt i64 %sub.ptr.sub.i.i32, %cond.i.i.i38
  br i1 %cmp.not.i.i39, label %if.else.i.i69, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i29
  %tobool.not.i6.i41 = icmp eq ptr %pCurrent.0.i.i26, %pNotes
  br i1 %tobool.not.i6.i41, label %if.end.i.i48, label %if.then3.i.i42

if.then3.i.i42:                                   ; preds = %if.then.i.i40
  %4 = load ptr, ptr %msNotes, align 8
  %spec.select.i.i.i43 = select i1 %tobool.i.i.i.i34, ptr %4, ptr %msNotes
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i43, ptr nonnull align 1 %pNotes, i64 %sub.ptr.sub.i.i32, i1 false)
  %.pre.i.i44 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %.pre34.i.i45 = load i64, ptr %mnSize.i.i.i.i35, align 8
  %.pre35.i.i46 = zext nneg i8 %.pre.i.i44 to i64
  %.pre36.i.i47 = sub nsw i64 23, %.pre35.i.i46
  br label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.then3.i.i42, %if.then.i.i40
  %sub.i.i.i.pre-phi.i.i49 = phi i64 [ %.pre36.i.i47, %if.then3.i.i42 ], [ %sub.i.i.i.i37, %if.then.i.i40 ]
  %5 = phi i64 [ %.pre34.i.i45, %if.then3.i.i42 ], [ %3, %if.then.i.i40 ]
  %6 = phi i8 [ %.pre.i.i44, %if.then3.i.i42 ], [ %2, %if.then.i.i40 ]
  %tobool.i.i11.i.i50 = icmp slt i8 %6, 0
  %7 = load ptr, ptr %msNotes, align 8
  %spec.select.i12.i.i51 = select i1 %tobool.i.i11.i.i50, ptr %7, ptr %msNotes
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %spec.select.i12.i.i51, i64 %sub.ptr.sub.i.i32
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %7, i64 %5
  %add.ptr.i1.i.i.i54 = getelementptr inbounds i8, ptr %msNotes, i64 %sub.i.i.i.pre-phi.i.i49
  %cond.i16.i.i55 = select i1 %tobool.i.i11.i.i50, ptr %add.ptr.i.i.i.i53, ptr %add.ptr.i1.i.i.i54
  %cmp.not.i.i.i56 = icmp eq ptr %add.ptr.i.i52, %cond.i16.i.i55
  br i1 %cmp.not.i.i.i56, label %if.end, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.end.i.i48
  %sub.ptr.lhs.cast.i.i.i58 = ptrtoint ptr %cond.i16.i.i55 to i64
  %8 = load i8, ptr %cond.i16.i.i55, align 1
  store i8 %8, ptr %add.ptr.i.i52, align 1
  %sub.ptr.rhs.cast4.i.i.i59 = ptrtoint ptr %add.ptr.i.i52 to i64
  %sub.ptr.sub5.neg.i.i.i60 = sub i64 %sub.ptr.rhs.cast4.i.i.i59, %sub.ptr.lhs.cast.i.i.i58
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %tobool.i.i8.i.i.i61 = icmp slt i8 %9, 0
  %10 = load i64, ptr %mnSize.i.i.i.i35, align 8
  %conv.i.i.i17.i.i62 = zext nneg i8 %9 to i64
  %sub.i.i.i18.i.i63 = sub nsw i64 23, %conv.i.i.i17.i.i62
  %cond.i10.i.i.i64 = select i1 %tobool.i.i8.i.i.i61, i64 %10, i64 %sub.i.i.i18.i.i63
  %sub.i.i.i65 = add i64 %cond.i10.i.i.i64, %sub.ptr.sub5.neg.i.i.i60
  br i1 %tobool.i.i8.i.i.i61, label %cond.true.i.i.i.i68, label %cond.false.i.i.i.i66

cond.true.i.i.i.i68:                              ; preds = %if.then.i.i.i57
  store i64 %sub.i.i.i65, ptr %mnSize.i.i.i.i35, align 8
  br label %if.end

cond.false.i.i.i.i66:                             ; preds = %if.then.i.i.i57
  %11 = trunc i64 %sub.i.i.i65 to i8
  %conv.i.i13.i.i.i67 = sub i8 23, %11
  store i8 %conv.i.i13.i.i.i67, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  br label %if.end

if.else.i.i69:                                    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i29
  %add.ptr.i70 = getelementptr inbounds i8, ptr %pNotes, i64 %sub.ptr.sub.i.i32
  %12 = load ptr, ptr %msNotes, align 8
  %spec.select.i21.i.i71 = select i1 %tobool.i.i.i.i34, ptr %12, ptr %msNotes
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i.i71, ptr nonnull align 1 %pNotes, i64 %cond.i.i.i38, i1 false)
  %13 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %tobool.i.i29.i.i72 = icmp slt i8 %13, 0
  %14 = load i64, ptr %mnSize.i.i.i.i35, align 8
  %conv.i.i31.i.i73 = zext nneg i8 %13 to i64
  %sub.i.i32.i.i74 = sub nsw i64 23, %conv.i.i31.i.i73
  %cond.i33.i.i75 = select i1 %tobool.i.i29.i.i72, i64 %14, i64 %sub.i.i32.i.i74
  %add.ptr18.i.i76 = getelementptr inbounds i8, ptr %pNotes, i64 %cond.i33.i.i75
  %call19.i.i78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %msNotes, ptr noundef nonnull %add.ptr18.i.i76, ptr noundef nonnull %add.ptr.i70)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.else.i.i69, %invoke.cont1.thread, %invoke.cont1.thread87, %sw.bb3.i, %sw.bb.i, %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %result) #17
  resume { ptr, i32 } %15

if.end:                                           ; preds = %cond.false.i.i.i.i66, %cond.true.i.i.i.i68, %if.end.i.i48, %if.else.i.i69, %invoke.cont3
  %call2.i.i80 = invoke { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE, ptr noundef nonnull align 8 dereferenceable(88) %result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %16 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %tobool.i.i.i.i82 = icmp slt i8 %16, 0
  br i1 %tobool.i.i.i.i82, label %if.then.i.i.i83, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i

if.then.i.i.i83:                                  ; preds = %invoke.cont7
  %msNotes.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 6
  %17 = load ptr, ptr %msNotes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i83
  call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i83, %invoke.cont7
  %18 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i = icmp slt i8 %18, 0
  br i1 %tobool.i.i.i2.i, label %if.then.i.i3.i, label %_ZN9Benchmark6ResultD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i
  %19 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN9Benchmark6ResultD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i: ; preds = %if.then.i.i3.i
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZN9Benchmark6ResultD2Ev.exit

_ZN9Benchmark6ResultD2Ev.exit:                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i, %if.then.i.i3.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 87
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %msNotes, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %mRemainingSizeField.i.i.i1 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %mRemainingSizeField.i.i.i1, align 1
  %tobool.i.i.i2 = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i2, label %if.then.i.i3, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6

if.then.i.i3:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5:  ; preds = %if.then.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit6: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i3, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sClockTime1 = alloca %"class.eastl::basic_string", align 8
  %sClockTime2 = alloca %"class.eastl::basic_string", align 8
  %mTime1 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 2
  %0 = load i64, ptr %mTime1, align 8
  %conv = sitofp i64 %0 to double
  %mTime2 = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 4
  %1 = load i64, ptr %mTime2, align 8
  %conv1 = sitofp i64 %1 to double
  %div = fdiv double %conv, %conv1
  %cmp = fcmp ogt double %div, 1.000000e+02
  %cond = select i1 %cmp, double 1.000000e+02, double %div
  %sub = fsub double %conv, %conv1
  %add = fadd double %conv, %conv1
  %div10 = fmul double %add, 5.000000e-01
  %div11 = fdiv double %sub, %div10
  %2 = tail call double @llvm.fabs.f64(double %div11)
  %cmp13 = icmp sgt i64 %0, 10
  %cmp15 = icmp sgt i64 %1, 10
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  %cmp16 = fcmp ogt double %2, 2.500000e-01
  %or.cond19 = select i1 %or.cond, i1 %cmp16, i1 false
  %cmp20 = icmp slt i64 %0, %1
  %.str.6..str.7 = select i1 %cmp20, ptr @.str.6, ptr @.str.7
  %cond26 = select i1 %or.cond19, ptr %.str.6..str.7, ptr @.str.8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sClockTime1, i64 0, i32 1
  store i8 0, ptr %sClockTime1, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i20 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sClockTime2, i64 0, i32 1
  store i8 0, ptr %sClockTime2, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i20, align 1
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 3
  %3 = load i64, ptr %mTime1NS, align 8
  %cmp.i = icmp sgt i64 %3, 1000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %conv.i = sitofp i64 %3 to double
  %div.i = fdiv double %conv.i, 1.000000e+09
  br label %if.else12.i.invoke

if.else.i:                                        ; preds = %invoke.cont
  %cmp1.i = icmp sgt i64 %3, 1000000
  br i1 %cmp1.i, label %if.then2.i, label %if.else6.i

if.then2.i:                                       ; preds = %if.else.i
  %conv3.i = sitofp i64 %3 to double
  %div4.i = fdiv double %conv3.i, 1.000000e+06
  br label %if.else12.i.invoke

if.else6.i:                                       ; preds = %if.else.i
  %cmp7.i = icmp sgt i64 %3, 1000
  %conv9.i = sitofp i64 %3 to double
  br i1 %cmp7.i, label %if.then8.i, label %if.else12.i.invoke

if.then8.i:                                       ; preds = %if.else6.i
  %div10.i = fdiv double %conv9.i, 1.000000e+03
  br label %if.else12.i.invoke

if.else12.i.invoke:                               ; preds = %if.else6.i, %if.then.i, %if.then2.i, %if.then8.i
  %4 = phi ptr [ @.str.2, %if.then8.i ], [ @.str.1, %if.then2.i ], [ @.str, %if.then.i ], [ @.str.3, %if.else6.i ]
  %5 = phi double [ %div10.i, %if.then8.i ], [ %div4.i, %if.then2.i ], [ %div.i, %if.then.i ], [ %conv9.i, %if.else6.i ]
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime1, ptr noundef nonnull %4, double noundef %5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else12.i.invoke
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 5
  %7 = load i64, ptr %mTime2NS, align 8
  %cmp.i25 = icmp sgt i64 %7, 1000000000
  br i1 %cmp.i25, label %if.then.i37, label %if.else.i26

if.then.i37:                                      ; preds = %invoke.cont28
  %conv.i38 = sitofp i64 %7 to double
  %div.i39 = fdiv double %conv.i38, 1.000000e+09
  br label %if.else12.i31.invoke

if.else.i26:                                      ; preds = %invoke.cont28
  %cmp1.i27 = icmp sgt i64 %7, 1000000
  br i1 %cmp1.i27, label %if.then2.i34, label %if.else6.i28

if.then2.i34:                                     ; preds = %if.else.i26
  %conv3.i35 = sitofp i64 %7 to double
  %div4.i36 = fdiv double %conv3.i35, 1.000000e+06
  br label %if.else12.i31.invoke

if.else6.i28:                                     ; preds = %if.else.i26
  %cmp7.i29 = icmp sgt i64 %7, 1000
  %conv9.i30 = sitofp i64 %7 to double
  br i1 %cmp7.i29, label %if.then8.i32, label %if.else12.i31.invoke

if.then8.i32:                                     ; preds = %if.else6.i28
  %div10.i33 = fdiv double %conv9.i30, 1.000000e+03
  br label %if.else12.i31.invoke

if.else12.i31.invoke:                             ; preds = %if.else6.i28, %if.then.i37, %if.then2.i34, %if.then8.i32
  %8 = phi ptr [ @.str.2, %if.then8.i32 ], [ @.str.1, %if.then2.i34 ], [ @.str, %if.then.i37 ], [ @.str.3, %if.else6.i28 ]
  %9 = phi double [ %div10.i33, %if.then8.i32 ], [ %div4.i36, %if.then2.i34 ], [ %div.i39, %if.then.i37 ], [ %conv9.i30, %if.else6.i28 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5eastl12basic_stringIcNS_9allocatorEE7sprintfEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %sClockTime2, ptr noundef nonnull %8, double noundef %9)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %if.else12.i31.invoke
  %mRemainingSizeField.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %result, i64 0, i32 1
  %11 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %11, 0
  %12 = load ptr, ptr %result, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %12, ptr %result
  %13 = load i64, ptr %mTime1, align 8
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i50 = icmp slt i8 %14, 0
  %15 = load ptr, ptr %sClockTime1, align 8
  %spec.select.i.i51 = select i1 %tobool.i.i.i50, ptr %15, ptr %sClockTime1
  %16 = load i64, ptr %mTime2, align 8
  %17 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i20, align 1
  %tobool.i.i.i53 = icmp slt i8 %17, 0
  %18 = load ptr, ptr %sClockTime2, align 8
  %spec.select.i.i54 = select i1 %tobool.i.i.i53, ptr %18, ptr %sClockTime2
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.9, ptr noundef %spec.select.i.i, i64 noundef %13, ptr noundef %spec.select.i.i51, i64 noundef %16, ptr noundef %spec.select.i.i54, double noundef %cond, ptr noundef nonnull %cond26)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont29
  %mRemainingSizeField.i.i.i55 = getelementptr inbounds i8, ptr %result, i64 87
  %19 = load i8, ptr %mRemainingSizeField.i.i.i55, align 1
  %tobool.i.i.i56 = icmp slt i8 %19, 0
  %mnSize.i.i.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %19 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i56, i64 %20, i64 %sub.i.i.i
  %tobool36.not = icmp eq i64 %cond.i.i, 0
  br i1 %tobool36.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont34
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %result, i64 0, i32 6
  %21 = load ptr, ptr %msNotes, align 8
  %spec.select.i.i59 = select i1 %tobool.i.i.i56, ptr %21, ptr %msNotes
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.10, ptr noundef %spec.select.i.i59)
          to label %if.end unwind label %lpad27

lpad27:                                           ; preds = %if.else12.i.invoke, %if.else12.i31.invoke, %if.end, %if.then, %invoke.cont29
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i20, align 1
  %tobool.i.i.i61 = icmp slt i8 %23, 0
  br i1 %tobool.i.i.i61, label %if.then.i.i, label %ehcleanup

if.then.i.i:                                      ; preds = %lpad27
  %24 = load ptr, ptr %sClockTime2, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont34
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %if.end
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i20, align 1
  %tobool.i.i.i63 = icmp slt i8 %25, 0
  br i1 %tobool.i.i.i63, label %if.then.i.i64, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67

if.then.i.i64:                                    ; preds = %invoke.cont40
  %26 = load ptr, ptr %sClockTime2, align 8
  %tobool.not.i.i.i65 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i65, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i66

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i66: ; preds = %if.then.i.i64
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67: ; preds = %invoke.cont40, %if.then.i.i64, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i66
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i69 = icmp slt i8 %27, 0
  br i1 %tobool.i.i.i69, label %if.then.i.i70, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit73

if.then.i.i70:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67
  %28 = load ptr, ptr %sClockTime1, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i71, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit73, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i72

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i72: ; preds = %if.then.i.i70
  call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit73

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit73: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit67, %if.then.i.i70, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i72
  ret void

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %lpad27
  %29 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i75 = icmp slt i8 %29, 0
  br i1 %tobool.i.i.i75, label %if.then.i.i76, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit79

if.then.i.i76:                                    ; preds = %ehcleanup
  %30 = load ptr, ptr %sClockTime1, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i77, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit79, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i78

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i78: ; preds = %if.then.i.i76
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit79

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit79: ; preds = %ehcleanup, %if.then.i.i76, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i78
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9Benchmark12PrintResultsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sTestTypeLast = alloca %"class.eastl::basic_string", align 8
  %sTestTypeTemp = alloca %"class.eastl::basic_string", align 8
  %resultSum = alloca %"struct.Benchmark::Result", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %0 = load i8, ptr getelementptr inbounds (%"struct.eastl::basic_string<char>::SSOLayout", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1), align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr @_ZN9Benchmark12gEnvironmentE, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %1, ptr @_ZN9Benchmark12gEnvironmentE
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.16, ptr noundef %spec.select.i.i)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
  %2 = load i8, ptr getelementptr inbounds (%"struct.eastl::basic_string<char>::SSOLayout", ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1), i64 0, i32 1), align 1
  %tobool.i.i.i8 = icmp slt i8 %2, 0
  %3 = load ptr, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1), align 8
  %spec.select.i.i9 = select i1 %tobool.i.i.i8, ptr %3, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1)
  %4 = load i8, ptr getelementptr inbounds (%"struct.eastl::basic_string<char>::SSOLayout", ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 2), i64 0, i32 1), align 1
  %tobool.i.i.i10 = icmp slt i8 %4, 0
  %5 = load ptr, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 2), align 8
  %spec.select.i.i11 = select i1 %tobool.i.i.i10, ptr %5, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 2)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %spec.select.i.i9, ptr noundef %spec.select.i.i11, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.26)
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sTestTypeLast, i64 0, i32 1
  store i8 0, ptr %sTestTypeLast, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i12 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sTestTypeTemp, i64 0, i32 1
  store i8 0, ptr %sTestTypeTemp, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %6 = load ptr, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 1), align 8
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sTestTypeTemp, i64 0, i32 1
  %mnSize.i.i.i6.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sTestTypeLast, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %it.sroa.0.0 = phi ptr [ %6, %invoke.cont ], [ %call.i33, %for.inc ]
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, @_ZN9Benchmark10gResultSetE
  br i1 %cmp.i.not, label %if.else.i.i71, label %for.body

for.body:                                         ; preds = %for.cond
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 55
  %7 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i13 = icmp slt i8 %7, 0
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %7 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i13, i64 %8, i64 %sub.i.i.i
  %cmp.i14.not = icmp eq i64 %cond.i.i, 0
  %.pre.pre = load ptr, ptr %mValue.i, align 8
  %.pre126 = select i1 %tobool.i.i.i13, ptr %.pre.pre, ptr %mValue.i
  br i1 %cmp.i14.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre.pre, i64 %8
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i
  %cond.i8.i = select i1 %tobool.i.i.i13, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %cmp.not4.i.i = icmp eq ptr %.pre126, %cond.i8.i
  br i1 %cmp.not4.i.i, label %if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge, label %land.rhs.lr.ph.i.i

if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge: ; preds = %if.then.i
  %.pre125 = ptrtoint ptr %.pre126 to i64
  br label %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then.i
  %last7.i.i = ptrtoint ptr %cond.i8.i to i64
  %first8.i.i = ptrtoint ptr %.pre126 to i64
  %9 = sub i64 %last7.i.i, %first8.i.i
  %scevgep.i.i = getelementptr i8, ptr %.pre126, i64 %9
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %first.addr.05.i.i = phi ptr [ %.pre126, %land.rhs.lr.ph.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %10 = load i8, ptr %first.addr.05.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %10, 47
  br i1 %cmp2.not.i.i, label %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %first.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %cond.i8.i
  br i1 %cmp.not.i.i, label %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit, label %land.rhs.i.i, !llvm.loop !7

_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit: ; preds = %land.rhs.i.i, %while.body.i.i
  %first.addr.0.lcssa.i.i.ph = phi ptr [ %first.addr.05.i.i, %land.rhs.i.i ], [ %scevgep.i.i, %while.body.i.i ]
  %.pre = ptrtoint ptr %first.addr.0.lcssa.i.i.ph to i64
  br label %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i

_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i:        ; preds = %if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge, %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre125, %if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge ], [ %.pre, %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre125, %if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge ], [ %first8.i.i, %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit ]
  %first.addr.0.lcssa.i.i = phi ptr [ %.pre126, %if.then.i._ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i_crit_edge ], [ %first.addr.0.lcssa.i.i.ph, %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i.loopexit ]
  %cmp11.not.i = icmp eq ptr %first.addr.0.lcssa.i.i, %cond.i8.i
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %cmp = icmp eq i64 %sub.ptr.sub.i, -1
  %or.cond = or i1 %cmp11.not.i, %cmp
  %spec.select = select i1 %or.cond, i64 %cond.i.i, i64 %sub.ptr.sub.i
  br label %if.end

lpad6:                                            ; preds = %for.inc, %if.else.i.i, %if.end30, %if.end27, %if.then25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i, %for.body
  %n.0 = phi i64 [ 0, %for.body ], [ %spec.select, %_ZN5eastl4findIPKccEET_S3_S3_RKT0_.exit.i ]
  %cond.i10.i = call noundef i64 @llvm.umin.i64(i64 %cond.i.i, i64 %n.0)
  %12 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %tobool.i.i.i.i = icmp slt i8 %12, 0
  %13 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %12 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %13, i64 %sub.i.i.i.i
  %cmp.not.i.i29 = icmp ugt i64 %cond.i10.i, %cond.i.i.i
  br i1 %cmp.not.i.i29, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %tobool.not.i.i = icmp eq i64 %cond.i10.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr %sTestTypeTemp, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %14, ptr %sTestTypeTemp
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %.pre126, i64 %cond.i10.i, i1 false)
  %.pre.i.i = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %.pre34.i.i = load i64, ptr %mnSize.i.i.i.i, align 8
  %.pre35.i.i = zext nneg i8 %.pre.i.i to i64
  %.pre36.i.i = sub nsw i64 23, %.pre35.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %sub.i.i.i.pre-phi.i.i = phi i64 [ %.pre36.i.i, %if.then3.i.i ], [ %sub.i.i.i.i, %if.then.i.i ]
  %15 = phi i64 [ %.pre34.i.i, %if.then3.i.i ], [ %13, %if.then.i.i ]
  %16 = phi i8 [ %.pre.i.i, %if.then3.i.i ], [ %12, %if.then.i.i ]
  %tobool.i.i11.i.i = icmp slt i8 %16, 0
  %17 = load ptr, ptr %sTestTypeTemp, align 8
  %spec.select.i12.i.i = select i1 %tobool.i.i11.i.i, ptr %17, ptr %sTestTypeTemp
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec.select.i12.i.i, i64 %cond.i10.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %15
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %sTestTypeTemp, i64 %sub.i.i.i.pre-phi.i.i
  %cond.i16.i.i = select i1 %tobool.i.i11.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %cond.i16.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i16.i.i to i64
  %18 = load i8, ptr %cond.i16.i.i, align 1
  store i8 %18, ptr %add.ptr.i.i, align 1
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %19 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %19, 0
  %20 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i17.i.i = zext nneg i8 %19 to i64
  %sub.i.i.i18.i.i = sub nsw i64 23, %conv.i.i.i17.i.i
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %20, i64 %sub.i.i.i18.i.i
  %sub.i.i11.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i64 %sub.i.i11.i, ptr %mnSize.i.i.i.i, align 8
  br label %invoke.cont15

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  %21 = trunc i64 %sub.i.i11.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %21
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %if.end
  %add.ptr9.i = getelementptr inbounds i8, ptr %.pre126, i64 %cond.i10.i
  %22 = load ptr, ptr %sTestTypeTemp, align 8
  %spec.select.i21.i.i = select i1 %tobool.i.i.i.i, ptr %22, ptr %sTestTypeTemp
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i.i, ptr align 1 %.pre126, i64 %cond.i.i.i, i1 false)
  %23 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %tobool.i.i29.i.i = icmp slt i8 %23, 0
  %24 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i31.i.i = zext nneg i8 %23 to i64
  %sub.i.i32.i.i = sub nsw i64 23, %conv.i.i31.i.i
  %cond.i33.i.i = select i1 %tobool.i.i29.i.i, i64 %24, i64 %sub.i.i32.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %.pre126, i64 %cond.i33.i.i
  %call19.i.i30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp, ptr noundef %add.ptr18.i.i, ptr noundef nonnull %add.ptr9.i)
          to label %if.else.i.i.invoke.cont15_crit_edge unwind label %lpad6

if.else.i.i.invoke.cont15_crit_edge:              ; preds = %if.else.i.i
  %.pre123 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %.pre124 = load i64, ptr %mnSize.i.i.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i.invoke.cont15_crit_edge, %cond.false.i.i.i.i, %cond.true.i.i.i.i, %if.end.i.i
  %25 = phi i64 [ %.pre124, %if.else.i.i.invoke.cont15_crit_edge ], [ %20, %cond.false.i.i.i.i ], [ %sub.i.i11.i, %cond.true.i.i.i.i ], [ %15, %if.end.i.i ]
  %26 = phi i8 [ %.pre123, %if.else.i.i.invoke.cont15_crit_edge ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i ], [ %19, %cond.true.i.i.i.i ], [ %16, %if.end.i.i ]
  %tobool.i.i.i.i.i = icmp slt i8 %26, 0
  %conv.i.i.i.i.i = zext nneg i8 %26 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, i64 %25, i64 %sub.i.i.i.i.i
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i5.i.i = icmp slt i8 %27, 0
  %28 = load i64, ptr %mnSize.i.i.i6.i.i, align 8
  %conv.i.i.i7.i.i = zext nneg i8 %27 to i64
  %sub.i.i.i8.i.i = sub nsw i64 23, %conv.i.i.i7.i.i
  %cond.i.i9.i.i = select i1 %tobool.i.i.i5.i.i, i64 %28, i64 %sub.i.i.i8.i.i
  %cmp.i.i = icmp eq i64 %cond.i.i.i.i, %cond.i.i9.i.i
  br i1 %cmp.i.i, label %invoke.cont17, label %if.then19

invoke.cont17:                                    ; preds = %invoke.cont15
  %29 = load ptr, ptr %sTestTypeTemp, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %29, ptr %sTestTypeTemp
  %30 = load ptr, ptr %sTestTypeLast, align 8
  %spec.select.i.i14.i.i = select i1 %tobool.i.i.i5.i.i, ptr %30, ptr %sTestTypeLast
  %bcmp.i.i = call i32 @bcmp(ptr %spec.select.i.i.i.i, ptr %spec.select.i.i14.i.i, i64 %cond.i.i.i.i)
  %cmp6.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp6.i.i.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %invoke.cont15, %invoke.cont17
  %31 = load ptr, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 1), align 8
  %cmp.i32.not = icmp eq ptr %it.sroa.0.0, %31
  br i1 %cmp.i32.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then19
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
          to label %if.end27 unwind label %lpad6

if.end27:                                         ; preds = %if.then25, %if.then19
  %call29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeLast, ptr noundef nonnull align 8 dereferenceable(24) %sTestTypeTemp)
          to label %if.end30 unwind label %lpad6

if.end30:                                         ; preds = %if.end27, %invoke.cont17
  invoke void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %mValue.i)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %if.end30
  %call.i33 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0)
          to label %for.cond unwind label %lpad6

if.else.i.i71:                                    ; preds = %for.cond
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %resultSum, i64 0, i32 1
  store i8 0, ptr %resultSum, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %mUnits.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 1
  store i32 1, ptr %mUnits.i, align 8
  %mTime1.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 2
  %mRemainingSizeField.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %resultSum, i64 87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mTime1.i, i8 0, i64 33, i1 false)
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %call19.i.i79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %resultSum, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.27, i64 0, i64 3))
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.else.i.i71
  %32 = load ptr, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 1), align 8
  %mTime251 = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.body47, %invoke.cont37
  %its.sroa.0.0 = phi ptr [ %32, %invoke.cont37 ], [ %call.i82, %for.body47 ]
  %cmp.i80.not = icmp eq ptr %its.sroa.0.0, @_ZN9Benchmark10gResultSetE
  br i1 %cmp.i80.not, label %for.end56, label %for.body47

for.body47:                                       ; preds = %for.cond41
  %mTime1 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %its.sroa.0.0, i64 0, i32 1, i32 2
  %33 = load i64, ptr %mTime1, align 8
  %34 = load i64, ptr %mTime1.i, align 8
  %add = add nsw i64 %34, %33
  store i64 %add, ptr %mTime1.i, align 8
  %mTime2 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %its.sroa.0.0, i64 0, i32 1, i32 4
  %35 = load i64, ptr %mTime2, align 8
  %36 = load i64, ptr %mTime251, align 8
  %add52 = add nsw i64 %36, %35
  store i64 %add52, ptr %mTime251, align 8
  %call.i82 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %its.sroa.0.0)
          to label %for.cond41 unwind label %lpad36.loopexit

lpad36.loopexit:                                  ; preds = %for.body47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont61, %invoke.cont63, %invoke.cont64, %invoke.cont65, %invoke.cont66, %invoke.cont68, %if.else.i.i71, %for.end56, %invoke.cont58, %invoke.cont67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN9Benchmark6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %resultSum) #17
  br label %ehcleanup

for.end56:                                        ; preds = %for.cond41
  %37 = load i64, ptr %mTime1.i, align 8
  %call.i84 = invoke noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef 2)
          to label %invoke.cont58 unwind label %lpad36.loopexit.split-lp

invoke.cont58:                                    ; preds = %for.end56
  %conv.i = fpext float %call.i84 to double
  %conv1.i = sitofp i64 %37 to double
  %mul.i = fmul double %conv1.i, %conv.i
  %conv2.i = fptosi double %mul.i to i64
  %mTime1NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 3
  store i64 %conv2.i, ptr %mTime1NS, align 8
  %38 = load i64, ptr %mTime251, align 8
  %call.i89 = invoke noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef 2)
          to label %invoke.cont61 unwind label %lpad36.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont58
  %conv.i85 = fpext float %call.i89 to double
  %conv1.i86 = sitofp i64 %38 to double
  %mul.i87 = fmul double %conv1.i86, %conv.i85
  %conv2.i88 = fptosi double %mul.i87 to i64
  %mTime2NS = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 5
  store i64 %conv2.i88, ptr %mTime2NS, align 8
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
          to label %invoke.cont63 unwind label %lpad36.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZN9Benchmark15PrintResultLineERKNS_6ResultE(ptr noundef nonnull align 8 dereferenceable(88) %resultSum)
          to label %invoke.cont64 unwind label %lpad36.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont63
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
          to label %invoke.cont65 unwind label %lpad36.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont64
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.12)
          to label %invoke.cont66 unwind label %lpad36.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.11)
          to label %invoke.cont67 unwind label %lpad36.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %39 = load ptr, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 2), align 8
  invoke void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) @_ZN9Benchmark10gResultSetE, ptr noundef %39)
          to label %invoke.cont68 unwind label %lpad36.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont67
  store ptr @_ZN9Benchmark10gResultSetE, ptr @_ZN9Benchmark10gResultSetE, align 8
  store ptr @_ZN9Benchmark10gResultSetE, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 1), align 8
  invoke void @_ZN9Benchmark11Environment5clearEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9Benchmark12gEnvironmentE)
          to label %invoke.cont69 unwind label %lpad36.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  %40 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i1.i, align 1
  %tobool.i.i.i.i92 = icmp slt i8 %40, 0
  br i1 %tobool.i.i.i.i92, label %if.then.i.i.i93, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i

if.then.i.i.i93:                                  ; preds = %invoke.cont69
  %msNotes.i = getelementptr inbounds %"struct.Benchmark::Result", ptr %resultSum, i64 0, i32 6
  %41 = load ptr, ptr %msNotes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i93
  call void @_ZdaPv(ptr noundef nonnull %41) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i93, %invoke.cont69
  %42 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i2.i = icmp slt i8 %42, 0
  br i1 %tobool.i.i.i2.i, label %if.then.i.i3.i, label %_ZN9Benchmark6ResultD2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i
  %43 = load ptr, ptr %resultSum, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN9Benchmark6ResultD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i: ; preds = %if.then.i.i3.i
  call void @_ZdaPv(ptr noundef nonnull %43) #15
  br label %_ZN9Benchmark6ResultD2Ev.exit

_ZN9Benchmark6ResultD2Ev.exit:                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i, %if.then.i.i3.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i
  %44 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %tobool.i.i.i95 = icmp slt i8 %44, 0
  br i1 %tobool.i.i.i95, label %if.then.i.i96, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i96:                                    ; preds = %_ZN9Benchmark6ResultD2Ev.exit
  %45 = load ptr, ptr %sTestTypeTemp, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i96
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %_ZN9Benchmark6ResultD2Ev.exit, %if.then.i.i96, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %46 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i98 = icmp slt i8 %46, 0
  br i1 %tobool.i.i.i98, label %if.then.i.i99, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit102

if.then.i.i99:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %47 = load ptr, ptr %sTestTypeLast, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i100, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit102, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i101

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i101: ; preds = %if.then.i.i99
  call void @_ZdaPv(ptr noundef nonnull %47) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit102

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit102: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, %if.then.i.i99, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i101
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %lpad.phi, %lpad36 ]
  %48 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i12, align 1
  %tobool.i.i.i104 = icmp slt i8 %48, 0
  br i1 %tobool.i.i.i104, label %if.then.i.i105, label %ehcleanup70

if.then.i.i105:                                   ; preds = %ehcleanup
  %49 = load ptr, ptr %sTestTypeTemp, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup70, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107: ; preds = %if.then.i.i105
  call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i107, %if.then.i.i105, %ehcleanup
  %50 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i110 = icmp slt i8 %50, 0
  br i1 %tobool.i.i.i110, label %if.then.i.i111, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit114

if.then.i.i111:                                   ; preds = %ehcleanup70
  %51 = load ptr, ptr %sTestTypeLast, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i112, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit114, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113: ; preds = %if.then.i.i111
  call void @_ZdaPv(ptr noundef nonnull %51) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit114

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit114: ; preds = %ehcleanup70, %if.then.i.i111, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i113
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %x, %this
  br i1 %cmp.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %x, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %x, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %1, ptr %x
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %x, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %x, i64 %sub.i.i.i
  %cond.i = select i1 %tobool.i.i, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mRemainingSizeField.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i5 = zext nneg i8 %3 to i64
  %sub.i.i.i6 = sub nsw i64 23, %conv.i.i.i5
  %cond.i.i = select i1 %tobool.i.i.i, i64 %4, i64 %sub.i.i.i6
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i, %cond.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %tobool.not.i = icmp eq ptr %cond.i, %spec.select.i
  br i1 %tobool.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %5 = load ptr, ptr %this, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %5, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %.pre.i = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %.pre34.i = load i64, ptr %mnSize.i.i.i, align 8
  %.pre35.i = zext nneg i8 %.pre.i to i64
  %.pre36.i = sub nsw i64 23, %.pre35.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %sub.i.i.i.pre-phi.i = phi i64 [ %.pre36.i, %if.then3.i ], [ %sub.i.i.i6, %if.then.i ]
  %6 = phi i64 [ %.pre34.i, %if.then3.i ], [ %4, %if.then.i ]
  %7 = phi i8 [ %.pre.i, %if.then3.i ], [ %3, %if.then.i ]
  %tobool.i.i11.i = icmp slt i8 %7, 0
  %8 = load ptr, ptr %this, align 8
  %spec.select.i12.i = select i1 %tobool.i.i11.i, ptr %8, ptr %this
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i12.i, i64 %sub.ptr.sub.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %6
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.pre-phi.i
  %cond.i16.i = select i1 %tobool.i.i11.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr.i, %cond.i16.i
  br i1 %cmp.not.i.i, label %if.end7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i16.i to i64
  %9 = load i8, ptr %cond.i16.i, align 1
  store i8 %9, ptr %add.ptr.i, align 1
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub5.neg.i.i = sub i64 %sub.ptr.rhs.cast4.i.i, %sub.ptr.lhs.cast.i.i
  %10 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i8.i.i = icmp slt i8 %10, 0
  %11 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i17.i = zext nneg i8 %10 to i64
  %sub.i.i.i18.i = sub nsw i64 23, %conv.i.i.i17.i
  %cond.i10.i.i = select i1 %tobool.i.i8.i.i, i64 %11, i64 %sub.i.i.i18.i
  %sub.i.i = add i64 %cond.i10.i.i, %sub.ptr.sub5.neg.i.i
  br i1 %tobool.i.i8.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i.i
  store i64 %sub.i.i, ptr %mnSize.i.i.i, align 8
  br label %if.end7

cond.false.i.i.i:                                 ; preds = %if.then.i.i
  %12 = trunc i64 %sub.i.i to i8
  %conv.i.i13.i.i = sub i8 23, %12
  store i8 %conv.i.i13.i.i, ptr %mRemainingSizeField.i.i.i, align 1
  br label %if.end7

if.else.i:                                        ; preds = %if.end
  %13 = load ptr, ptr %this, align 8
  %spec.select.i21.i = select i1 %tobool.i.i.i, ptr %13, ptr %this
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i, ptr align 1 %spec.select.i, i64 %cond.i.i, i1 false)
  %14 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i29.i = icmp slt i8 %14, 0
  %15 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i31.i = zext nneg i8 %14 to i64
  %sub.i.i32.i = sub nsw i64 23, %conv.i.i31.i
  %cond.i33.i = select i1 %tobool.i.i29.i, i64 %15, i64 %sub.i.i32.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %cond.i33.i
  %call19.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %add.ptr18.i, ptr noundef %cond.i)
  br label %if.end7

if.end7:                                          ; preds = %if.else.i, %cond.false.i.i.i, %cond.true.i.i.i, %if.end.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark11Environment5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, i64 %1, i64 %sub.i.i.i
  %cmp5.i.not = icmp eq i64 %cond.i.i, 0
  br i1 %cmp5.i.not, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %entry
  br i1 %tobool.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i: ; preds = %if.then6.i
  store i64 0, ptr %mnSize.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  br label %3

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i: ; preds = %if.then6.i
  store i8 23, ptr %mRemainingSizeField.i.i.i, align 1
  br label %3

3:                                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i
  %4 = phi ptr [ %2, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i ], [ %this, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i ]
  store i8 0, ptr %4, align 1
  %.pre.i = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %3, %entry
  %5 = phi i8 [ %.pre.i, %3 ], [ %0, %entry ]
  %tobool.i.i29.i = icmp sgt i8 %5, -1
  %mnCapacity.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %6 = load i64, ptr %mnCapacity.i.i.i, align 8
  %and.i.i.i = and i64 %6, 9223372036854775807
  %cmp12.i53 = icmp eq i64 %and.i.i.i, 0
  %not.tobool.i.i29.i = xor i1 %tobool.i.i29.i, true
  %cmp12.i = select i1 %not.tobool.i.i29.i, i1 %cmp12.i53, i1 false
  %brmerge.i = or i1 %tobool.i.i29.i, %cmp12.i
  br i1 %brmerge.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit, label %if.then17.i

if.then17.i:                                      ; preds = %if.end10.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i69.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i69.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i: ; preds = %if.then17.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i, %if.then17.i
  store i8 0, ptr %this, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit: ; preds = %if.end10.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i
  %msSTLName1 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 47
  %8 = load i8, ptr %mRemainingSizeField.i.i.i1, align 1
  %tobool.i.i.i2 = icmp slt i8 %8, 0
  %mnSize.i.i.i3 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %mnSize.i.i.i3, align 8
  %conv.i.i.i4 = zext nneg i8 %8 to i64
  %sub.i.i.i5 = sub nsw i64 23, %conv.i.i.i4
  %cond.i.i6 = select i1 %tobool.i.i.i2, i64 %9, i64 %sub.i.i.i5
  %cmp5.i7.not = icmp eq i64 %cond.i.i6, 0
  br i1 %cmp5.i7.not, label %if.end10.i8, label %if.then6.i21

if.then6.i21:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit
  br i1 %tobool.i.i.i2, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i25, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i22

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i25: ; preds = %if.then6.i21
  store i64 0, ptr %mnSize.i.i.i3, align 8
  %10 = load ptr, ptr %msSTLName1, align 8
  br label %11

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i22: ; preds = %if.then6.i21
  store i8 23, ptr %mRemainingSizeField.i.i.i1, align 1
  br label %11

11:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i22, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i25
  %12 = phi ptr [ %10, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i25 ], [ %msSTLName1, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i22 ]
  store i8 0, ptr %12, align 1
  %.pre.i24 = load i8, ptr %mRemainingSizeField.i.i.i1, align 1
  br label %if.end10.i8

if.end10.i8:                                      ; preds = %11, %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit
  %13 = phi i8 [ %.pre.i24, %11 ], [ %8, %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit ]
  %tobool.i.i29.i10 = icmp sgt i8 %13, -1
  %mnCapacity.i.i.i11 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64, ptr %mnCapacity.i.i.i11, align 8
  %and.i.i.i12 = and i64 %14, 9223372036854775807
  %cmp12.i1454 = icmp eq i64 %and.i.i.i12, 0
  %not.tobool.i.i29.i10 = xor i1 %tobool.i.i29.i10, true
  %cmp12.i14 = select i1 %not.tobool.i.i29.i10, i1 %cmp12.i1454, i1 false
  %brmerge.i15 = or i1 %tobool.i.i29.i10, %cmp12.i14
  br i1 %brmerge.i15, label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26, label %if.then17.i16

if.then17.i16:                                    ; preds = %if.end10.i8
  %15 = load ptr, ptr %msSTLName1, align 8
  %tobool.not.i.i69.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i69.i17, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i19, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i18

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i18: ; preds = %if.then17.i16
  tail call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i19

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i19: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i18, %if.then17.i16
  store i8 0, ptr %msSTLName1, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i1, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26

_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26: ; preds = %if.end10.i8, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i19
  %msSTLName2 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 2
  %mRemainingSizeField.i.i.i27 = getelementptr inbounds i8, ptr %this, i64 71
  %16 = load i8, ptr %mRemainingSizeField.i.i.i27, align 1
  %tobool.i.i.i28 = icmp slt i8 %16, 0
  %mnSize.i.i.i29 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64, ptr %mnSize.i.i.i29, align 8
  %conv.i.i.i30 = zext nneg i8 %16 to i64
  %sub.i.i.i31 = sub nsw i64 23, %conv.i.i.i30
  %cond.i.i32 = select i1 %tobool.i.i.i28, i64 %17, i64 %sub.i.i.i31
  %cmp5.i33.not = icmp eq i64 %cond.i.i32, 0
  br i1 %cmp5.i33.not, label %if.end10.i34, label %if.then6.i47

if.then6.i47:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26
  br i1 %tobool.i.i.i28, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i51, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i48

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i51: ; preds = %if.then6.i47
  store i64 0, ptr %mnSize.i.i.i29, align 8
  %18 = load ptr, ptr %msSTLName2, align 8
  br label %19

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i48: ; preds = %if.then6.i47
  store i8 23, ptr %mRemainingSizeField.i.i.i27, align 1
  br label %19

19:                                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i48, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i51
  %20 = phi ptr [ %18, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread.i51 ], [ %msSTLName2, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.i48 ]
  store i8 0, ptr %20, align 1
  %.pre.i50 = load i8, ptr %mRemainingSizeField.i.i.i27, align 1
  br label %if.end10.i34

if.end10.i34:                                     ; preds = %19, %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26
  %21 = phi i8 [ %.pre.i50, %19 ], [ %16, %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit26 ]
  %tobool.i.i29.i36 = icmp sgt i8 %21, -1
  %mnCapacity.i.i.i37 = getelementptr inbounds %"struct.Benchmark::Environment", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i64, ptr %mnCapacity.i.i.i37, align 8
  %and.i.i.i38 = and i64 %22, 9223372036854775807
  %cmp12.i4055 = icmp eq i64 %and.i.i.i38, 0
  %not.tobool.i.i29.i36 = xor i1 %tobool.i.i29.i36, true
  %cmp12.i40 = select i1 %not.tobool.i.i29.i36, i1 %cmp12.i4055, i1 false
  %brmerge.i41 = or i1 %tobool.i.i29.i36, %cmp12.i40
  br i1 %brmerge.i41, label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit52, label %if.then17.i42

if.then17.i42:                                    ; preds = %if.end10.i34
  %23 = load ptr, ptr %msSTLName2, align 8
  %tobool.not.i.i69.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i69.i43, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i45, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i44

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i44: ; preds = %if.then17.i42
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i45

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i45: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70.i44, %if.then17.i42
  store i8 0, ptr %msSTLName2, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i27, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit52

_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm.exit52: ; preds = %if.end10.i34, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71.i45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pNode.addr.05, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05, i64 119
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body
  %msNotes.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pNode.addr.05, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %msNotes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %while.body
  %mRemainingSizeField.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05, i64 55
  %4 = load i8, ptr %mRemainingSizeField.i.i.i1.i.i.i, align 1
  %tobool.i.i.i2.i.i.i = icmp slt i8 %4, 0
  br i1 %tobool.i.i.i2.i.i.i, label %if.then.i.i3.i.i.i, label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit

if.then.i.i3.i.i.i:                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i
  %5 = load ptr, ptr %mValue.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i: ; preds = %if.then.i.i3.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #15
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef float @_ZN2EA4StdC9Stopwatch19GetUnitsPerCPUCycleENS1_5UnitsE(i32 noundef) local_unnamed_addr #5

declare noundef float @_ZN2EA4StdC9Stopwatch25GetUnitsPerStopwatchCycleENS1_5UnitsE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, -1
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  br i1 %cmp, label %if.end10, label %if.else

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %cond.i, %n
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.else
  br i1 %tobool.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread: ; preds = %if.then6
  store i64 %n, ptr %mnSize.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %2, i64 %n
  br label %6

_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit: ; preds = %if.then6
  %3 = trunc i64 %n to i8
  %conv.i.i22 = sub i8 23, %3
  store i8 %conv.i.i22, ptr %mRemainingSizeField.i.i, align 1
  %.pre73 = zext nneg i8 %conv.i.i22 to i64
  %.pre74 = sub nsw i64 23, %.pre73
  %4 = icmp slt i8 %conv.i.i22, 0
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %1
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %.pre74
  %spec.select = select i1 %4, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  br label %6

6:                                                ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread
  %7 = phi ptr [ %add.ptr.i.i77, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit.thread ], [ %spec.select, %_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm.exit ]
  store i8 0, ptr %7, align 1
  %.pre = load i8, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.else, %6
  %8 = phi i8 [ %.pre, %6 ], [ %0, %if.else ], [ %0, %entry ]
  %n.addr.0 = phi i64 [ %n, %6 ], [ %n, %if.else ], [ %cond.i, %entry ]
  %mRemainingSizeField.i.i28 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %tobool.i.i29 = icmp sgt i8 %8, -1
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %9, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i29, i64 23, i64 %and.i.i
  %cmp12 = icmp uge i64 %n.addr.0, %retval.0.i
  %brmerge = or i1 %tobool.i.i29, %cmp12
  br i1 %brmerge, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end10
  %cmp16 = icmp ugt i64 %n.addr.0, %retval.0.i
  br i1 %cmp16, label %if.then19, label %if.end47

if.then17:                                        ; preds = %if.end10
  %tobool.not = icmp eq i64 %n.addr.0, 0
  br i1 %tobool.not, label %if.then.i68, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then17
  %cmp20 = icmp ult i64 %n.addr.0, 24
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %10 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i29, ptr %this, ptr %10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %this, ptr align 1 %spec.select.i, i64 %n.addr.0, i1 false)
  %11 = trunc i64 %n.addr.0 to i8
  %conv.i = sub nuw nsw i8 23, %11
  store i8 %conv.i, ptr %mRemainingSizeField.i.i28, align 1
  %add.ptr.i41 = getelementptr inbounds i8, ptr %this, i64 %n.addr.0
  store i8 0, ptr %add.ptr.i41, align 1
  %tobool.not.i = icmp eq ptr %spec.select.i, null
  br i1 %tobool.not.i, label %if.end47, label %_ZN5eastl9allocator10deallocateEPvm.exit.i

_ZN5eastl9allocator10deallocateEPvm.exit.i:       ; preds = %if.then21
  tail call void @_ZdaPv(ptr noundef nonnull %spec.select.i) #15
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %add33 = add i64 %n.addr.0, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add33, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %12 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i43 = icmp slt i8 %12, 0
  %mnSize.i.i44 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %mnSize.i.i44, align 8
  %conv.i.i45 = zext nneg i8 %12 to i64
  %sub.i.i46 = sub nsw i64 23, %conv.i.i45
  %cond.i47 = select i1 %tobool.i.i43, i64 %13, i64 %sub.i.i46
  %14 = load ptr, ptr %this, align 8
  %spec.select.i50 = select i1 %tobool.i.i43, ptr %14, ptr %this
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %14, i64 %13
  %add.ptr.i1.i57 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i46
  %cond.i58 = select i1 %tobool.i.i43, ptr %add.ptr.i.i54, ptr %add.ptr.i1.i57
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %cond.i58 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %spec.select.i50 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i50, i64 %sub.ptr.sub.i61, i1 false)
  %add.ptr.i62 = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i61
  store i8 0, ptr %add.ptr.i62, align 1
  %15 = load i8, ptr %mRemainingSizeField.i.i28, align 1
  %tobool.i.i64 = icmp slt i8 %15, 0
  br i1 %tobool.i.i64, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.end32
  %16 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.end32, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %n.addr.0, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %cond.i47, ptr %mnSize.i.i44, align 8
  br label %if.end47

if.then.i68:                                      ; preds = %if.then17
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i69 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i69, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70

_ZN5eastl9allocator10deallocateEPvm.exit.i.i70:   ; preds = %if.then.i68
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71: ; preds = %if.then.i68, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i70
  store i8 0, ptr %this, align 8
  store i8 23, ptr %mRemainingSizeField.i.i28, align 1
  br label %if.end47

if.end47:                                         ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i, %if.then21, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit71, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE22append_sprintf_va_listEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %2 = load ptr, ptr %this, align 8
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %mnCapacity.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %3, 9223372036854775807
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i, ptr %add.ptr.i.i.i, ptr %mRemainingSizeField.i.i
  %add.ptr.i.i3.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i4.i = select i1 %tobool.i.i, ptr %add.ptr.i.i3.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i4.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.va_copy(ptr nonnull %argumentsSaved, ptr %arguments)
  %4 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i33 = icmp slt i8 %4, 0
  %5 = load ptr, ptr %this, align 8
  %6 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i35 = select i1 %tobool.i.i33, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %add = add i64 %sub.ptr.sub.i, 1
  %call.i = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %cond.i35, i64 noundef %add, ptr noundef %pFormat, ptr noundef %arguments)
  %conv = trunc i64 %add to i32
  %cmp.not = icmp slt i32 %call.i, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_end(ptr %arguments)
  call void @llvm.va_copy(ptr %arguments, ptr nonnull %argumentsSaved)
  %conv10 = sext i32 %call.i to i64
  %add11 = add i64 %cond.i, %conv10
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %add11)
  %7 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i37 = icmp slt i8 %7, 0
  %8 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i37, ptr %8, ptr %this
  %add.ptr = getelementptr inbounds i8, ptr %spec.select.i, i64 %cond.i
  %add14 = add nsw i32 %call.i, 1
  %conv15 = sext i32 %add14 to i64
  %call.i38 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr, i64 noundef %conv15, ptr noundef %pFormat, ptr noundef %arguments)
  br label %if.end38

if.else:                                          ; preds = %entry
  %cmp17 = icmp slt i32 %call.i, 0
  br i1 %cmp17, label %if.then18, label %if.then40

if.then18:                                        ; preds = %if.else
  %mul = shl i64 %cond.i, 1
  %cmp2155 = icmp ult i64 %mul, 1000000
  br i1 %cmp2155, label %for.body.preheader, label %if.end44

for.body.preheader:                               ; preds = %if.then18
  %cond.i39 = call noundef i64 @llvm.umax.i64(i64 %mul, i64 22)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %n.056 = phi i64 [ %mul36, %for.inc ], [ %cond.i39, %for.body.preheader ]
  call void @llvm.va_end(ptr %arguments)
  call void @llvm.va_copy(ptr %arguments, ptr nonnull %argumentsSaved)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n.056)
  %sub = sub i64 %n.056, %cond.i
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i41 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %this, align 8
  %spec.select.i42 = select i1 %tobool.i.i41, ptr %10, ptr %this
  %add.ptr25 = getelementptr inbounds i8, ptr %spec.select.i42, i64 %cond.i
  %add26 = add i64 %sub, 1
  %call.i43 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr25, i64 noundef %add26, ptr noundef %pFormat, ptr noundef %arguments)
  %conv28 = trunc i64 %sub to i32
  %cmp29 = icmp eq i32 %call.i43, %conv28
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body
  %inc = add nuw nsw i64 %n.056, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %inc)
  %11 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i45 = icmp slt i8 %11, 0
  %12 = load ptr, ptr %this, align 8
  %spec.select.i46 = select i1 %tobool.i.i45, ptr %12, ptr %this
  %add.ptr33 = getelementptr inbounds i8, ptr %spec.select.i46, i64 %cond.i
  %add34 = add i64 %sub, 2
  %call.i47 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %add.ptr33, i64 noundef %add34, ptr noundef %pFormat, ptr noundef %arguments)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then30
  %n.1 = phi i64 [ %inc, %if.then30 ], [ %n.056, %for.body ]
  %nReturnValue.1 = phi i32 [ %call.i47, %if.then30 ], [ %call.i43, %for.body ]
  %mul36 = shl nuw nsw i64 %n.1, 1
  %cmp20 = icmp slt i32 %nReturnValue.1, 0
  %cmp21 = icmp ult i64 %n.1, 500000
  %13 = and i1 %cmp20, %cmp21
  br i1 %13, label %for.body, label %if.end38, !llvm.loop !9

if.end38:                                         ; preds = %for.inc, %if.then
  %nReturnValue.2 = phi i32 [ %call.i38, %if.then ], [ %nReturnValue.1, %for.inc ]
  %cmp39 = icmp sgt i32 %nReturnValue.2, -1
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else, %if.end38
  %nReturnValue.254 = phi i32 [ %nReturnValue.2, %if.end38 ], [ %call.i, %if.else ]
  %conv42 = zext nneg i32 %nReturnValue.254 to i64
  %add43 = add i64 %cond.i, %conv42
  %14 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i49 = icmp slt i8 %14, 0
  br i1 %tobool.i.i49, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then40
  store i64 %add43, ptr %mnSize.i.i, align 8
  br label %if.end44

cond.false.i:                                     ; preds = %if.then40
  %15 = trunc i64 %add43 to i8
  %conv.i.i50 = sub i8 23, %15
  store i8 %conv.i.i50, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then18, %cond.false.i, %cond.true.i, %if.end38
  call void @llvm.va_end(ptr nonnull %argumentsSaved)
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %cmp = icmp ugt i64 %cond.i, %n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i, ptr %2, ptr %this
  %add.ptr = getelementptr inbounds i8, ptr %spec.select.i, i64 %n
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i11 = select i1 %tobool.i.i, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %cmp.not.i = icmp eq ptr %add.ptr, %cond.i11
  br i1 %cmp.not.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i11 to i64
  %3 = load i8, ptr %cond.i11, align 1
  store i8 %3, ptr %add.ptr, align 1
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub5.neg.i = sub i64 %sub.ptr.rhs.cast4.i, %sub.ptr.lhs.cast.i
  %4 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i8.i = icmp slt i8 %4, 0
  %5 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i.i12 = zext nneg i8 %4 to i64
  %sub.i.i.i13 = sub nsw i64 23, %conv.i.i.i12
  %cond.i10.i = select i1 %tobool.i.i8.i, i64 %5, i64 %sub.i.i.i13
  %sub.i = add i64 %cond.i10.i, %sub.ptr.sub5.neg.i
  br i1 %tobool.i.i8.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  store i64 %sub.i, ptr %mnSize.i.i, align 8
  br label %if.end11

cond.false.i.i:                                   ; preds = %if.then.i
  %6 = trunc i64 %sub.i to i8
  %conv.i.i13.i = sub i8 23, %6
  store i8 %conv.i.i13.i, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp8 = icmp ult i64 %cond.i, %n
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %sub = sub i64 %n, %cond.i
  %mnCapacity.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %mnCapacity.i.i.i, align 8
  %and.i.i.i = and i64 %7, 9223372036854775807
  %retval.0.i.i = select i1 %tobool.i.i, i64 %and.i.i.i, i64 23
  %cmp4.i = icmp ult i64 %retval.0.i.i, %n
  %8 = lshr i64 %7, 56
  %9 = trunc i64 %8 to i8
  br i1 %cmp4.i, label %if.then5.i, label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i

if.then5.i:                                       ; preds = %if.then9
  %mul.i.i = shl nuw i64 %retval.0.i.i, 1
  %cond.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %n, i64 %mul.i.i)
  %cond.i3.i.i = tail call noundef i64 @llvm.umax.i64(i64 %cond.i.i.i, i64 %cond.i)
  tail call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond.i3.i.i)
  %.pre.i = load i8, ptr %mRemainingSizeField.i.i, align 1
  %.pre23.i = load i64, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i

_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i: ; preds = %if.then5.i, %if.then9
  %10 = phi i64 [ %.pre23.i, %if.then5.i ], [ %1, %if.then9 ]
  %11 = phi i8 [ %.pre.i, %if.then5.i ], [ %9, %if.then9 ]
  %tobool.i.i13.i = icmp slt i8 %11, 0
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %12, i64 %10
  %conv.i.i.i15.i = zext nneg i8 %11 to i64
  %sub.i.i.i16.i = sub nsw i64 23, %conv.i.i.i15.i
  %add.ptr.i1.i.i24 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i16.i
  %cond.i17.i = select i1 %tobool.i.i13.i, ptr %add.ptr.i.i.i23, ptr %add.ptr.i1.i.i24
  tail call void @llvm.memset.p0.i64(ptr align 1 %cond.i17.i, i8 0, i64 %sub, i1 false)
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %cond.i17.i, i64 %sub
  store i8 0, ptr %add.ptr.i.i25, align 1
  %13 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i20.i = icmp slt i8 %13, 0
  br i1 %tobool.i.i20.i, label %cond.true.i.i27, label %cond.false.i.i26

cond.true.i.i27:                                  ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i
  store i64 %n, ptr %mnSize.i.i, align 8
  br label %if.end11

cond.false.i.i26:                                 ; preds = %_ZN5eastl28CharStringUninitializedFillNEPcmc.exit.i
  %14 = trunc i64 %n to i8
  %conv.i.i21.i = sub i8 23, %14
  store i8 %conv.i.i21.i, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %cond.false.i.i26, %cond.true.i.i27, %cond.false.i.i, %cond.true.i.i, %if.then, %if.else
  ret void
}

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE13DoInsertValueIJRS2_EEENS_4pairINS_15rbtree_iteratorIS2_PKS2_RSD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(88) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canInsert = alloca i8, align 1
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 120, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @_ZN9Benchmark6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %mValue.i, ptr noundef nonnull align 8 dereferenceable(88) %args)
  %call4 = call noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(88) %mValue.i)
  %0 = load i8, ptr %canInsert, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %call4, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i5 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call4, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 55
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %3, ptr %mValue.i
  %mnSize.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i.i
  %mRemainingSizeField.i.i.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 55
  %5 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i.i, align 1
  %tobool.i.i.i6.i.i.i.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %mValue.i5, align 8
  %spec.select.i.i7.i.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i.i, ptr %6, ptr %mValue.i5
  %mnSize.i.i.i10.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %mnSize.i.i.i10.i.i.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %conv.i.i.i.i12.i.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i13.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i.i
  %add.ptr.i1.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i5, i64 %sub.i.i.i.i13.i.i.i.i.i
  %cond.i.i15.i.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i
  %cond.i.i16.i.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i.i: ; preds = %lor.lhs.false2.i
  %cmp610.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i.i:       ; preds = %lor.lhs.false2.i
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i.i.i, i64 noundef %cond.i.i16.i.i.i.i.i) #18
  %call.i.fr.i.i.i.i.i.i = freeze i32 %call.i.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i.i
  %8 = icmp slt i32 %call.i.fr.i.i.i.i.i.i, 0
  %9 = select i1 %cmp5.not.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i, i1 %8
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit.i

_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i.i
  %cmp.i.i.i.i.i = phi i1 [ %cmp610.i.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i.i ], [ %9, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i.i ]
  %not.cmp.i.i.i.i.i = xor i1 %cmp.i.i.i.i.i, true
  %spec.select.i = zext i1 %not.cmp.i.i.i.i.i to i32
  br label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit: ; preds = %if.then, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit.i ]
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef %call4, ptr noundef nonnull %this, i32 noundef %side.0.i)
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %mnSize.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %mnSize.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 119
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %11, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %msNotes.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 6
  %12 = load ptr, ptr %msNotes.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  %mRemainingSizeField.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 55
  %13 = load i8, ptr %mRemainingSizeField.i.i.i1.i.i.i, align 1
  %tobool.i.i.i2.i.i.i = icmp slt i8 %13, 0
  br i1 %tobool.i.i.i2.i.i.i, label %if.then.i.i3.i.i.i, label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit

if.then.i.i3.i.i.i:                               ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i
  %14 = load ptr, ptr %mValue.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i: ; preds = %if.then.i.i3.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit

_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i5.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #15
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit
  %retval.sroa.0.0 = phi ptr [ %call4, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ]
  %retval.sroa.3.0 = phi i8 [ 0, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS2_EE.exit ], [ 1, %_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKS2_PNS_11rbtree_nodeIS2_EE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeIN9Benchmark6ResultES2_NS_4lessIS2_EENS_9allocatorENS_8use_selfIS2_EELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKS2_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(88) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.049 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not50 = icmp eq ptr %pCurrent.049, null
  br i1 %tobool.not50, label %if.then7, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit
  %pCurrent.051 = phi ptr [ %pCurrent.049, %while.body.lr.ph ], [ %pCurrent.0, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit ]
  %mValue = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.051, i64 0, i32 1
  %mRemainingSizeField.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.051, i64 55
  %3 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i, align 1
  %tobool.i.i.i6.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mValue, align 8
  %spec.select.i.i7.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %4, ptr %mValue
  %mnSize.i.i.i10.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.051, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %mnSize.i.i.i10.i.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i.i12.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i13.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i
  %add.ptr.i1.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %mValue, i64 %sub.i.i.i.i13.i.i.i.i
  %cond.i.i15.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %cond.i.i16.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i:  ; preds = %while.body
  %cmp610.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i:         ; preds = %while.body
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i.i, i64 noundef %cond.i.i16.i.i.i.i) #18
  %call.i.fr.i.i.i.i.i = freeze i32 %call.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub3.i.i.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i.i.i, i1 %cmp6.i.i.i.i.i, i1 %6
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit

_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i
  %cmp.i.i.i.i = phi i1 [ %cmp610.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i ]
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.051, i64 0, i32 1
  %pCurrent.1.in = select i1 %cmp.i.i.i.i, ptr %mpNodeLeft, ptr %pCurrent.051
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit
  br i1 %cmp.i.i.i.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %entry, %while.end
  %pLowerBound.0.lcssa55 = phi ptr [ %pCurrent.051, %while.end ], [ %this, %entry ]
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp.not = icmp eq ptr %pLowerBound.0.lcssa55, %8
  br i1 %cmp.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call13 = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa55)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %while.end
  %pLowerBound.0.lcssa56 = phi ptr [ %pLowerBound.0.lcssa55, %if.then12 ], [ %pCurrent.051, %while.end ]
  %pLowerBound.1 = phi ptr [ %call13, %if.then12 ], [ %pCurrent.051, %while.end ]
  %mValue17 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pLowerBound.1, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %pLowerBound.1, i64 55
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i14, align 1
  %tobool.i.i.i.i.i.i.i15 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue17, align 8
  %spec.select.i.i.i.i.i.i16 = select i1 %tobool.i.i.i.i.i.i.i15, ptr %10, ptr %mValue17
  %mnSize.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pLowerBound.1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %mnSize.i.i.i.i.i.i.i17, align 8
  %add.ptr.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i.i.i19 = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i.i.i20 = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i19
  %add.ptr.i1.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %mValue17, i64 %sub.i.i.i.i.i.i.i.i20
  %cond.i.i.i.i.i.i22 = select i1 %tobool.i.i.i.i.i.i.i15, ptr %add.ptr.i.i.i.i.i.i.i18, ptr %add.ptr.i1.i.i.i.i.i.i21
  %mRemainingSizeField.i.i.i5.i.i.i.i23 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %12 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i23, align 1
  %tobool.i.i.i6.i.i.i.i24 = icmp slt i8 %12, 0
  %13 = load ptr, ptr %key, align 8
  %spec.select.i.i7.i.i.i.i25 = select i1 %tobool.i.i.i6.i.i.i.i24, ptr %13, ptr %key
  %mnSize.i.i.i10.i.i.i.i26 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %14 = load i64, ptr %mnSize.i.i.i10.i.i.i.i26, align 8
  %add.ptr.i.i.i11.i.i.i.i27 = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i12.i.i.i.i28 = zext nneg i8 %12 to i64
  %sub.i.i.i.i13.i.i.i.i29 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i28
  %add.ptr.i1.i.i14.i.i.i.i30 = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i13.i.i.i.i29
  %cond.i.i15.i.i.i.i31 = select i1 %tobool.i.i.i6.i.i.i.i24, ptr %add.ptr.i.i.i11.i.i.i.i27, ptr %add.ptr.i1.i.i14.i.i.i.i30
  %sub.ptr.lhs.cast.i.i.i.i.i32 = ptrtoint ptr %cond.i.i.i.i.i.i22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i33 = ptrtoint ptr %spec.select.i.i.i.i.i.i16 to i64
  %sub.ptr.sub.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i.i33
  %sub.ptr.lhs.cast1.i.i.i.i.i35 = ptrtoint ptr %cond.i.i15.i.i.i.i31 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i36 = ptrtoint ptr %spec.select.i.i7.i.i.i.i25 to i64
  %sub.ptr.sub3.i.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i35, %sub.ptr.rhs.cast2.i.i.i.i.i36
  %cond.i.i16.i.i.i.i38 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i34)
  %cmp.not.i.i.i.i.i.i39 = icmp eq i64 %cond.i.i16.i.i.i.i38, 0
  br i1 %cmp.not.i.i.i.i.i.i39, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46, label %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46: ; preds = %if.end16
  %cmp610.i.i.i.i.i47 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i34, %sub.ptr.sub3.i.i.i.i.i37
  br i1 %cmp610.i.i.i.i.i47, label %return, label %if.end21

_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48: ; preds = %if.end16
  %call.i.i.i.i.i.i41 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i16, ptr noundef %spec.select.i.i7.i.i.i.i25, i64 noundef %cond.i.i16.i.i.i.i38) #18
  %call.i.fr.i.i.i.i.i42 = freeze i32 %call.i.i.i.i.i.i41
  %cmp5.not.i.i.i.i.i43 = icmp eq i32 %call.i.fr.i.i.i.i.i42, 0
  %cmp6.i.i.i.i.i44 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i34, %sub.ptr.sub3.i.i.i.i.i37
  %15 = icmp slt i32 %call.i.fr.i.i.i.i.i42, 0
  %16 = select i1 %cmp5.not.i.i.i.i.i43, i1 %cmp6.i.i.i.i.i44, i1 %15
  br i1 %16, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46, %if.then7, %if.end21
  %.sink = phi i8 [ 0, %if.end21 ], [ 1, %if.then7 ], [ 1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46 ], [ 1, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48 ]
  %retval.0 = phi ptr [ %pLowerBound.1, %if.end21 ], [ %pLowerBound.0.lcssa55, %if.then7 ], [ %pLowerBound.0.lcssa56, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i46 ], [ %pLowerBound.0.lcssa56, %_ZN5eastl19rb_base_compare_eboINS_4lessIN9Benchmark6ResultEEELb1EE7compareIS3_EEbRKT_S9_.exit48 ]
  store i8 %.sink, ptr %canInsert, align 1
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9Benchmark6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %2, ptr %0
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %mnSize.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %conv.i.i.i.i = zext nneg i8 %1 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 23
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i64 %sub.ptr.sub.i.i, 1
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i, ptr %this, align 8
  %or.i.i.i.i = or i64 %sub.ptr.sub.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  store i64 %or.i.i.i.i, ptr %mnCapacity.i.i.i.i, align 8
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit

if.else.i.i.i:                                    ; preds = %entry
  %4 = trunc i64 %sub.ptr.sub.i.i to i8
  %conv.i.i.i5.i = sub nuw nsw i8 23, %4
  store i8 %conv.i.i.i5.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %tobool.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ %this, %if.else.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i, ptr align 1 %spec.select.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i = icmp slt i8 %5, 0
  %6 = load ptr, ptr %this, align 8
  %mnSize.i.i6.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %mnSize.i.i6.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %conv.i.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i5.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  store i8 0, ptr %cond.i.i.i, align 1
  %mUnits = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 1
  %mUnits3 = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mUnits, ptr noundef nonnull align 8 dereferenceable(40) %mUnits3, i64 40, i1 false)
  %msNotes = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 6
  %msNotes4 = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i64 0, i32 6
  store i8 0, ptr %msNotes, align 8
  %mRemainingSizeField.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 87
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %mRemainingSizeField.i.i.i4 = getelementptr inbounds i8, ptr %0, i64 87
  %8 = load i8, ptr %mRemainingSizeField.i.i.i4, align 1
  %tobool.i.i.i5 = icmp slt i8 %8, 0
  %9 = load ptr, ptr %msNotes4, align 8
  %spec.select.i.i6 = select i1 %tobool.i.i.i5, ptr %9, ptr %msNotes4
  %mnSize.i.i.i7 = getelementptr inbounds %"struct.Benchmark::Result", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %mnSize.i.i.i7, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i8, ptr %9, i64 %10
  %conv.i.i.i.i9 = zext nneg i8 %8 to i64
  %sub.i.i.i.i10 = sub nsw i64 23, %conv.i.i.i.i9
  %add.ptr.i1.i.i11 = getelementptr inbounds i8, ptr %msNotes4, i64 %sub.i.i.i.i10
  %cond.i.i12 = select i1 %tobool.i.i.i5, ptr %add.ptr.i.i.i8, ptr %add.ptr.i1.i.i11
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %cond.i.i12 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %spec.select.i.i6 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %cmp.i.i.i16 = icmp ugt i64 %sub.ptr.sub.i.i15, 23
  br i1 %cmp.i.i.i16, label %if.then.i.i.i27, label %if.else.i.i.i17

if.then.i.i.i27:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit
  %add.i.i.i28 = add i64 %sub.ptr.sub.i.i15, 1
  %call.i.i.i.i.i2933 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i28, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i29.noexc unwind label %lpad

call.i.i.i.i.i29.noexc:                           ; preds = %if.then.i.i.i27
  store ptr %call.i.i.i.i.i2933, ptr %msNotes, align 8
  %or.i.i.i.i30 = or i64 %sub.ptr.sub.i.i15, -9223372036854775808
  %mnCapacity.i.i.i.i31 = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i30, ptr %mnCapacity.i.i.i.i31, align 8
  %mnSize.i.i.i.i32 = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i15, ptr %mnSize.i.i.i.i32, align 8
  br label %invoke.cont

if.else.i.i.i17:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEEC2ERKS2_.exit
  %11 = trunc i64 %sub.ptr.sub.i.i15 to i8
  %conv.i.i.i5.i18 = sub nuw nsw i8 23, %11
  store i8 %conv.i.i.i5.i18, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i17, %call.i.i.i.i.i29.noexc
  %tobool.i.i.i.i19 = phi ptr [ %call.i.i.i.i.i2933, %call.i.i.i.i.i29.noexc ], [ %msNotes, %if.else.i.i.i17 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i19, ptr align 1 %spec.select.i.i6, i64 %sub.ptr.sub.i.i15, i1 false)
  %12 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %tobool.i.i5.i.i20 = icmp slt i8 %12, 0
  %13 = load ptr, ptr %msNotes, align 8
  %mnSize.i.i6.i.i21 = getelementptr inbounds %"struct.Benchmark::Result", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %mnSize.i.i6.i.i21, align 8
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i.i23 = zext nneg i8 %12 to i64
  %sub.i.i.i.i.i24 = sub nsw i64 23, %conv.i.i.i.i.i23
  %add.ptr.i1.i.i.i25 = getelementptr inbounds i8, ptr %msNotes, i64 %sub.i.i.i.i.i24
  %cond.i.i.i26 = select i1 %tobool.i.i5.i.i20, ptr %add.ptr.i.i.i.i22, ptr %add.ptr.i1.i.i.i25
  store i8 0, ptr %cond.i.i.i26, align 1
  ret void

lpad:                                             ; preds = %if.then.i.i.i27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i36 = icmp slt i8 %16, 0
  br i1 %tobool.i.i.i36, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  %17 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #15
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %lpad, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_EASTLBenchmark.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr @_ZN9Benchmark12gEnvironmentE, align 8
  store i8 23, ptr getelementptr inbounds (%"struct.eastl::basic_string<char>::SSOLayout", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1), align 1
  store i8 0, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 1), align 8
  store i8 23, ptr getelementptr inbounds (i8, ptr @_ZN9Benchmark12gEnvironmentE, i64 47), align 1
  store i8 0, ptr getelementptr inbounds (%"struct.Benchmark::Environment", ptr @_ZN9Benchmark12gEnvironmentE, i64 0, i32 2), align 8
  store i8 23, ptr getelementptr inbounds (i8, ptr @_ZN9Benchmark12gEnvironmentE, i64 71), align 1
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9Benchmark11EnvironmentD2Ev, ptr nonnull @_ZN9Benchmark12gEnvironmentE, ptr nonnull @__dso_handle) #17
  store i64 0, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 3), align 8
  store ptr @_ZN9Benchmark10gResultSetE, ptr @_ZN9Benchmark10gResultSetE, align 8
  store ptr @_ZN9Benchmark10gResultSetE, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"class.eastl::set", ptr @_ZN9Benchmark10gResultSetE, i64 0, i32 0, i32 1), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5eastl3setIN9Benchmark6ResultENS_4lessIS2_EENS_9allocatorEED2Ev, ptr nonnull @_ZN9Benchmark10gResultSetE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
