; ModuleID = 'bench/eastl/original/TestMemory.cpp.ll'
source_filename = "bench/eastl/original/TestMemory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::late_constructed" = type { %"struct.eastl::aligned_storage<64, 64>::type", ptr, [56 x i8] }
%"struct.eastl::aligned_storage<64, 64>::type" = type { [64 x i8] }
%"class.eastl::late_constructed.0" = type { %"class.eastl::late_constructed.base", [56 x i8] }
%"class.eastl::late_constructed.base" = type { %"struct.eastl::aligned_storage<64, 64>::type", ptr }
%"class.eastl::late_constructed.2" = type { %"class.eastl::late_constructed.base.4", [56 x i8] }
%"class.eastl::late_constructed.base.4" = type { %"struct.eastl::aligned_storage<64, 64>::type", ptr }
%"class.eastl::late_constructed.3" = type { %"struct.eastl::aligned_storage<64, 64>::type", ptr, [56 x i8] }
%struct.foo = type { i8 }
%struct.foo.7 = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ValueInitOf = type { i32 }
%struct.ValueInitOf.32 = type { i8 }
%struct.ValueInitOf.47 = type { i16 }
%struct.ValueInitOf.62 = type { float }
%struct.ValueInitOf.77 = type { double }
%struct.ValueInitOf.92 = type { ptr }

$_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev = comdat any

$_ZN5eastl16late_constructedI12LCTestObjectLb0ELb1EED2Ev = comdat any

$_Z14VerifySequenceIPiiEbT_S1_T0_PKcz = comdat any

$_Z25TestValueInitOptimizationIiEiv = comdat any

$_Z25TestValueInitOptimizationIcEiv = comdat any

$_Z25TestValueInitOptimizationIsEiv = comdat any

$_Z25TestValueInitOptimizationIfEiv = comdat any

$_Z25TestValueInitOptimizationIdEiv = comdat any

$_Z25TestValueInitOptimizationIPvEiv = comdat any

@_ZN12LCTestObject8sTOCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN12LCTestObject12sTOCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN12LCTestObject12sTODtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@gLCTestObjectTrueTrue = dso_local global %"class.eastl::late_constructed" zeroinitializer, align 64
@__dso_handle = external hidden global i8
@gLCTestObjectFalseTrue = dso_local global %"class.eastl::late_constructed.0" zeroinitializer, align 64
@gLCTestObjectFalseFalse = dso_local global %"class.eastl::late_constructed.2" zeroinitializer, align 64
@gLCTestObjectTrueFalse = dso_local global %"class.eastl::late_constructed.3" zeroinitializer, align 64
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestMemory.cpp\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"TestObject::IsClear()\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"(LCTestObject::sTOCount == 0) && (LCTestObject::sTOCtorCount == 0) && (LCTestObject::sTODtorCount == 0)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"!gLCTestObjectTrueTrue.is_constructed()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pLCTO != NULL\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"gLCTestObjectTrueTrue.is_constructed()\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"(LCTestObject::sTOCount == 1) && (LCTestObject::sTOCtorCount == 1) && (LCTestObject::sTODtorCount == 0)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"gLCTestObjectTrueTrue->mX == 17\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"(LCTestObject::sTOCount == 0) && (LCTestObject::sTOCtorCount == 1) && (LCTestObject::sTODtorCount == 1)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"gLCTestObjectTrueTrue->mX == 18\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"(LCTestObject::sTOCount == 1) && (LCTestObject::sTOCtorCount == 2) && (LCTestObject::sTODtorCount == 1)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"gLCTestObjectTrueTrue->mX == 19\00", align 1
@.str.16 = private unnamed_addr constant [104 x i8] c"(LCTestObject::sTOCount == 1) && (LCTestObject::sTOCtorCount == 3) && (LCTestObject::sTODtorCount == 2)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"!gLCTestObjectFalseTrue.is_constructed()\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pLCTO == NULL\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"gLCTestObjectFalseTrue.is_constructed()\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"gLCTestObjectFalseTrue->mX == 17\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"gLCTestObjectFalseTrue->mX == 14\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"gLCTestObjectFalseTrue->mX == 18\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"gLCTestObjectFalseTrue->mX == 10+20+30\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"gLCTestObjectFalseTrue->mX == 19\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"!gLCTestObjectTrueFalse.is_constructed()\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"gLCTestObjectTrueFalse.is_constructed()\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"gLCTestObjectTrueFalse->mX == 17\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"gLCTestObjectTrueFalse->mX == 18\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"gLCTestObjectTrueFalse->mX == 19\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"!gLCTestObjectFalseFalse.is_constructed()\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"gLCTestObjectFalseFalse.is_constructed()\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"gLCTestObjectFalseFalse->mX == 17\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"gLCTestObjectFalseFalse->mX == 14\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"gLCTestObjectFalseFalse->mX == 18\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"gLCTestObjectFalseFalse->mX == 10+20+30\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"gLCTestObjectFalseFalse->mX == 19\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"pEnd == NULL\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"uninitialized_copy\00", align 1
@.str.39 = private unnamed_addr constant [92 x i8] c"VerifySequence(intArray1, intArray1 + 6, int(), \22uninitialized_copy\22, 1, 2, 3, 4, 5, 6, -1)\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"uninitialized_copy_n\00", align 1
@.str.43 = private unnamed_addr constant [94 x i8] c"VerifySequence(intArray1, intArray1 + 6, int(), \22uninitialized_copy_n\22, 1, 2, 3, 4, 5, 6, -1)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"uninitialized_fill\00", align 1
@.str.45 = private unnamed_addr constant [90 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22uninitialized_fill\22, 4, 4, 4, 4, 4, 4, -1)\00", align 1
@__const._Z10TestMemoryv.intArray.46 = private unnamed_addr constant [6 x i32] [i32 3, i32 2, i32 6, i32 5, i32 4, i32 1], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"uninitialized_fill_n\00", align 1
@.str.48 = private unnamed_addr constant [92 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22uninitialized_fill_n\22, 5, 5, 5, 5, 5, 5, -1)\00", align 1
@_ZN10TestObject19sTODefaultCtorCountE = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [38 x i8] c"TestObject::sTODefaultCtorCount == 10\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"TestObject::sTODefaultCtorCount == 5\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"endIter == (pTestMemory + 5)\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"uninitialized_value_construct\00", align 1
@.str.54 = private unnamed_addr constant [101 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22uninitialized_value_construct\22, 0, 0, 0, 0, 0, 0, -1)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"uninitialized_value_construct_n\00", align 1
@.str.57 = private unnamed_addr constant [103 x i8] c"VerifySequence(intArray, intArray + 6, int(), \22uninitialized_value_construct_n\22, 0, 0, 0, 0, 0, 0, -1)\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"pTestMemory[i].mV == 0\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"pTestMemory[i].mV == 42\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"uninitialized_move\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"VerifySequence(intArray1, intArray1 + 6, int(), \22uninitialized_move\22, 1, 2, 3, 4, 5, 6, -1)\00", align 1
@__const._Z10TestMemoryv.intArray2.65 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 16
@.str.66 = private unnamed_addr constant [21 x i8] c"uninitialized_move_n\00", align 1
@.str.67 = private unnamed_addr constant [94 x i8] c"VerifySequence(intArray1, intArray1 + 6, int(), \22uninitialized_move_n\22, 1, 2, 3, 4, 5, 6, -1)\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"EA::StdC::IsAligned(ptr, 256)\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"(uintptr_t)ptrAligned == ((uintptr_t)ptrSaved + i)\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"ptr == ptrAligned\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"space == (kBufferSize - i)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"EA::StdC::IsAligned(ptrAligned, a)\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"EA::StdC::Memcheck8(ptrAligned, 0x00, a) == NULL\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"(uintptr_t)ptr == (uintptr_t)ptrAligned + a\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"space == (kBufferSize - i) - a\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"ptrA == to_address(ptrA)\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"&sp.a == to_address(sp)\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"result != nullptr && *result == 42\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"(pResult == NULL) && (ptr == ptrSaved)\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"nErrorCount == 0\00", align 1
@_ZN10TestObject8sTOCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject12sTODtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject15sTOArgCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOCopyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOCopyAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject18sTOMoveAssignCountE = external local_unnamed_addr global i64, align 8
@_ZN10TestObject16sMagicErrorCountE = external local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"v1[i] == v2[i].get()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TestMemory.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev(ptr noundef nonnull align 64 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mpValue = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %mpValue, align 64
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %dec.i = add nsw i64 %1, -1
  store i64 %dec.i, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %2 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i = add nsw i64 %2, 1
  store i64 %inc.i, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16late_constructedI12LCTestObjectLb0ELb1EED2Ev(ptr noundef nonnull align 64 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mpValue.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %mpValue.i, align 64
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %dec.i.i = add nsw i64 %1, -1
  store i64 %dec.i.i, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %2 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i = add nsw i64 %2, 1
  store i64 %inc.i.i, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10TestMemoryv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZN5eastl23return_temporary_bufferI10TestObjectEEvPT_l.exit:
  %first.addr.i.i.i.i274 = alloca ptr, align 8
  %first.addr.i.i.i.i = alloca ptr, align 8
  %first.addr.i.i.i273 = alloca ptr, align 8
  %first.addr.i.i.i272 = alloca ptr, align 8
  %first.addr.i.i.i271 = alloca ptr, align 8
  %first.addr.i.i.i = alloca ptr, align 8
  %nErrorCount = alloca i32, align 4
  %lc = alloca %"class.eastl::late_constructed.3", align 64
  %lc350 = alloca %"class.eastl::late_constructed.2", align 64
  %intArray1 = alloca [6 x i32], align 16
  %intArray1395 = alloca [6 x i32], align 16
  %intArray = alloca [6 x i32], align 16
  %intArray420 = alloca [6 x i32], align 16
  %intArray452 = alloca [6 x i32], align 16
  %intArray471 = alloca [6 x i32], align 16
  %testCharArray479 = alloca [10 x i8], align 1
  %testCharArray487 = alloca [10 x i8], align 1
  %intArray1505 = alloca [6 x i32], align 16
  %intArray1517 = alloca [6 x i32], align 16
  %testObjectMemory535 = alloca [72 x i8], align 16
  %testObjectMemory544 = alloca [72 x i8], align 16
  %testObjectMemory564 = alloca [72 x i8], align 16
  %buffer = alloca [512 x i8], align 16
  store i32 0, ptr %nErrorCount, align 4
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %call.i = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 400, i64 noundef 1, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i, i8 0, i64 400, i1 false)
  %call.i96 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #10
  %call.i97 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i98 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 7200, i64 noundef 1, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7200) %call.i.i98, i8 0, i64 7200, i1 false)
  %call.i101 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i98) #10
  %0 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZN10TestObject7IsClearEv.exit

land.lhs.true.i:                                  ; preds = %_ZN5eastl23return_temporary_bufferI10TestObjectEEvPT_l.exit
  %1 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %2 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i = icmp eq i64 %1, %2
  br i1 %cmp1.i, label %land.rhs.i, label %_ZN10TestObject7IsClearEv.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %3 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i = icmp eq i32 %3, 0
  br label %_ZN10TestObject7IsClearEv.exit

_ZN10TestObject7IsClearEv.exit:                   ; preds = %_ZN5eastl23return_temporary_bufferI10TestObjectEEvPT_l.exit, %land.lhs.true.i, %land.rhs.i
  %4 = phi i1 [ false, %land.lhs.true.i ], [ false, %_ZN5eastl23return_temporary_bufferI10TestObjectEEvPT_l.exit ], [ %cmp2.i, %land.rhs.i ]
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull @.str.5)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 0, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %call9 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 199, ptr noundef nonnull @.str.6)
  %5 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %cmp.i104.not = icmp eq ptr %5, null
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i104.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.7)
  %6 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i: ; preds = %_ZN10TestObject7IsClearEv.exit
  store i32 0, ptr @gLCTestObjectTrueTrue, align 64
  %7 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i = add nsw i64 %7, 1
  store i64 %inc.i.i.i, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %8 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i = add nsw i64 %8, 1
  store i64 %inc2.i.i.i, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit: ; preds = %_ZN10TestObject7IsClearEv.exit, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i
  %call14 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 203, ptr noundef nonnull @.str.8)
  %9 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %cmp.i105 = icmp ne ptr %9, null
  %call16 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i105, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 204, ptr noundef nonnull @.str.9)
  %10 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp17 = icmp eq i64 %10, 1
  %11 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp19 = icmp eq i64 %11, 1
  %or.cond1 = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond1, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit
  %12 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp21 = icmp eq i64 %12, 0
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit
  %13 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE3getEv.exit ], [ %cmp21, %land.rhs20 ]
  %call23 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %13, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 205, ptr noundef nonnull @.str.10)
  %14 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i106 = icmp eq ptr %14, null
  br i1 %tobool.not.i106, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i107, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i107: ; preds = %land.end22
  store i32 0, ptr @gLCTestObjectTrueTrue, align 64
  %15 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i108 = add nsw i64 %15, 1
  store i64 %inc.i.i.i108, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %16 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i109 = add nsw i64 %16, 1
  store i64 %inc2.i.i.i109, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit: ; preds = %land.end22, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i107
  %17 = phi ptr [ @gLCTestObjectTrueTrue, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i107 ], [ %14, %land.end22 ]
  store i32 17, ptr %17, align 64
  %18 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i110 = icmp eq ptr %18, null
  br i1 %tobool.not.i110, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i111, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114_crit_edge

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114_crit_edge: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit
  %.pre = load i32, ptr %18, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i111: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit
  store i32 0, ptr @gLCTestObjectTrueTrue, align 64
  %19 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i112 = add nsw i64 %19, 1
  store i64 %inc.i.i.i112, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %20 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i113 = add nsw i64 %20, 1
  store i64 %inc2.i.i.i113, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114_crit_edge, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i111
  %21 = phi i32 [ 0, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i111 ], [ %.pre, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114_crit_edge ]
  %cmp27 = icmp eq i32 %21, 17
  %call28 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp27, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull @.str.11)
  %22 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp29 = icmp eq i64 %22, 1
  %23 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp31 = icmp eq i64 %23, 1
  %or.cond2 = select i1 %cmp29, i1 %cmp31, i1 false
  br i1 %or.cond2, label %land.rhs32, label %land.end34

land.rhs32:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114
  %24 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp33 = icmp eq i64 %24, 0
  br label %land.end34

land.end34:                                       ; preds = %land.rhs32, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114
  %25 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit114 ], [ %cmp33, %land.rhs32 ]
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %25, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 209, ptr noundef nonnull @.str.10)
  %26 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i115 = icmp eq ptr %26, null
  %.pre575 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i115, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.end34
  %dec.i.i = add nsw i64 %.pre575, -1
  store i64 %dec.i.i, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %27 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i = add nsw i64 %27, 1
  store i64 %inc.i.i, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit: ; preds = %land.end34, %if.then.i
  %28 = phi i64 [ %.pre575, %land.end34 ], [ %dec.i.i, %if.then.i ]
  %cmp36 = icmp eq i64 %28, 0
  %29 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp38 = icmp eq i64 %29, 1
  %or.cond3 = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond3, label %land.rhs39, label %land.end41

land.rhs39:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit
  %30 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp40 = icmp eq i64 %30, 1
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit
  %31 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit ], [ %cmp40, %land.rhs39 ]
  %call42 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %31, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.12)
  %32 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %cmp.i116.not = icmp eq ptr %32, null
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i116.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.7)
  %33 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i117 = icmp eq ptr %33, null
  br i1 %tobool.not.i117, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i118, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i118: ; preds = %land.end41
  store i32 0, ptr @gLCTestObjectTrueTrue, align 64
  %34 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i119 = add nsw i64 %34, 1
  store i64 %inc.i.i.i119, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %35 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i120 = add nsw i64 %35, 1
  store i64 %inc2.i.i.i120, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121: ; preds = %land.end41, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i118
  %36 = phi ptr [ @gLCTestObjectTrueTrue, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i118 ], [ %33, %land.end41 ]
  store i32 18, ptr %36, align 64
  %37 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i122 = icmp eq ptr %37, null
  br i1 %tobool.not.i122, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i123, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126_crit_edge

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126_crit_edge: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121
  %.pre576 = load i32, ptr %37, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i123: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121
  store i32 0, ptr @gLCTestObjectTrueTrue, align 64
  %38 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i124 = add nsw i64 %38, 1
  store i64 %inc.i.i.i124, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %39 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i125 = add nsw i64 %39, 1
  store i64 %inc2.i.i.i125, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126_crit_edge, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i123
  %40 = phi i32 [ 0, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit.i123 ], [ %.pre576, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit121._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126_crit_edge ]
  %cmp50 = icmp eq i32 %40, 18
  %call51 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp50, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 216, ptr noundef nonnull @.str.13)
  %41 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %cmp.i127 = icmp ne ptr %41, null
  %call53 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i127, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 217, ptr noundef nonnull @.str.9)
  %42 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp54 = icmp eq i64 %42, 1
  %43 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp56 = icmp eq i64 %43, 2
  %or.cond4 = select i1 %cmp54, i1 %cmp56, i1 false
  br i1 %or.cond4, label %land.rhs57, label %land.end59

land.rhs57:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126
  %44 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp58 = icmp eq i64 %44, 1
  br label %land.end59

land.end59:                                       ; preds = %land.rhs57, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126
  %45 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit126 ], [ %cmp58, %land.rhs57 ]
  %call60 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @.str.14)
  %46 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i128 = icmp eq ptr %46, null
  %.pre577 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i128, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141, label %if.then.i129

if.then.i129:                                     ; preds = %land.end59
  %dec.i.i130 = add nsw i64 %.pre577, -1
  %47 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i131 = add nsw i64 %47, 1
  store i64 %inc.i.i131, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141: ; preds = %if.then.i129, %land.end59
  %48 = phi i64 [ %dec.i.i130, %if.then.i129 ], [ %.pre577, %land.end59 ]
  %inc.i.i.i135 = add nsw i64 %48, 1
  store i64 %inc.i.i.i135, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %49 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i136 = add nsw i64 %49, 1
  store i64 %inc2.i.i.i136, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  store i32 19, ptr @gLCTestObjectTrueTrue, align 64
  %call66 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 222, ptr noundef nonnull @.str.15)
  %50 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp67 = icmp eq i64 %50, 1
  %51 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp69 = icmp eq i64 %51, 3
  %or.cond5 = select i1 %cmp67, i1 %cmp69, i1 false
  br i1 %or.cond5, label %land.rhs70, label %land.end72

land.rhs70:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141
  %52 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp71 = icmp eq i64 %52, 2
  br label %land.end72

land.end72:                                       ; preds = %land.rhs70, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141
  %53 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EEptEv.exit141 ], [ %cmp71, %land.rhs70 ]
  %call73 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 223, ptr noundef nonnull @.str.16)
  %54 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  %tobool.not.i142 = icmp eq ptr %54, null
  br i1 %tobool.not.i142, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146, label %if.then.i143

if.then.i143:                                     ; preds = %land.end72
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed", ptr @gLCTestObjectTrueTrue, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146: ; preds = %land.end72, %if.then.i143
  store i64 0, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %call80 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 231, ptr noundef nonnull @.str.6)
  %55 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp.i147.not = icmp eq ptr %55, null
  %call83 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i147.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.17)
  %56 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp85 = icmp eq ptr %56, null
  %call86 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 235, ptr noundef nonnull @.str.18)
  %57 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp.i148.not = icmp eq ptr %57, null
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i148.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 236, ptr noundef nonnull @.str.17)
  %58 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp90 = icmp eq i64 %58, 0
  %59 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp92 = icmp eq i64 %59, 0
  %or.cond7 = select i1 %cmp90, i1 %cmp92, i1 false
  br i1 %or.cond7, label %land.rhs93, label %land.end95

land.rhs93:                                       ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146
  %60 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp94 = icmp eq i64 %60, 0
  br label %land.end95

land.end95:                                       ; preds = %land.rhs93, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146
  %61 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit146 ], [ %cmp94, %land.rhs93 ]
  %call96 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 237, ptr noundef nonnull @.str.6)
  %62 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %tobool.not.i149 = icmp eq ptr %62, null
  br i1 %tobool.not.i149, label %if.then.i150, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit

if.then.i150:                                     ; preds = %land.end95
  store i32 0, ptr @gLCTestObjectFalseTrue, align 64
  %63 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i151 = add nsw i64 %63, 1
  store i64 %inc.i.i151, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %64 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i = add nsw i64 %64, 1
  store i64 %inc2.i.i, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit: ; preds = %land.end95, %if.then.i150
  %call99 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @.str.8)
  %65 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp.i152 = icmp ne ptr %65, null
  %call101 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i152, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 242, ptr noundef nonnull @.str.19)
  %66 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp102 = icmp eq i64 %66, 1
  %67 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp104 = icmp eq i64 %67, 1
  %or.cond8 = select i1 %cmp102, i1 %cmp104, i1 false
  br i1 %or.cond8, label %land.rhs105, label %land.end107

land.rhs105:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit
  %68 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp106 = icmp eq i64 %68, 0
  br label %land.end107

land.end107:                                      ; preds = %land.rhs105, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit
  %69 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJEEEvDpOT_.exit ], [ %cmp106, %land.rhs105 ]
  %call108 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %69, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 243, ptr noundef nonnull @.str.10)
  %70 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  store i32 17, ptr %70, align 64
  %71 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %72 = load i32, ptr %71, align 64
  %cmp113 = icmp eq i32 %72, 17
  %call114 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp113, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 246, ptr noundef nonnull @.str.20)
  %73 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp115 = icmp eq i64 %73, 1
  %74 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp117 = icmp eq i64 %74, 1
  %or.cond9 = select i1 %cmp115, i1 %cmp117, i1 false
  br i1 %or.cond9, label %land.rhs118, label %land.end120

land.rhs118:                                      ; preds = %land.end107
  %75 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp119 = icmp eq i64 %75, 0
  br label %land.end120

land.end120:                                      ; preds = %land.rhs118, %land.end107
  %76 = phi i1 [ false, %land.end107 ], [ %cmp119, %land.rhs118 ]
  %call121 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @.str.10)
  %77 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %tobool.not.i153 = icmp eq ptr %77, null
  %.pre578 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i153, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157, label %if.then.i154

if.then.i154:                                     ; preds = %land.end120
  %dec.i.i155 = add nsw i64 %.pre578, -1
  store i64 %dec.i.i155, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %78 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i156 = add nsw i64 %78, 1
  store i64 %inc.i.i156, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157: ; preds = %land.end120, %if.then.i154
  %79 = phi i64 [ %.pre578, %land.end120 ], [ %dec.i.i155, %if.then.i154 ]
  %cmp122 = icmp eq i64 %79, 0
  %80 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp124 = icmp eq i64 %80, 1
  %or.cond10 = select i1 %cmp122, i1 %cmp124, i1 false
  br i1 %or.cond10, label %land.rhs125, label %land.end127

land.rhs125:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157
  %81 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp126 = icmp eq i64 %81, 1
  br label %land.end127

land.end127:                                      ; preds = %land.rhs125, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157
  %82 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit157 ], [ %cmp126, %land.rhs125 ]
  %call128 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %82, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 250, ptr noundef nonnull @.str.12)
  %83 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp.i158.not = icmp eq ptr %83, null
  %call131 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i158.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 251, ptr noundef nonnull @.str.17)
  %84 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %tobool.not.i159 = icmp eq ptr %84, null
  br i1 %tobool.not.i159, label %if.then.i160, label %land.end127._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit_crit_edge

land.end127._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit_crit_edge: ; preds = %land.end127
  %.pre579 = load i32, ptr %84, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit

if.then.i160:                                     ; preds = %land.end127
  store i32 14, ptr @gLCTestObjectFalseTrue, align 64
  %85 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i161 = add nsw i64 %85, 1
  store i64 %inc.i.i161, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %86 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i162 = add nsw i64 %86, 1
  store i64 %inc2.i.i162, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit: ; preds = %land.end127._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit_crit_edge, %if.then.i160
  %87 = phi i32 [ %.pre579, %land.end127._ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit_crit_edge ], [ 14, %if.then.i160 ]
  %cmp134 = icmp eq i32 %87, 14
  %call135 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp134, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 254, ptr noundef nonnull @.str.21)
  %88 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  store i32 18, ptr %88, align 64
  %89 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %90 = load i32, ptr %89, align 64
  %cmp140 = icmp eq i32 %90, 18
  %call141 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp140, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull @.str.22)
  %91 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %cmp.i163 = icmp ne ptr %91, null
  %call143 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i163, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 257, ptr noundef nonnull @.str.19)
  %92 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp144 = icmp eq i64 %92, 1
  %93 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp146 = icmp eq i64 %93, 2
  %or.cond11 = select i1 %cmp144, i1 %cmp146, i1 false
  br i1 %or.cond11, label %land.rhs147, label %land.end149

land.rhs147:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit
  %94 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp148 = icmp eq i64 %94, 1
  br label %land.end149

land.end149:                                      ; preds = %land.rhs147, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit
  %95 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiEEEvDpOT_.exit ], [ %cmp148, %land.rhs147 ]
  %call150 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %95, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 258, ptr noundef nonnull @.str.14)
  %96 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %tobool.not.i164 = icmp eq ptr %96, null
  %.pre580 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i164, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit, label %if.then.i165

if.then.i165:                                     ; preds = %land.end149
  %dec.i.i166 = add nsw i64 %.pre580, -1
  %97 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i167 = add nsw i64 %97, 1
  store i64 %inc.i.i167, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit: ; preds = %land.end149, %if.then.i165
  %98 = phi i64 [ %.pre580, %land.end149 ], [ %dec.i.i166, %if.then.i165 ]
  store i32 60, ptr @gLCTestObjectFalseTrue, align 64
  %inc.i.i171 = add nsw i64 %98, 1
  store i64 %inc.i.i171, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %99 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc3.i.i = add nsw i64 %99, 1
  store i64 %inc3.i.i, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseTrue, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %call157 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @.str.23)
  %100 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  store i32 19, ptr %100, align 64
  %101 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %102 = load i32, ptr %101, align 64
  %cmp162 = icmp eq i32 %102, 19
  %call163 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp162, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 264, ptr noundef nonnull @.str.24)
  %103 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp164 = icmp eq i64 %103, 1
  %104 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp166 = icmp eq i64 %104, 3
  %or.cond12 = select i1 %cmp164, i1 %cmp166, i1 false
  br i1 %or.cond12, label %land.rhs167, label %land.end169

land.rhs167:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit
  %105 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp168 = icmp eq i64 %105, 2
  br label %land.end169

land.end169:                                      ; preds = %land.rhs167, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit
  %106 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE9constructIJiiiEEEvDpOT_.exit ], [ %cmp168, %land.rhs167 ]
  %call170 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %106, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 265, ptr noundef nonnull @.str.16)
  %107 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  %tobool.not.i172 = icmp eq ptr %107, null
  br i1 %tobool.not.i172, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit176, label %if.then.i173

if.then.i173:                                     ; preds = %land.end169
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.0", ptr @gLCTestObjectFalseTrue, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit176

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit176: ; preds = %land.end169, %if.then.i173
  store i64 0, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %call178 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 285, ptr noundef nonnull @.str.6)
  %108 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %cmp.i177.not = icmp eq ptr %108, null
  %call181 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i177.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 286, ptr noundef nonnull @.str.25)
  %109 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i178 = icmp eq ptr %109, null
  br i1 %tobool.not.i178, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit176
  store i32 0, ptr @gLCTestObjectTrueFalse, align 64
  %110 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i179 = add nsw i64 %110, 1
  store i64 %inc.i.i.i179, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %111 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i180 = add nsw i64 %111, 1
  store i64 %inc2.i.i.i180, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EE8destructEv.exit176, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i
  %call184 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 289, ptr noundef nonnull @.str.8)
  %112 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %cmp.i181 = icmp ne ptr %112, null
  %call186 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 290, ptr noundef nonnull @.str.26)
  %113 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp187 = icmp eq i64 %113, 1
  %114 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp189 = icmp eq i64 %114, 1
  %or.cond14 = select i1 %cmp187, i1 %cmp189, i1 false
  br i1 %or.cond14, label %land.rhs190, label %land.end192

land.rhs190:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit
  %115 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp191 = icmp eq i64 %115, 0
  br label %land.end192

land.end192:                                      ; preds = %land.rhs190, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit
  %116 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE3getEv.exit ], [ %cmp191, %land.rhs190 ]
  %call193 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @.str.10)
  %117 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i182 = icmp eq ptr %117, null
  br i1 %tobool.not.i182, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i183, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i183: ; preds = %land.end192
  store i32 0, ptr @gLCTestObjectTrueFalse, align 64
  %118 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i184 = add nsw i64 %118, 1
  store i64 %inc.i.i.i184, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %119 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i185 = add nsw i64 %119, 1
  store i64 %inc2.i.i.i185, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit: ; preds = %land.end192, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i183
  %120 = phi ptr [ @gLCTestObjectTrueFalse, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i183 ], [ %117, %land.end192 ]
  store i32 17, ptr %120, align 64
  %121 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i186 = icmp eq ptr %121, null
  br i1 %tobool.not.i186, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i187, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190_crit_edge

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190_crit_edge: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit
  %.pre581 = load i32, ptr %121, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i187: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit
  store i32 0, ptr @gLCTestObjectTrueFalse, align 64
  %122 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i188 = add nsw i64 %122, 1
  store i64 %inc.i.i.i188, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %123 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i189 = add nsw i64 %123, 1
  store i64 %inc2.i.i.i189, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190_crit_edge, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i187
  %124 = phi i32 [ 0, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i187 ], [ %.pre581, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190_crit_edge ]
  %cmp198 = icmp eq i32 %124, 17
  %call199 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 294, ptr noundef nonnull @.str.27)
  %125 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp200 = icmp eq i64 %125, 1
  %126 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp202 = icmp eq i64 %126, 1
  %or.cond15 = select i1 %cmp200, i1 %cmp202, i1 false
  br i1 %or.cond15, label %land.rhs203, label %land.end205

land.rhs203:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190
  %127 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp204 = icmp eq i64 %127, 0
  br label %land.end205

land.end205:                                      ; preds = %land.rhs203, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190
  %128 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit190 ], [ %cmp204, %land.rhs203 ]
  %call206 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 295, ptr noundef nonnull @.str.10)
  %129 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i191 = icmp eq ptr %129, null
  %.pre582 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i191, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit, label %if.then.i192

if.then.i192:                                     ; preds = %land.end205
  %dec.i.i193 = add nsw i64 %.pre582, -1
  store i64 %dec.i.i193, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %130 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i194 = add nsw i64 %130, 1
  store i64 %inc.i.i194, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit: ; preds = %land.end205, %if.then.i192
  %131 = phi i64 [ %.pre582, %land.end205 ], [ %dec.i.i193, %if.then.i192 ]
  %cmp207 = icmp eq i64 %131, 0
  %132 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp209 = icmp eq i64 %132, 1
  %or.cond16 = select i1 %cmp207, i1 %cmp209, i1 false
  br i1 %or.cond16, label %land.rhs210, label %land.end212

land.rhs210:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit
  %133 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp211 = icmp eq i64 %133, 1
  br label %land.end212

land.end212:                                      ; preds = %land.rhs210, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit
  %134 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit ], [ %cmp211, %land.rhs210 ]
  %call213 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %134, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 298, ptr noundef nonnull @.str.12)
  %135 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %cmp.i195.not = icmp eq ptr %135, null
  %call216 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i195.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 299, ptr noundef nonnull @.str.25)
  %136 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i196 = icmp eq ptr %136, null
  br i1 %tobool.not.i196, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i197, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i197: ; preds = %land.end212
  store i32 0, ptr @gLCTestObjectTrueFalse, align 64
  %137 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i198 = add nsw i64 %137, 1
  store i64 %inc.i.i.i198, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %138 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i199 = add nsw i64 %138, 1
  store i64 %inc2.i.i.i199, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200: ; preds = %land.end212, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i197
  %139 = phi ptr [ @gLCTestObjectTrueFalse, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i197 ], [ %136, %land.end212 ]
  store i32 18, ptr %139, align 64
  %140 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i201 = icmp eq ptr %140, null
  br i1 %tobool.not.i201, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i202, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205_crit_edge

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205_crit_edge: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200
  %.pre583 = load i32, ptr %140, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i202: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200
  store i32 0, ptr @gLCTestObjectTrueFalse, align 64
  %141 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i.i203 = add nsw i64 %141, 1
  store i64 %inc.i.i.i203, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %142 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i204 = add nsw i64 %142, 1
  store i64 %inc2.i.i.i204, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205: ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205_crit_edge, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i202
  %143 = phi i32 [ 0, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit.i202 ], [ %.pre583, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit200._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205_crit_edge ]
  %cmp221 = icmp eq i32 %143, 18
  %call222 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp221, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 302, ptr noundef nonnull @.str.28)
  %144 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %cmp.i206 = icmp ne ptr %144, null
  %call224 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i206, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 303, ptr noundef nonnull @.str.26)
  %145 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp225 = icmp eq i64 %145, 1
  %146 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp227 = icmp eq i64 %146, 2
  %or.cond17 = select i1 %cmp225, i1 %cmp227, i1 false
  br i1 %or.cond17, label %land.rhs228, label %land.end230

land.rhs228:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205
  %147 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp229 = icmp eq i64 %147, 1
  br label %land.end230

land.end230:                                      ; preds = %land.rhs228, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205
  %148 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit205 ], [ %cmp229, %land.rhs228 ]
  %call231 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %148, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 304, ptr noundef nonnull @.str.14)
  %149 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i207 = icmp eq ptr %149, null
  %.pre584 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i207, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220, label %if.then.i208

if.then.i208:                                     ; preds = %land.end230
  %dec.i.i209 = add nsw i64 %.pre584, -1
  %150 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i210 = add nsw i64 %150, 1
  store i64 %inc.i.i210, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220: ; preds = %if.then.i208, %land.end230
  %151 = phi i64 [ %dec.i.i209, %if.then.i208 ], [ %.pre584, %land.end230 ]
  %inc.i.i.i214 = add nsw i64 %151, 1
  store i64 %inc.i.i.i214, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %152 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i.i215 = add nsw i64 %152, 1
  store i64 %inc2.i.i.i215, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectTrueFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  store i32 19, ptr @gLCTestObjectTrueFalse, align 64
  %call237 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 308, ptr noundef nonnull @.str.29)
  %153 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp238 = icmp eq i64 %153, 1
  %154 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp240 = icmp eq i64 %154, 3
  %or.cond18 = select i1 %cmp238, i1 %cmp240, i1 false
  br i1 %or.cond18, label %land.rhs241, label %land.end243

land.rhs241:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220
  %155 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp242 = icmp eq i64 %155, 2
  br label %land.end243

land.end243:                                      ; preds = %land.rhs241, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220
  %156 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EEptEv.exit220 ], [ %cmp242, %land.rhs241 ]
  %call244 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %156, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 309, ptr noundef nonnull @.str.16)
  %157 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  %tobool.not.i221 = icmp eq ptr %157, null
  br i1 %tobool.not.i221, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225, label %if.then.i222

if.then.i222:                                     ; preds = %land.end243
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.3", ptr @gLCTestObjectTrueFalse, i64 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225: ; preds = %land.end243, %if.then.i222
  store i64 0, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %call251 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 317, ptr noundef nonnull @.str.6)
  %158 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp.i226.not = icmp eq ptr %158, null
  %call254 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i226.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 318, ptr noundef nonnull @.str.30)
  %159 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp256 = icmp eq ptr %159, null
  %call257 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp256, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @.str.18)
  %160 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp.i227.not = icmp eq ptr %160, null
  %call260 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i227.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 322, ptr noundef nonnull @.str.30)
  %161 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp261 = icmp eq i64 %161, 0
  %162 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp263 = icmp eq i64 %162, 0
  %or.cond20 = select i1 %cmp261, i1 %cmp263, i1 false
  br i1 %or.cond20, label %land.rhs264, label %land.end266

land.rhs264:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225
  %163 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp265 = icmp eq i64 %163, 0
  br label %land.end266

land.end266:                                      ; preds = %land.rhs264, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225
  %164 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit225 ], [ %cmp265, %land.rhs264 ]
  %call267 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %164, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 323, ptr noundef nonnull @.str.6)
  %165 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %tobool.not.i228 = icmp eq ptr %165, null
  br i1 %tobool.not.i228, label %if.then.i229, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit

if.then.i229:                                     ; preds = %land.end266
  store i32 0, ptr @gLCTestObjectFalseFalse, align 64
  %166 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i230 = add nsw i64 %166, 1
  store i64 %inc.i.i230, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %167 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i231 = add nsw i64 %167, 1
  store i64 %inc2.i.i231, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit: ; preds = %land.end266, %if.then.i229
  %call270 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 327, ptr noundef nonnull @.str.8)
  %168 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp.i232 = icmp ne ptr %168, null
  %call272 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i232, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 328, ptr noundef nonnull @.str.31)
  %169 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp273 = icmp eq i64 %169, 1
  %170 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp275 = icmp eq i64 %170, 1
  %or.cond21 = select i1 %cmp273, i1 %cmp275, i1 false
  br i1 %or.cond21, label %land.rhs276, label %land.end278

land.rhs276:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit
  %171 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp277 = icmp eq i64 %171, 0
  br label %land.end278

land.end278:                                      ; preds = %land.rhs276, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit
  %172 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJEEEvDpOT_.exit ], [ %cmp277, %land.rhs276 ]
  %call279 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 329, ptr noundef nonnull @.str.10)
  %173 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  store i32 17, ptr %173, align 64
  %174 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %175 = load i32, ptr %174, align 64
  %cmp284 = icmp eq i32 %175, 17
  %call285 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp284, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 332, ptr noundef nonnull @.str.32)
  %176 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp286 = icmp eq i64 %176, 1
  %177 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp288 = icmp eq i64 %177, 1
  %or.cond22 = select i1 %cmp286, i1 %cmp288, i1 false
  br i1 %or.cond22, label %land.rhs289, label %land.end291

land.rhs289:                                      ; preds = %land.end278
  %178 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp290 = icmp eq i64 %178, 0
  br label %land.end291

land.end291:                                      ; preds = %land.rhs289, %land.end278
  %179 = phi i1 [ false, %land.end278 ], [ %cmp290, %land.rhs289 ]
  %call292 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 333, ptr noundef nonnull @.str.10)
  %180 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %tobool.not.i233 = icmp eq ptr %180, null
  %.pre585 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i233, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237, label %if.then.i234

if.then.i234:                                     ; preds = %land.end291
  %dec.i.i235 = add nsw i64 %.pre585, -1
  store i64 %dec.i.i235, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %181 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i236 = add nsw i64 %181, 1
  store i64 %inc.i.i236, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237: ; preds = %land.end291, %if.then.i234
  %182 = phi i64 [ %.pre585, %land.end291 ], [ %dec.i.i235, %if.then.i234 ]
  %cmp293 = icmp eq i64 %182, 0
  %183 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp295 = icmp eq i64 %183, 1
  %or.cond23 = select i1 %cmp293, i1 %cmp295, i1 false
  br i1 %or.cond23, label %land.rhs296, label %land.end298

land.rhs296:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237
  %184 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp297 = icmp eq i64 %184, 1
  br label %land.end298

land.end298:                                      ; preds = %land.rhs296, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237
  %185 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE8destructEv.exit237 ], [ %cmp297, %land.rhs296 ]
  %call299 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %185, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 336, ptr noundef nonnull @.str.12)
  %186 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp.i238.not = icmp eq ptr %186, null
  %call302 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i238.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 337, ptr noundef nonnull @.str.30)
  %187 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %tobool.not.i239 = icmp eq ptr %187, null
  br i1 %tobool.not.i239, label %if.then.i240, label %land.end298._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit_crit_edge

land.end298._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit_crit_edge: ; preds = %land.end298
  %.pre586 = load i32, ptr %187, align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit

if.then.i240:                                     ; preds = %land.end298
  store i32 14, ptr @gLCTestObjectFalseFalse, align 64
  %188 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %inc.i.i241 = add nsw i64 %188, 1
  store i64 %inc.i.i241, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %189 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc2.i.i242 = add nsw i64 %189, 1
  store i64 %inc2.i.i242, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit: ; preds = %land.end298._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit_crit_edge, %if.then.i240
  %190 = phi i32 [ %.pre586, %land.end298._ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit_crit_edge ], [ 14, %if.then.i240 ]
  %cmp306 = icmp eq i32 %190, 14
  %call307 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp306, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @.str.33)
  %191 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  store i32 18, ptr %191, align 64
  %192 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %193 = load i32, ptr %192, align 64
  %cmp312 = icmp eq i32 %193, 18
  %call313 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp312, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 342, ptr noundef nonnull @.str.34)
  %194 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %cmp.i243 = icmp ne ptr %194, null
  %call315 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i243, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 343, ptr noundef nonnull @.str.31)
  %195 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp316 = icmp eq i64 %195, 1
  %196 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp318 = icmp eq i64 %196, 2
  %or.cond24 = select i1 %cmp316, i1 %cmp318, i1 false
  br i1 %or.cond24, label %land.rhs319, label %land.end321

land.rhs319:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit
  %197 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp320 = icmp eq i64 %197, 1
  br label %land.end321

land.end321:                                      ; preds = %land.rhs319, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit
  %198 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiEEEvDpOT_.exit ], [ %cmp320, %land.rhs319 ]
  %call322 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %198, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 344, ptr noundef nonnull @.str.14)
  %199 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %tobool.not.i244 = icmp eq ptr %199, null
  %.pre587 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  br i1 %tobool.not.i244, label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit, label %if.then.i245

if.then.i245:                                     ; preds = %land.end321
  %dec.i.i246 = add nsw i64 %.pre587, -1
  %200 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %inc.i.i247 = add nsw i64 %200, 1
  store i64 %inc.i.i247, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  br label %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit

_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit: ; preds = %land.end321, %if.then.i245
  %201 = phi i64 [ %.pre587, %land.end321 ], [ %dec.i.i246, %if.then.i245 ]
  store i32 60, ptr @gLCTestObjectFalseFalse, align 64
  %inc.i.i253 = add nsw i64 %201, 1
  store i64 %inc.i.i253, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %202 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %inc3.i.i254 = add nsw i64 %202, 1
  store i64 %inc3.i.i254, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr @gLCTestObjectFalseFalse, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %call329 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 348, ptr noundef nonnull @.str.35)
  %203 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  store i32 19, ptr %203, align 64
  %204 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %205 = load i32, ptr %204, align 64
  %cmp334 = icmp eq i32 %205, 19
  %call335 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp334, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 350, ptr noundef nonnull @.str.36)
  %206 = load i64, ptr @_ZN12LCTestObject8sTOCountE, align 8
  %cmp336 = icmp eq i64 %206, 1
  %207 = load i64, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  %cmp338 = icmp eq i64 %207, 3
  %or.cond25 = select i1 %cmp336, i1 %cmp338, i1 false
  br i1 %or.cond25, label %land.rhs339, label %land.end341

land.rhs339:                                      ; preds = %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit
  %208 = load i64, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %cmp340 = icmp eq i64 %208, 2
  br label %land.end341

land.end341:                                      ; preds = %land.rhs339, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit
  %209 = phi i1 [ false, %_ZN5eastl16late_constructedI12LCTestObjectLb1ELb0EE9constructIJiiiEEEvDpOT_.exit ], [ %cmp340, %land.rhs339 ]
  %call342 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 351, ptr noundef nonnull @.str.16)
  %210 = load ptr, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  %tobool.not.i255 = icmp eq ptr %210, null
  br i1 %tobool.not.i255, label %invoke.cont352, label %if.then.i256

if.then.i256:                                     ; preds = %land.end341
  store ptr null, ptr getelementptr inbounds (%"class.eastl::late_constructed.2", ptr @gLCTestObjectFalseFalse, i64 0, i32 0, i32 1), align 64
  br label %invoke.cont352

invoke.cont352:                                   ; preds = %land.end341, %if.then.i256
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %mpValue.i = getelementptr inbounds i8, ptr %lc, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %lc, i8 0, i64 64, i1 false)
  store i64 1, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr %lc, ptr %mpValue.i, align 64
  %call349 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 363, ptr noundef nonnull @.str.10)
  store i64 0, ptr @_ZN12LCTestObject12sTODtorCountE, align 8
  %mpValue.i265 = getelementptr inbounds i8, ptr %lc350, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %lc350, i8 0, i64 64, i1 false)
  store i64 1, ptr @_ZN12LCTestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN12LCTestObject12sTOCtorCountE, align 8
  store ptr %lc350, ptr %mpValue.i265, align 64
  %call359 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 372, ptr noundef nonnull @.str.10)
  %call362 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 399, ptr noundef nonnull @.str.37)
  %call365 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 402, ptr noundef nonnull @.str.37)
  %call368 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.37)
  %call371 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 408, ptr noundef nonnull @.str.37)
  %call374 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 418, ptr noundef nonnull @.str.37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray1, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray2.65, i64 24, i1 false)
  %add.ptr380 = getelementptr inbounds i8, ptr %intArray1, i64 24
  %call381 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray1, ptr noundef nonnull %add.ptr380, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1)
  %call382 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call381, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 424, ptr noundef nonnull @.str.39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray1, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray2.65, i64 24, i1 false)
  %call393 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray1, ptr noundef nonnull %add.ptr380, i32 noundef 0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1)
  %call394 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call393, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 427, ptr noundef nonnull @.str.39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray1395, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray2.65, i64 24, i1 false)
  %add.ptr402 = getelementptr inbounds i8, ptr %intArray1395, i64 24
  %call403 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray1395, ptr noundef nonnull %add.ptr402, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1)
  %call404 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call403, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 436, ptr noundef nonnull @.str.43)
  %call407 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 444, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i)
  store ptr null, ptr %first.addr.i.i.i, align 8
  %211 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i, i32 0, i64 0, ptr null) #11, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray.46, i64 24, i1 false)
  %add.ptr411 = getelementptr inbounds i8, ptr %intArray, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i271)
  store ptr %intArray, ptr %first.addr.i.i.i271, align 8
  %212 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i271, i32 4, i64 6, ptr nonnull %intArray) #11, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i271)
  %call416 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray, ptr noundef nonnull %add.ptr411, i32 noundef 0, ptr noundef nonnull @.str.44, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef -1)
  %call417 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call416, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 455, ptr noundef nonnull @.str.45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i272)
  store ptr null, ptr %first.addr.i.i.i272, align 8
  %213 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i272, i32 0, i64 0, ptr null) #11, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray420, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray.46, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i273)
  store ptr %intArray420, ptr %first.addr.i.i.i273, align 8
  %214 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i273, i32 5, i64 6, ptr nonnull %intArray420) #11, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i273)
  %add.ptr425 = getelementptr inbounds i8, ptr %intArray420, i64 24
  %call426 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray420, ptr noundef nonnull %add.ptr425, i32 noundef 0, ptr noundef nonnull @.str.47, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef 5, i32 noundef -1)
  %call427 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call426, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 473, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i.i)
  store ptr null, ptr %first.addr.i.i.i.i, align 8
  %215 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i.i, i32 0, i64 0, ptr null) #11, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %first.addr.i.i.i.i274)
  store ptr null, ptr %first.addr.i.i.i.i274, align 8
  %216 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %first.addr.i.i.i.i274, i32 0, i64 0, ptr null) #11, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %first.addr.i.i.i.i274)
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 10, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 10, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 10, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call436 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 514, ptr noundef nonnull @.str.49)
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 5, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 5, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 524, ptr noundef nonnull @.str.50)
  %call445 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 525, ptr noundef nonnull @.str.51)
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 10, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 10, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 10, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call451 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 535, ptr noundef nonnull @.str.49)
  %add.ptr455 = getelementptr inbounds i8, ptr %intArray452, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray452, i8 0, i64 24, i1 false)
  %call459 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray452, ptr noundef nonnull %add.ptr455, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %call460 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call459, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 539, ptr noundef nonnull @.str.54)
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 5, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 5, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %call467 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 549, ptr noundef nonnull @.str.50)
  %call470 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 550, ptr noundef nonnull @.str.51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray471, i8 0, i64 24, i1 false)
  %add.ptr476 = getelementptr inbounds i8, ptr %intArray471, i64 24
  %call477 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray471, ptr noundef nonnull %add.ptr476, i32 noundef 0, ptr noundef nonnull @.str.56, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  %call478 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call477, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 554, ptr noundef nonnull @.str.57)
  call void @_ZN2EA4StdC8Memfill8EPvhm(ptr noundef nonnull %testCharArray479, i8 noundef zeroext 42, i64 noundef 10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %testCharArray479, i8 0, i64 10, i1 false)
  br label %for.body

for.body:                                         ; preds = %invoke.cont352, %for.body
  %indvars.iv = phi i64 [ 0, %invoke.cont352 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.foo, ptr %testCharArray479, i64 %indvars.iv
  %217 = load i8, ptr %arrayidx, align 1
  %cmp485 = icmp eq i8 %217, 0
  %call486 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp485, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 579, ptr noundef nonnull @.str.58)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  call void @_ZN2EA4StdC8Memfill8EPvhm(ptr noundef nonnull %testCharArray487, i8 noundef zeroext 42, i64 noundef 10)
  br label %for.body495

for.body495:                                      ; preds = %for.end, %for.body495
  %indvars.iv571 = phi i64 [ 0, %for.end ], [ %indvars.iv.next572, %for.body495 ]
  %arrayidx497 = getelementptr inbounds %struct.foo.7, ptr %testCharArray487, i64 %indvars.iv571
  %218 = load i8, ptr %arrayidx497, align 1
  %cmp500 = icmp eq i8 %218, 42
  %call501 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp500, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 606, ptr noundef nonnull @.str.59)
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next572, 10
  br i1 %exitcond574.not, label %for.end504, label %for.body495, !llvm.loop !9

for.end504:                                       ; preds = %for.body495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray1505, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray2.65, i64 24, i1 false)
  %add.ptr514 = getelementptr inbounds i8, ptr %intArray1505, i64 24
  %call515 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray1505, ptr noundef nonnull %add.ptr514, i32 noundef 0, ptr noundef nonnull @.str.62, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1)
  %call516 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call515, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 617, ptr noundef nonnull @.str.63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %intArray1517, ptr noundef nonnull align 16 dereferenceable(24) @__const._Z10TestMemoryv.intArray2.65, i64 24, i1 false)
  %add.ptr524 = getelementptr inbounds i8, ptr %intArray1517, i64 24
  %call525 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef nonnull %intArray1517, ptr noundef nonnull %add.ptr524, i32 noundef 0, ptr noundef nonnull @.str.66, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef -1)
  %call526 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call525, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 627, ptr noundef nonnull @.str.67)
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call529 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 638, ptr noundef nonnull @.str.5)
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  store i64 1, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 1, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 1, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call534 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 649, ptr noundef nonnull @.str.5)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.end504
  %inc3.i343541 = phi i64 [ 0, %for.end504 ], [ %inc3.i343, %arrayctor.loop ]
  %arrayctor.cur.idx = phi i64 [ 0, %for.end504 ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %testObjectMemory535, i64 %arrayctor.cur.idx
  store i32 0, ptr %arrayctor.cur.ptr, align 8
  %mbThrowOnCopy.i340 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 4
  store i8 0, ptr %mbThrowOnCopy.i340, align 4
  %mMagicValue.i341 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 16
  store i32 32623592, ptr %mMagicValue.i341, align 8
  %inc3.i343 = add nuw nsw i64 %inc3.i343541, 1
  %mId.i345 = getelementptr inbounds i8, ptr %arrayctor.cur.ptr, i64 8
  store i64 %inc3.i343, ptr %mId.i345, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 48
  br i1 %arrayctor.done, label %for.body.i.i346.preheader, label %arrayctor.loop

for.body.i.i346.preheader:                        ; preds = %arrayctor.loop
  store i64 %inc3.i343, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %testObjectMemory535, i64 16
  br label %for.body.i.i346

for.body.i.i346:                                  ; preds = %for.body.i.i346.preheader, %_ZN10TestObjectD2Ev.exit.i.i
  %first.addr.011.i.i.idx = phi i64 [ %first.addr.011.i.i.add, %_ZN10TestObjectD2Ev.exit.i.i ], [ 0, %for.body.i.i346.preheader ]
  %inc.i410.i.i = phi i32 [ %220, %_ZN10TestObjectD2Ev.exit.i.i ], [ 0, %for.body.i.i346.preheader ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %first.addr.011.i.i.idx
  %219 = load i32, ptr %gep, align 8
  %cmp.not.i.i.i = icmp eq i32 %219, 32623592
  br i1 %cmp.not.i.i.i, label %_ZN10TestObjectD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i346
  %inc.i.i.i347 = add nsw i32 %inc.i410.i.i, 1
  store i32 %inc.i.i.i347, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit.i.i

_ZN10TestObjectD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %for.body.i.i346
  %220 = phi i32 [ %inc.i410.i.i, %for.body.i.i346 ], [ %inc.i.i.i347, %if.then.i.i.i ]
  store i32 0, ptr %gep, align 8
  %first.addr.011.i.i.add = add nuw nsw i64 %first.addr.011.i.i.idx, 24
  %cmp.not.i.i349 = icmp eq i64 %first.addr.011.i.i.add, 48
  br i1 %cmp.not.i.i349, label %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit, label %for.body.i.i346, !llvm.loop !10

_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit:    ; preds = %_ZN10TestObjectD2Ev.exit.i.i
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 2, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp1.i352 = icmp eq i64 %inc3.i343541, 1
  %cmp2.i354 = icmp eq i32 %220, 0
  %221 = select i1 %cmp1.i352, i1 %cmp2.i354, i1 false
  %call543 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %221, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 661, ptr noundef nonnull @.str.5)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %arrayctor.loop548

arrayctor.loop548:                                ; preds = %arrayctor.loop548, %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit
  %inc3.i359548 = phi i64 [ 0, %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit ], [ %inc3.i359, %arrayctor.loop548 ]
  %arrayctor.cur549.idx = phi i64 [ 0, %_ZN5eastl8destructIP10TestObjectEEvT_S3_.exit ], [ %arrayctor.cur549.add, %arrayctor.loop548 ]
  %arrayctor.cur549.ptr = getelementptr inbounds i8, ptr %testObjectMemory544, i64 %arrayctor.cur549.idx
  store i32 0, ptr %arrayctor.cur549.ptr, align 8
  %mbThrowOnCopy.i356 = getelementptr inbounds i8, ptr %arrayctor.cur549.ptr, i64 4
  store i8 0, ptr %mbThrowOnCopy.i356, align 4
  %mMagicValue.i357 = getelementptr inbounds i8, ptr %arrayctor.cur549.ptr, i64 16
  store i32 32623592, ptr %mMagicValue.i357, align 8
  %inc3.i359 = add nuw nsw i64 %inc3.i359548, 1
  %mId.i361 = getelementptr inbounds i8, ptr %arrayctor.cur549.ptr, i64 8
  store i64 %inc3.i359, ptr %mId.i361, align 8
  %arrayctor.cur549.add = add nuw nsw i64 %arrayctor.cur549.idx, 24
  %arrayctor.done559 = icmp eq i64 %arrayctor.cur549.add, 48
  br i1 %arrayctor.done559, label %for.body.i362.preheader, label %arrayctor.loop548

for.body.i362.preheader:                          ; preds = %arrayctor.loop548
  store i64 %inc3.i359, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %invariant.gep551 = getelementptr inbounds i8, ptr %testObjectMemory544, i64 16
  br label %for.body.i362

for.body.i362:                                    ; preds = %for.body.i362.preheader, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i
  %first.addr.011.i.idx = phi i64 [ %first.addr.011.i.add, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i ], [ 0, %for.body.i362.preheader ]
  %inc.i.i410.i = phi i32 [ %223, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i ], [ 0, %for.body.i362.preheader ]
  %gep552 = getelementptr inbounds i8, ptr %invariant.gep551, i64 %first.addr.011.i.idx
  %222 = load i32, ptr %gep552, align 8
  %cmp.not.i.i.i364 = icmp eq i32 %222, 32623592
  br i1 %cmp.not.i.i.i364, label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i, label %if.then.i.i.i365

if.then.i.i.i365:                                 ; preds = %for.body.i362
  %inc.i.i.i366 = add nsw i32 %inc.i.i410.i, 1
  store i32 %inc.i.i.i366, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i

_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i:  ; preds = %if.then.i.i.i365, %for.body.i362
  %223 = phi i32 [ %inc.i.i410.i, %for.body.i362 ], [ %inc.i.i.i366, %if.then.i.i.i365 ]
  store i32 0, ptr %gep552, align 8
  %first.addr.011.i.add = add nuw nsw i64 %first.addr.011.i.idx, 24
  %cmp.not.i370 = icmp eq i64 %first.addr.011.i.add, 48
  br i1 %cmp.not.i370, label %_ZN5eastl7destroyIP10TestObjectEEvT_S3_.exit, label %for.body.i362, !llvm.loop !11

_ZN5eastl7destroyIP10TestObjectEEvT_S3_.exit:     ; preds = %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 2, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp1.i373 = icmp eq i64 %inc3.i359548, 1
  %cmp2.i375 = icmp eq i32 %223, 0
  %224 = select i1 %cmp1.i373, i1 %cmp2.i375, i1 false
  %call563 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %224, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 672, ptr noundef nonnull @.str.5)
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 0, ptr @_ZN10TestObject12sTODtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject15sTOArgCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOCopyAssignCountE, align 8
  store i64 0, ptr @_ZN10TestObject18sTOMoveAssignCountE, align 8
  store i32 0, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %arrayctor.loop568

arrayctor.loop568:                                ; preds = %arrayctor.loop568, %_ZN5eastl7destroyIP10TestObjectEEvT_S3_.exit
  %inc3.i380557 = phi i64 [ 0, %_ZN5eastl7destroyIP10TestObjectEEvT_S3_.exit ], [ %inc3.i380, %arrayctor.loop568 ]
  %arrayctor.cur569.idx = phi i64 [ 0, %_ZN5eastl7destroyIP10TestObjectEEvT_S3_.exit ], [ %arrayctor.cur569.add, %arrayctor.loop568 ]
  %arrayctor.cur569.ptr = getelementptr inbounds i8, ptr %testObjectMemory564, i64 %arrayctor.cur569.idx
  store i32 0, ptr %arrayctor.cur569.ptr, align 8
  %mbThrowOnCopy.i377 = getelementptr inbounds i8, ptr %arrayctor.cur569.ptr, i64 4
  store i8 0, ptr %mbThrowOnCopy.i377, align 4
  %mMagicValue.i378 = getelementptr inbounds i8, ptr %arrayctor.cur569.ptr, i64 16
  store i32 32623592, ptr %mMagicValue.i378, align 8
  %inc3.i380 = add nuw nsw i64 %inc3.i380557, 1
  %mId.i382 = getelementptr inbounds i8, ptr %arrayctor.cur569.ptr, i64 8
  store i64 %inc3.i380, ptr %mId.i382, align 8
  %arrayctor.cur569.add = add nuw nsw i64 %arrayctor.cur569.idx, 24
  %arrayctor.done579 = icmp eq i64 %arrayctor.cur569.add, 48
  br i1 %arrayctor.done579, label %for.body.i386.preheader, label %arrayctor.loop568

for.body.i386.preheader:                          ; preds = %arrayctor.loop568
  store i64 %inc3.i380, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  store i64 2, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mMagicValue.i.i.i387 = getelementptr inbounds i8, ptr %testObjectMemory564, i64 16
  %225 = load i32, ptr %mMagicValue.i.i.i387, align 16
  %cmp.not.i.i.i388 = icmp eq i32 %225, 32623592
  br i1 %cmp.not.i.i.i388, label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %for.body.i386.preheader
  store i32 1, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391

_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391: ; preds = %if.then.i.i.i389, %for.body.i386.preheader
  %_ZN10TestObject16sMagicErrorCountE.promoted.i398 = phi i32 [ 1, %if.then.i.i.i389 ], [ 0, %for.body.i386.preheader ]
  %mMagicValue.i.i.i404 = getelementptr inbounds i8, ptr %testObjectMemory564, i64 40
  %226 = load i32, ptr %mMagicValue.i.i.i404, align 8
  %cmp.not.i.i.i405 = icmp eq i32 %226, 32623592
  br i1 %cmp.not.i.i.i405, label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i408, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391
  %inc.i.i.i407 = add nuw nsw i32 %_ZN10TestObject16sMagicErrorCountE.promoted.i398, 1
  store i32 %inc.i.i.i407, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i408

_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i408: ; preds = %if.then.i.i.i406, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391
  %227 = phi i32 [ 1, %if.then.i.i.i406 ], [ %_ZN10TestObject16sMagicErrorCountE.promoted.i398, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i391 ]
  store i64 0, ptr @_ZN10TestObject8sTOCountE, align 8
  store i64 2, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %cmp1.i417 = icmp eq i64 %inc3.i380, 2
  %cmp2.i419 = icmp eq i32 %227, 0
  %228 = and i1 %cmp1.i417, %cmp2.i419
  %call585 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %228, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 685, ptr noundef nonnull @.str.5)
  %call.i.i.i.i.i430 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool.not.i.i = icmp eq ptr %call.i.i.i.i.i430, null
  br i1 %tobool.not.i.i, label %if.then.i432, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i408
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i430) #10
  br label %if.then.i432

if.then.i432:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, %_ZN5eastl10destroy_atI10TestObjectEEvPT_.exit.i408
  %229 = ptrtoint ptr %buffer to i64
  %add.i = add i64 %229, 255
  %and.i = and i64 %add.i, -256
  %sub.ptr.sub.i = sub i64 %and.i, %229
  %cmp3.not.i = icmp ugt i64 %sub.ptr.sub.i, 256
  %230 = inttoptr i64 %and.i to ptr
  %spec.select507 = select i1 %cmp3.not.i, ptr %buffer, ptr %230
  %spec.select508 = select i1 %cmp3.not.i, ptr null, ptr %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buffer, i8 0, i64 512, i1 false)
  %231 = ptrtoint ptr %spec.select507 to i64
  %and.i433 = and i64 %231, 240
  %cmp.i434 = icmp eq i64 %and.i433, 0
  %call595 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i434, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 716, ptr noundef nonnull @.str.68)
  %232 = ptrtoint ptr %spec.select508 to i64
  br label %for.cond599.preheader

for.cond599.preheader:                            ; preds = %if.then.i432, %for.end618
  %a.0564 = phi i64 [ 1, %if.then.i432 ], [ %mul, %for.end618 ]
  %sub.i = add nsw i64 %a.0564, -1
  %sub1.i = sub nsw i64 0, %a.0564
  br label %for.body601

for.body601:                                      ; preds = %for.cond599.preheader, %_ZN5eastl5alignEmmRPvRm.exit445
  %i590.0563 = phi i64 [ 0, %for.cond599.preheader ], [ %add617, %_ZN5eastl5alignEmmRPvRm.exit445 ]
  %ptr.1562 = phi ptr [ %spec.select508, %for.cond599.preheader ], [ %add.ptr614, %_ZN5eastl5alignEmmRPvRm.exit445 ]
  %space.0561 = phi i64 [ 256, %for.cond599.preheader ], [ %sub615, %_ZN5eastl5alignEmmRPvRm.exit445 ]
  %cmp.not.i435 = icmp ult i64 %space.0561, %a.0564
  br i1 %cmp.not.i435, label %_ZN5eastl5alignEmmRPvRm.exit445, label %if.then.i436

if.then.i436:                                     ; preds = %for.body601
  %233 = ptrtoint ptr %ptr.1562 to i64
  %add.i437 = add i64 %sub.i, %233
  %and.i438 = and i64 %add.i437, %sub1.i
  %sub.ptr.sub.i439 = sub i64 %and.i438, %233
  %sub2.i440 = sub i64 %space.0561, %a.0564
  %cmp3.not.i441 = icmp ult i64 %sub2.i440, %sub.ptr.sub.i439
  br i1 %cmp3.not.i441, label %_ZN5eastl5alignEmmRPvRm.exit445, label %if.then4.i442

if.then4.i442:                                    ; preds = %if.then.i436
  %234 = inttoptr i64 %and.i438 to ptr
  %sub5.i443 = sub i64 %space.0561, %sub.ptr.sub.i439
  br label %_ZN5eastl5alignEmmRPvRm.exit445

_ZN5eastl5alignEmmRPvRm.exit445:                  ; preds = %for.body601, %if.then.i436, %if.then4.i442
  %space.1 = phi i64 [ %space.0561, %for.body601 ], [ %space.0561, %if.then.i436 ], [ %sub5.i443, %if.then4.i442 ]
  %ptr.2 = phi ptr [ %ptr.1562, %for.body601 ], [ %ptr.1562, %if.then.i436 ], [ %234, %if.then4.i442 ]
  %retval.0.i444 = phi ptr [ null, %for.body601 ], [ null, %if.then.i436 ], [ %234, %if.then4.i442 ]
  %235 = ptrtoint ptr %retval.0.i444 to i64
  %add = or disjoint i64 %i590.0563, %232
  %cmp603 = icmp eq i64 %add, %235
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp603, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 727, ptr noundef nonnull @.str.69)
  %cmp605 = icmp eq ptr %ptr.2, %retval.0.i444
  %call606 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp605, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 728, ptr noundef nonnull @.str.70)
  %sub = sub nuw nsw i64 256, %i590.0563
  %cmp607 = icmp eq i64 %space.1, %sub
  %call608 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp607, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 729, ptr noundef nonnull @.str.71)
  %and.i447 = and i64 %sub.i, %235
  %cmp.i448 = icmp eq i64 %and.i447, 0
  %call610 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 730, ptr noundef nonnull @.str.72)
  %call611 = call noundef ptr @_ZN2EA4StdC9Memcheck8EPKvhm(ptr noundef %retval.0.i444, i8 noundef zeroext 0, i64 noundef %a.0564)
  %cmp612 = icmp eq ptr %call611, null
  %call613 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp612, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 731, ptr noundef nonnull @.str.73)
  %add.ptr614 = getelementptr inbounds i8, ptr %ptr.2, i64 %a.0564
  %sub615 = sub i64 %space.1, %a.0564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i444, i8 -1, i64 %a.0564, i1 false)
  %add617 = add nuw nsw i64 %i590.0563, %a.0564
  %cmp600 = icmp ult i64 %add617, 256
  br i1 %cmp600, label %for.body601, label %for.end618, !llvm.loop !12

for.end618:                                       ; preds = %_ZN5eastl5alignEmmRPvRm.exit445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buffer, i8 0, i64 512, i1 false)
  %mul = shl nuw nsw i64 %a.0564, 1
  %cmp597 = icmp ult i64 %a.0564, 32
  br i1 %cmp597, label %for.cond599.preheader, label %for.cond627.preheader, !llvm.loop !13

for.cond627.preheader:                            ; preds = %for.end618, %for.end648
  %sub1.i456569 = phi i64 [ %sub1.i456, %for.end648 ], [ -1, %for.end618 ]
  %a623.0568 = phi i64 [ %mul652, %for.end648 ], [ 1, %for.end618 ]
  %sub.i454 = add nsw i64 %a623.0568, -1
  br label %for.body629

for.body629:                                      ; preds = %for.cond627.preheader, %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit
  %i590.1567 = phi i64 [ 0, %for.cond627.preheader ], [ %240, %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit ]
  %ptr.3566 = phi ptr [ %spec.select508, %for.cond627.preheader ], [ %ptr.4, %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit ]
  %space.2565 = phi i64 [ 256, %for.cond627.preheader ], [ %space.3, %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit ]
  %cmp.not.i452 = icmp ult i64 %space.2565, %a623.0568
  br i1 %cmp.not.i452, label %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit, label %if.then.i453

if.then.i453:                                     ; preds = %for.body629
  %236 = ptrtoint ptr %ptr.3566 to i64
  %add.i455 = add i64 %sub.i454, %236
  %and.i457 = and i64 %add.i455, %sub1.i456569
  %sub.ptr.sub.i458 = sub i64 %and.i457, %236
  %sub2.i459 = sub i64 %space.2565, %a623.0568
  %cmp3.not.i460 = icmp ult i64 %sub2.i459, %sub.ptr.sub.i458
  br i1 %cmp3.not.i460, label %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit, label %if.then4.i461

if.then4.i461:                                    ; preds = %if.then.i453
  %237 = inttoptr i64 %and.i457 to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %237, i64 %a623.0568
  %.neg = add i64 %space.2565, %sub1.i456569
  %sub9.i = sub i64 %.neg, %sub.ptr.sub.i458
  br label %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit

_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit:        ; preds = %for.body629, %if.then.i453, %if.then4.i461
  %space.3 = phi i64 [ %space.2565, %for.body629 ], [ %space.2565, %if.then.i453 ], [ %sub9.i, %if.then4.i461 ]
  %ptr.4 = phi ptr [ %ptr.3566, %for.body629 ], [ %ptr.3566, %if.then.i453 ], [ %add.ptr.i, %if.then4.i461 ]
  %retval.0.i462 = phi ptr [ null, %for.body629 ], [ null, %if.then.i453 ], [ %237, %if.then4.i461 ]
  %238 = ptrtoint ptr %retval.0.i462 to i64
  %add631 = or disjoint i64 %i590.1567, %232
  %cmp632 = icmp eq i64 %add631, %238
  %call633 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp632, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 750, ptr noundef nonnull @.str.69)
  %239 = ptrtoint ptr %ptr.4 to i64
  %add634 = add i64 %a623.0568, %238
  %cmp635 = icmp eq i64 %add634, %239
  %call636 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp635, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 751, ptr noundef nonnull @.str.74)
  %240 = add nuw nsw i64 %i590.1567, %a623.0568
  %sub638 = sub nsw i64 256, %240
  %cmp639 = icmp eq i64 %space.3, %sub638
  %call640 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 752, ptr noundef nonnull @.str.75)
  %and.i464 = and i64 %sub.i454, %238
  %cmp.i465 = icmp eq i64 %and.i464, 0
  %call642 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i465, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 753, ptr noundef nonnull @.str.72)
  %call643 = call noundef ptr @_ZN2EA4StdC9Memcheck8EPKvhm(ptr noundef %retval.0.i462, i8 noundef zeroext 0, i64 noundef %a623.0568)
  %cmp644 = icmp eq ptr %call643, null
  %call645 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 754, ptr noundef nonnull @.str.73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i462, i8 -1, i64 %a623.0568, i1 false)
  %cmp628 = icmp ult i64 %240, 256
  br i1 %cmp628, label %for.body629, label %for.end648, !llvm.loop !14

for.end648:                                       ; preds = %_ZN5eastl13align_advanceEmmPvmPS0_Pm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %buffer, i8 0, i64 512, i1 false)
  %mul652 = shl nuw nsw i64 %a623.0568, 1
  %sub1.i456 = sub nsw i64 0, %mul652
  %cmp625 = icmp ult i64 %a623.0568, 32
  br i1 %cmp625, label %for.cond627.preheader, label %_ZN5eastl5alignEmmRPvRm.exit482, !llvm.loop !15

_ZN5eastl5alignEmmRPvRm.exit482:                  ; preds = %for.end648
  %call657 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 768, ptr noundef nonnull @.str.76)
  %call661 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 782, ptr noundef nonnull @.str.77)
  %call667 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 787, ptr noundef nonnull @.str.78)
  %call678 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 802, ptr noundef nonnull @.str.79)
  %call686 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 809, ptr noundef nonnull @.str.79)
  %call687 = call noundef i32 @_Z25TestValueInitOptimizationIiEiv()
  %241 = load i32, ptr %nErrorCount, align 4
  %add688 = add nsw i32 %241, %call687
  store i32 %add688, ptr %nErrorCount, align 4
  %call689 = call noundef i32 @_Z25TestValueInitOptimizationIcEiv()
  %242 = load i32, ptr %nErrorCount, align 4
  %add690 = add nsw i32 %242, %call689
  store i32 %add690, ptr %nErrorCount, align 4
  %call691 = call noundef i32 @_Z25TestValueInitOptimizationIsEiv()
  %243 = load i32, ptr %nErrorCount, align 4
  %add692 = add nsw i32 %243, %call691
  store i32 %add692, ptr %nErrorCount, align 4
  %call693 = call noundef i32 @_Z25TestValueInitOptimizationIfEiv()
  %244 = load i32, ptr %nErrorCount, align 4
  %add694 = add nsw i32 %244, %call693
  store i32 %add694, ptr %nErrorCount, align 4
  %call695 = call noundef i32 @_Z25TestValueInitOptimizationIdEiv()
  %245 = load i32, ptr %nErrorCount, align 4
  %add696 = add nsw i32 %245, %call695
  store i32 %add696, ptr %nErrorCount, align 4
  %call697 = call noundef i32 @_Z25TestValueInitOptimizationIPvEiv()
  %246 = load i32, ptr %nErrorCount, align 4
  %add698 = add nsw i32 %246, %call697
  store i32 %add698, ptr %nErrorCount, align 4
  %cmp699 = icmp eq i32 %add698, 0
  %call700 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp699, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 821, ptr noundef nonnull @.str.80)
  %247 = load i32, ptr %nErrorCount, align 4
  ret i32 %247
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14VerifySequenceIPiiEbT_S1_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) local_unnamed_addr #2 comdat {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %cmp.not21 = icmp eq ptr %first, %last
  br i1 %cmp.not21, label %if.then15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %1 = getelementptr inbounds i8, ptr %args, i64 16
  %tobool.not = icmp eq ptr %pName, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %bReturnValue.025.us = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %seqIndex.024.us = phi i32 [ %inc6.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %first.addr.022.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %first, %for.body.lr.ph ]
  %gp_offset.us = load i32, ptr %args, align 16
  %fits_in_gp.us = icmp ult i32 %gp_offset.us, 41
  br i1 %fits_in_gp.us, label %vaarg.in_reg.us, label %vaarg.in_mem.us

vaarg.in_mem.us:                                  ; preds = %for.body.us
  %overflow_arg_area.us = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.us = getelementptr i8, ptr %overflow_arg_area.us, i64 8
  store ptr %overflow_arg_area.next.us, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.us

vaarg.in_reg.us:                                  ; preds = %for.body.us
  %reg_save_area.us = load ptr, ptr %1, align 16
  %2 = zext nneg i32 %gp_offset.us to i64
  %3 = getelementptr i8, ptr %reg_save_area.us, i64 %2
  %4 = add nuw nsw i32 %gp_offset.us, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end.us

vaarg.end.us:                                     ; preds = %vaarg.in_reg.us, %vaarg.in_mem.us
  %vaarg.addr.us = phi ptr [ %3, %vaarg.in_reg.us ], [ %overflow_arg_area.us, %vaarg.in_mem.us ]
  %5 = load i32, ptr %vaarg.addr.us, align 4
  %cmp2.us = icmp eq i32 %5, -1
  br i1 %cmp2.us, label %if.then.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %vaarg.end.us
  %6 = load i32, ptr %first.addr.022.us, align 4
  %cmp3.us = icmp eq i32 %5, %6
  br i1 %cmp3.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.lhs.false.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.82, i32 noundef %seqIndex.024.us)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.lhs.false.us
  %bReturnValue.1.us = phi i8 [ %bReturnValue.025.us, %lor.lhs.false.us ], [ 0, %if.then.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %first.addr.022.us, i64 4
  %inc6.us = add nuw i32 %seqIndex.024.us, 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %last
  br i1 %cmp.not.us, label %for.end13, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bReturnValue.025 = phi i8 [ %bReturnValue.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %seqIndex.024 = phi i32 [ %inc6, %for.inc ], [ 0, %for.body.lr.ph ]
  %first.addr.022 = phi ptr [ %incdec.ptr, %for.inc ], [ %first, %for.body.lr.ph ]
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %1, align 16
  %7 = zext nneg i32 %gp_offset to i64
  %8 = getelementptr i8, ptr %reg_save_area, i64 %7
  %9 = add nuw nsw i32 %gp_offset, 8
  store i32 %9, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %cmp2 = icmp eq i32 %10, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %vaarg.end
  %11 = load i32, ptr %first.addr.022, align 4
  %cmp3 = icmp eq i32 %10, %11
  br i1 %cmp3, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %vaarg.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.81, ptr noundef nonnull %pName, i32 noundef %seqIndex.024)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %bReturnValue.1 = phi i8 [ %bReturnValue.025, %lor.lhs.false ], [ 0, %if.then ]
  %incdec.ptr = getelementptr inbounds i8, ptr %first.addr.022, i64 4
  %inc6 = add nuw i32 %seqIndex.024, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %for.end13, label %for.body, !llvm.loop !16

for.end13:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc6.us, %for.inc.us ], [ %inc6, %for.inc ]
  %bReturnValue.0.lcssa = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  %12 = and i8 %bReturnValue.0.lcssa, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %if.end49, label %if.then15

if.then15:                                        ; preds = %entry, %for.end13
  %bReturnValue.0.lcssa48 = phi i8 [ %bReturnValue.0.lcssa, %for.end13 ], [ 1, %entry ]
  %argIndex.0.lcssa47 = phi i32 [ %argIndex.0.lcssa, %for.end13 ], [ 0, %entry ]
  %gp_offset18 = load i32, ptr %args, align 16
  %fits_in_gp19 = icmp ult i32 %gp_offset18, 41
  br i1 %fits_in_gp19, label %vaarg.in_reg20, label %vaarg.in_mem22

vaarg.in_reg20:                                   ; preds = %if.then15
  %13 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area21 = load ptr, ptr %13, align 16
  %14 = zext nneg i32 %gp_offset18 to i64
  %15 = getelementptr i8, ptr %reg_save_area21, i64 %14
  %16 = add nuw nsw i32 %gp_offset18, 8
  store i32 %16, ptr %args, align 16
  br label %vaarg.end26

vaarg.in_mem22:                                   ; preds = %if.then15
  %overflow_arg_area_p23 = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area24 = load ptr, ptr %overflow_arg_area_p23, align 8
  %overflow_arg_area.next25 = getelementptr i8, ptr %overflow_arg_area24, i64 8
  store ptr %overflow_arg_area.next25, ptr %overflow_arg_area_p23, align 8
  br label %vaarg.end26

vaarg.end26:                                      ; preds = %vaarg.in_mem22, %vaarg.in_reg20
  %args.promoted = phi i32 [ %16, %vaarg.in_reg20 ], [ %gp_offset18, %vaarg.in_mem22 ]
  %vaarg.addr27 = phi ptr [ %15, %vaarg.in_reg20 ], [ %overflow_arg_area24, %vaarg.in_mem22 ]
  %17 = load i32, ptr %vaarg.addr27, align 4
  %cmp28 = icmp eq i32 %17, -1
  br i1 %cmp28, label %if.end49, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end26
  %overflow_arg_area_p38 = getelementptr inbounds i8, ptr %args, i64 8
  %18 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area36 = load ptr, ptr %18, align 16
  %overflow_arg_area_p38.promoted = load ptr, ptr %overflow_arg_area_p38, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end41
  %overflow_arg_area3939 = phi ptr [ %overflow_arg_area3938, %vaarg.end41 ], [ %overflow_arg_area_p38.promoted, %do.body.preheader ]
  %gp_offset3337 = phi i32 [ %gp_offset3336, %vaarg.end41 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc30, %vaarg.end41 ], [ %argIndex.0.lcssa47, %do.body.preheader ]
  %inc30 = add nuw nsw i32 %argIndex.1, 1
  %fits_in_gp34 = icmp ult i32 %gp_offset3337, 41
  br i1 %fits_in_gp34, label %vaarg.in_reg35, label %vaarg.in_mem37

vaarg.in_reg35:                                   ; preds = %do.body
  %19 = zext nneg i32 %gp_offset3337 to i64
  %20 = getelementptr i8, ptr %reg_save_area36, i64 %19
  %21 = add nuw nsw i32 %gp_offset3337, 8
  store i32 %21, ptr %args, align 16
  br label %vaarg.end41

vaarg.in_mem37:                                   ; preds = %do.body
  %overflow_arg_area.next40 = getelementptr i8, ptr %overflow_arg_area3939, i64 8
  store ptr %overflow_arg_area.next40, ptr %overflow_arg_area_p38, align 8
  br label %vaarg.end41

vaarg.end41:                                      ; preds = %vaarg.in_mem37, %vaarg.in_reg35
  %overflow_arg_area3938 = phi ptr [ %overflow_arg_area3939, %vaarg.in_reg35 ], [ %overflow_arg_area.next40, %vaarg.in_mem37 ]
  %gp_offset3336 = phi i32 [ %21, %vaarg.in_reg35 ], [ %gp_offset3337, %vaarg.in_mem37 ]
  %vaarg.addr42 = phi ptr [ %20, %vaarg.in_reg35 ], [ %overflow_arg_area3939, %vaarg.in_mem37 ]
  %22 = load i32, ptr %vaarg.addr42, align 4
  %cmp43.not = icmp eq i32 %22, -1
  br i1 %cmp43.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %vaarg.end41
  %tobool44.not = icmp eq ptr %pName, null
  br i1 %tobool44.not, label %if.else46, label %if.then45

if.then45:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.83, ptr noundef nonnull %pName, i32 noundef %inc30, i32 noundef %argIndex.0.lcssa47)
  br label %if.end49

if.else46:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.84, i32 noundef %inc30, i32 noundef %argIndex.0.lcssa47)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.else46, %vaarg.end26, %for.end13
  %bReturnValue.2 = phi i8 [ %bReturnValue.0.lcssa48, %vaarg.end26 ], [ %bReturnValue.0.lcssa, %for.end13 ], [ 0, %if.else46 ], [ 0, %if.then45 ]
  call void @llvm.va_end(ptr nonnull %args)
  %23 = and i8 %bReturnValue.2, 1
  %tobool51 = icmp ne i8 %23, 0
  ret i1 %tobool51
}

declare void @_ZN2EA4StdC8Memfill8EPvhm(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2EA4StdC9Memcheck8EPKvhm(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIiEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i11, i8 0, i64 400, i1 false)
  %call.i.i.i.i.i48 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i48, i8 0, i64 400, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i49 = getelementptr inbounds %struct.ValueInitOf, ptr %call.i.i.i.i.i48, i64 %indvars.iv
  %1 = load i32, ptr %add.ptr.i49, align 4
  %cmp10 = icmp eq i32 %0, %1
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !18

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  br label %eh.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit:       ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i, i8 0, i64 400, i1 false)
  %call.i.i.i.i.i5864 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEEC2EmRKS3_.exit unwind label %lpad16

_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEEC2EmRKS3_.exit: ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i5864, i8 0, i64 400, i1 false)
  br label %for.body22

for.body22:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEEC2EmRKS3_.exit, %for.inc35
  %indvars.iv118 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEEC2EmRKS3_.exit ], [ %indvars.iv.next119, %for.inc35 ]
  %add.ptr.i65 = getelementptr inbounds i32, ptr %call.i.i.i.i.i, i64 %indvars.iv118
  %2 = load i32, ptr %add.ptr.i65, align 4
  %add.ptr.i66 = getelementptr inbounds %struct.ValueInitOf, ptr %call.i.i.i.i.i5864, i64 %indvars.iv118
  %3 = load i32, ptr %add.ptr.i66, align 4
  %cmp32 = icmp eq i32 %2, %3
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc35 unwind label %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEED2Ev.exit72

for.inc35:                                        ; preds = %for.body22
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 100
  br i1 %exitcond121.not, label %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit78, label %for.body22, !llvm.loop !19

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEED2Ev.exit72: ; preds = %for.body22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  br label %eh.resume

_ZN5eastl6vectorIiNS_9allocatorEED2Ev.exit78:     ; preds = %for.inc35
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp40 = icmp eq i32 %6, 0
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad16, %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEED2Ev.exit72, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEED2Ev.exit72 ], [ %call.i.i.i.i.i, %lpad16 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIiENS_9allocatorEED2Ev.exit72 ], [ %4, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIcEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIcNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 100, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %call.i.i.i.i.i11, i8 0, i64 100, i1 false)
  %call.i.i.i.i.i44 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 100, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIcNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %call.i.i.i.i.i44, i8 0, i64 100, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load i8, ptr %add.ptr.i, align 1
  %add.ptr.i45 = getelementptr inbounds %struct.ValueInitOf.32, ptr %call.i.i.i.i.i44, i64 %indvars.iv
  %1 = load i8, ptr %add.ptr.i45, align 1
  %cmp12 = icmp eq i8 %0, %1
  %call14 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !20

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i44) #10
  br label %eh.resume

_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit:       ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i44) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 100, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %call.i.i.i.i.i, i8 0, i64 100, i1 false)
  %call.i.i.i.i.i5460 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 100, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEEC2EmRKS3_.exit unwind label %lpad18

_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEEC2EmRKS3_.exit: ; preds = %_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %call.i.i.i.i.i5460, i8 0, i64 100, i1 false)
  br label %for.body24

for.body24:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEEC2EmRKS3_.exit, %for.inc39
  %indvars.iv114 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEEC2EmRKS3_.exit ], [ %indvars.iv.next115, %for.inc39 ]
  %add.ptr.i61 = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 %indvars.iv114
  %2 = load i8, ptr %add.ptr.i61, align 1
  %add.ptr.i62 = getelementptr inbounds %struct.ValueInitOf.32, ptr %call.i.i.i.i.i5460, i64 %indvars.iv114
  %3 = load i8, ptr %add.ptr.i62, align 1
  %cmp36 = icmp eq i8 %2, %3
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc39 unwind label %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEED2Ev.exit68

for.inc39:                                        ; preds = %for.body24
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 100
  br i1 %exitcond117.not, label %_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit74, label %for.body24, !llvm.loop !21

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIcNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEED2Ev.exit68: ; preds = %for.body24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5460) #10
  br label %eh.resume

_ZN5eastl6vectorIcNS_9allocatorEED2Ev.exit74:     ; preds = %for.inc39
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5460) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp44 = icmp eq i32 %6, 0
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad18, %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEED2Ev.exit68, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEED2Ev.exit68 ], [ %call.i.i.i.i.i, %lpad18 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIcENS_9allocatorEED2Ev.exit68 ], [ %4, %lpad18 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIsEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIsNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 200, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(200) %call.i.i.i.i.i11, i8 0, i64 200, i1 false)
  %call.i.i.i.i.i47 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 200, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIsNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(200) %call.i.i.i.i.i47, i8 0, i64 200, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds i16, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load i16, ptr %add.ptr.i, align 2
  %add.ptr.i48 = getelementptr inbounds %struct.ValueInitOf.47, ptr %call.i.i.i.i.i47, i64 %indvars.iv
  %1 = load i16, ptr %add.ptr.i48, align 2
  %cmp12 = icmp eq i16 %0, %1
  %call14 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp12, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !22

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i47) #10
  br label %eh.resume

_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit:       ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i47) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 200, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(200) %call.i.i.i.i.i, i8 0, i64 200, i1 false)
  %call.i.i.i.i.i5763 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 200, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEEC2EmRKS3_.exit unwind label %lpad18

_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEEC2EmRKS3_.exit: ; preds = %_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(200) %call.i.i.i.i.i5763, i8 0, i64 200, i1 false)
  br label %for.body24

for.body24:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEEC2EmRKS3_.exit, %for.inc39
  %indvars.iv117 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEEC2EmRKS3_.exit ], [ %indvars.iv.next118, %for.inc39 ]
  %add.ptr.i64 = getelementptr inbounds i16, ptr %call.i.i.i.i.i, i64 %indvars.iv117
  %2 = load i16, ptr %add.ptr.i64, align 2
  %add.ptr.i65 = getelementptr inbounds %struct.ValueInitOf.47, ptr %call.i.i.i.i.i5763, i64 %indvars.iv117
  %3 = load i16, ptr %add.ptr.i65, align 2
  %cmp36 = icmp eq i16 %2, %3
  %call38 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp36, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc39 unwind label %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEED2Ev.exit71

for.inc39:                                        ; preds = %for.body24
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 100
  br i1 %exitcond120.not, label %_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit77, label %for.body24, !llvm.loop !23

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIsNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEED2Ev.exit71: ; preds = %for.body24
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5763) #10
  br label %eh.resume

_ZN5eastl6vectorIsNS_9allocatorEED2Ev.exit77:     ; preds = %for.inc39
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5763) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp44 = icmp eq i32 %6, 0
  %call45 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad18, %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEED2Ev.exit71, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEED2Ev.exit71 ], [ %call.i.i.i.i.i, %lpad18 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIsENS_9allocatorEED2Ev.exit71 ], [ %4, %lpad18 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIfEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIfNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i11, i8 0, i64 400, i1 false)
  %call.i.i.i.i.i48 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIfNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i48, i8 0, i64 400, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds float, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load float, ptr %add.ptr.i, align 4
  %add.ptr.i49 = getelementptr inbounds %struct.ValueInitOf.62, ptr %call.i.i.i.i.i48, i64 %indvars.iv
  %1 = load float, ptr %add.ptr.i49, align 4
  %cmp10 = fcmp oeq float %0, %1
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !24

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  br label %eh.resume

_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit:       ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i, i8 0, i64 400, i1 false)
  %call.i.i.i.i.i5864 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 400, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEEC2EmRKS3_.exit unwind label %lpad16

_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEEC2EmRKS3_.exit: ; preds = %_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %call.i.i.i.i.i5864, i8 0, i64 400, i1 false)
  br label %for.body22

for.body22:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEEC2EmRKS3_.exit, %for.inc35
  %indvars.iv118 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEEC2EmRKS3_.exit ], [ %indvars.iv.next119, %for.inc35 ]
  %add.ptr.i65 = getelementptr inbounds float, ptr %call.i.i.i.i.i, i64 %indvars.iv118
  %2 = load float, ptr %add.ptr.i65, align 4
  %add.ptr.i66 = getelementptr inbounds %struct.ValueInitOf.62, ptr %call.i.i.i.i.i5864, i64 %indvars.iv118
  %3 = load float, ptr %add.ptr.i66, align 4
  %cmp32 = fcmp oeq float %2, %3
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc35 unwind label %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEED2Ev.exit72

for.inc35:                                        ; preds = %for.body22
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 100
  br i1 %exitcond121.not, label %_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit78, label %for.body22, !llvm.loop !25

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIfNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEED2Ev.exit72: ; preds = %for.body22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  br label %eh.resume

_ZN5eastl6vectorIfNS_9allocatorEED2Ev.exit78:     ; preds = %for.inc35
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp40 = icmp eq i32 %6, 0
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad16, %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEED2Ev.exit72, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEED2Ev.exit72 ], [ %call.i.i.i.i.i, %lpad16 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIfENS_9allocatorEED2Ev.exit72 ], [ %4, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIdEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIdNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i11, i8 0, i64 800, i1 false)
  %call.i.i.i.i.i48 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIdNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i48, i8 0, i64 800, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds double, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load double, ptr %add.ptr.i, align 8
  %add.ptr.i49 = getelementptr inbounds %struct.ValueInitOf.77, ptr %call.i.i.i.i.i48, i64 %indvars.iv
  %1 = load double, ptr %add.ptr.i49, align 8
  %cmp10 = fcmp oeq double %0, %1
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !26

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  br label %eh.resume

_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit:       ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i, i8 0, i64 800, i1 false)
  %call.i.i.i.i.i5864 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEEC2EmRKS3_.exit unwind label %lpad16

_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEEC2EmRKS3_.exit: ; preds = %_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i5864, i8 0, i64 800, i1 false)
  br label %for.body22

for.body22:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEEC2EmRKS3_.exit, %for.inc35
  %indvars.iv118 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEEC2EmRKS3_.exit ], [ %indvars.iv.next119, %for.inc35 ]
  %add.ptr.i65 = getelementptr inbounds double, ptr %call.i.i.i.i.i, i64 %indvars.iv118
  %2 = load double, ptr %add.ptr.i65, align 8
  %add.ptr.i66 = getelementptr inbounds %struct.ValueInitOf.77, ptr %call.i.i.i.i.i5864, i64 %indvars.iv118
  %3 = load double, ptr %add.ptr.i66, align 8
  %cmp32 = fcmp oeq double %2, %3
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc35 unwind label %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEED2Ev.exit72

for.inc35:                                        ; preds = %for.body22
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 100
  br i1 %exitcond121.not, label %_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit78, label %for.body22, !llvm.loop !27

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIdNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEED2Ev.exit72: ; preds = %for.body22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  br label %eh.resume

_ZN5eastl6vectorIdNS_9allocatorEED2Ev.exit78:     ; preds = %for.inc35
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp40 = icmp eq i32 %6, 0
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad16, %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEED2Ev.exit72, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEED2Ev.exit72 ], [ %call.i.i.i.i.i, %lpad16 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIdENS_9allocatorEED2Ev.exit72 ], [ %4, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z25TestValueInitOptimizationIPvEiv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
_ZN5eastl10VectorBaseIPvNS_9allocatorEE10DoAllocateEm.exit.i.i:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %call.i.i.i.i.i11 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i11, i8 0, i64 800, i1 false)
  %call.i.i.i.i.i48 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEE6resizeEm.exit unwind label %ehcleanup

_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEE6resizeEm.exit: ; preds = %_ZN5eastl10VectorBaseIPvNS_9allocatorEE10DoAllocateEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i48, i8 0, i64 800, i1 false)
  br label %for.body

for.body:                                         ; preds = %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEE6resizeEm.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEE6resizeEm.exit ], [ %indvars.iv.next, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i11, i64 %indvars.iv
  %0 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i49 = getelementptr inbounds %struct.ValueInitOf.92, ptr %call.i.i.i.i.i48, i64 %indvars.iv
  %1 = load ptr, ptr %add.ptr.i49, align 8
  %cmp10 = icmp eq ptr %0, %1
  %call12 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @.str.86)
          to label %for.inc unwind label %ehcleanup.thread

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit, label %for.body, !llvm.loop !28

ehcleanup.thread:                                 ; preds = %for.body
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  br label %eh.resume

_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit:      ; preds = %for.inc
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i48) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11) #10
  %call.i.i.i.i.i = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i, i8 0, i64 800, i1 false)
  %call.i.i.i.i.i5864 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 800, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEEC2EmRKS4_.exit unwind label %lpad16

_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEEC2EmRKS4_.exit: ; preds = %_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %call.i.i.i.i.i5864, i8 0, i64 800, i1 false)
  br label %for.body22

for.body22:                                       ; preds = %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEEC2EmRKS4_.exit, %for.inc35
  %indvars.iv118 = phi i64 [ 0, %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEEC2EmRKS4_.exit ], [ %indvars.iv.next119, %for.inc35 ]
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %indvars.iv118
  %2 = load ptr, ptr %add.ptr.i65, align 8
  %add.ptr.i66 = getelementptr inbounds %struct.ValueInitOf.92, ptr %call.i.i.i.i.i5864, i64 %indvars.iv118
  %3 = load ptr, ptr %add.ptr.i66, align 8
  %cmp32 = icmp eq ptr %2, %3
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 55, ptr noundef nonnull @.str.86)
          to label %for.inc35 unwind label %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEED2Ev.exit72

for.inc35:                                        ; preds = %for.body22
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 100
  br i1 %exitcond121.not, label %_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit78, label %for.body22, !llvm.loop !29

ehcleanup:                                        ; preds = %_ZN5eastl10VectorBaseIPvNS_9allocatorEE10DoAllocateEm.exit.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEED2Ev.exit72: ; preds = %for.body22
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  br label %eh.resume

_ZN5eastl6vectorIPvNS_9allocatorEED2Ev.exit78:    ; preds = %for.inc35
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i5864) #10
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #10
  %6 = load i32, ptr %nErrorCount, align 4
  %cmp40 = icmp eq i32 %6, 0
  %call41 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp40, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.80)
  %7 = load i32, ptr %nErrorCount, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad16, %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEED2Ev.exit72, %ehcleanup.thread, %ehcleanup
  %call.i.i.i.i.i11.sink = phi ptr [ %call.i.i.i.i.i11, %ehcleanup ], [ %call.i.i.i.i.i11, %ehcleanup.thread ], [ %call.i.i.i.i.i, %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEED2Ev.exit72 ], [ %call.i.i.i.i.i, %lpad16 ]
  %.pn8.pn = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup ], [ %lpad.thr_comm.split-lp, %ehcleanup.thread ], [ %5, %_ZN5eastl6vectorI11ValueInitOfIPvENS_9allocatorEED2Ev.exit72 ], [ %4, %lpad16 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i11.sink) #10
  resume { ptr, i32 } %.pn8.pn
}

declare noundef ptr @_ZN5eastl19GetDefaultAllocatorEv() local_unnamed_addr #4

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_TestMemory.cpp() #8 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(72) @gLCTestObjectTrueTrue, i8 0, i64 72, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5eastl16late_constructedI12LCTestObjectLb1ELb1EED2Ev, ptr nonnull @gLCTestObjectTrueTrue, ptr nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(72) @gLCTestObjectFalseTrue, i8 0, i64 72, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5eastl16late_constructedI12LCTestObjectLb0ELb1EED2Ev, ptr nonnull @gLCTestObjectFalseTrue, ptr nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(72) @gLCTestObjectFalseFalse, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(72) @gLCTestObjectTrueFalse, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3322473, i64 3322479, i64 3322505}
!6 = !{i64 3329485, i64 3329491, i64 3329517}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
