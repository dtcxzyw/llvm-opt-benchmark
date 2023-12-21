; ModuleID = 'bench/hermes/original/SegmentedArray.cpp.ll'
source_filename = "bench/hermes/original/SegmentedArray.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"class.hermes::vm::GCHermesValueBase" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.hermes::vm::GCHermesValueBase.160" = type { %"class.hermes::vm::HermesValue32" }
%"class.hermes::vm::HermesValue32" = type { i32 }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator" = type { ptr, i32, ptr }

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29slotCapacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC5EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE14maxNumSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5clearERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE16inlineStorageEndERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11numSegmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15numUsedSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29maxNumSegmentsWithoutOverflowEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29slotCapacityForAllocationSizeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC5EPS3_jRNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_ = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5clearERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11getCellKindEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE16inlineStorageEndERNS0_11PointerBaseE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11numSegmentsEv = comdat any

$_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15numUsedSegmentsEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment10kMaxLengthE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE24kValueToSegmentThresholdE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment10kMaxLengthE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE24kValueToSegmentThresholdE = comdat any

$_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE = comdat any

@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment10kMaxLengthE = weak_odr hidden local_unnamed_addr constant i32 1024, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 18, i32 8200, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE24kValueToSegmentThresholdE = weak_odr hidden local_unnamed_addr constant i32 4096, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 16, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str = private unnamed_addr constant [77 x i8] c"Requested an array size larger than the max allowable: Requested elements = \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c", max elements = \00", align 1
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment10kMaxLengthE = weak_odr hidden local_unnamed_addr constant i32 1024, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 19, i32 4104, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE24kValueToSegmentThresholdE = weak_odr hidden local_unnamed_addr constant i32 4096, comdat, align 4
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE = weak_odr hidden constant %"struct.hermes::vm::VTable" { i64 -47381121442796770, i32 17, i32 0, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

@_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE
@_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE = weak_odr hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i:                       ; preds = %arrayctor.loop.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i, 8
  %arrayctor.done.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit, label %arrayctor.loop.i.i.i.i.i.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_11HermesValueEE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i
  store i32 301998088, ptr %cond.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 301989888
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_.i monotonic, align 4
  %cmp = icmp ult i32 %0, %newLength
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_, i64 %idx.ext
  %idx.ext4 = zext i32 %newLength to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_, i64 %idx.ext4
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %cur2.012.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %if.end21.sink.split, label %for.body5.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %cmp9 = icmp ugt i32 %0, %newLength
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext13 = zext i32 %newLength to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11, i64 %idx.ext13
  %idx.ext17 = zext i32 %0 to i64
  %add.ptr18 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11, i64 %idx.ext17
  %heapStorage_.i16 = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end21.sink.split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then10
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end21.sink.split, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16, ptr noundef nonnull %add.ptr14, i32 noundef %conv.i) #8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %for.body5.i, %if.then.i.i, %land.rhs.i.i, %if.then10
  store atomic i32 %newLength, ptr %length_.i release, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29slotCapacityForAllocationSizeEj(i32 noundef %allocSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %allocSize, -8
  %0 = lshr i32 %sub, 3
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22allocationSizeForSlotsEj(i32 noundef %numSlots) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %numSlots, 3
  %add.i = add i32 %mul.i.i, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12slotCapacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 16777208
  %sub.i = add nsw i32 %bf.clear.i.i, -8
  %0 = lshr exact i32 %sub.i, 3
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat($_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC5EPS3_jRNS0_11PointerBaseE) align 2 {
entry:
  store ptr %owner, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %index, ptr %index_, align 8
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %base, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %that, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %index_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2.i, align 8
  %cmp.i = icmp ne i32 %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %add = add i32 %1, %index
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  store ptr %0, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %sub = sub i32 %1, %index
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  store ptr %0, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %sub, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8, !noalias !6
  %add.i = add i32 %0, %index
  store i32 %add.i, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8, !noalias !9
  %sub.i = sub i32 %0, %index
  store i32 %sub.i, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i.i, align 8, !noalias !12
  %add.i.i = add i32 %0, 1
  store i32 %add.i.i, ptr %index_.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i.i, align 8, !noalias !15
  %sub.i.i = add i32 %0, -1
  store i32 %sub.i.i, ptr %index_.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idxprom
  br label %return

if.else:                                          ; preds = %entry
  %sub.i = add i32 %0, -4096
  %div1.i = lshr i32 %sub.i, 10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i1, align 8
  %and.i.i.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %rem.i = and i32 %0, 1023
  %data_.i = getelementptr inbounds i8, ptr %3, i64 8
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i, i64 0, i64 %idxprom.i
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ %arrayidx.i, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %0 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9toSegmentEj(i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %index, -4096
  %div1 = lshr i32 %sub, 10
  ret i32 %div1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10toInteriorEj(i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %rem = and i32 %index, 1023
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %cmp.i = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit

if.else.i:                                        ; preds = %entry
  %sub.i.i = add i32 %0, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i1.i, align 8
  %and.i.i.i.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %0, 1023
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11maxElementsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 521669632
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE14maxNumSegmentsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 509439
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 521669632
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !18
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !18
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !18
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !18
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !18
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !18
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !23
  %leftKind_.i22.i.i35.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !23
  %rightChild_.i.i.i36.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !23
  %rightKind_.i23.i.i37.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !23
  %leftSize_.i24.i.i38.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !23
  %rightSize_.i25.i.i39.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !23
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !28
  %leftKind_.i22.i.i79.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !28
  %rightChild_.i.i.i80.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !28
  %rightKind_.i23.i.i81.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !28
  %leftSize_.i24.i.i82.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !28
  %rightSize_.i25.i.i83.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !28
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 3
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 8
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 268435456
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %cond.i.i.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_11HermesValueEEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit90:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i = sext i32 %call.i to i64
  %ref.tmp4.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2, align 8, !alias.scope !33
  %leftKind_.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !33
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %rightChild_.i.i.i, align 8, !alias.scope !33
  %rightKind_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !33
  %leftSize_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !33
  %rightSize_.i25.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !33
  %add.i.i.i21 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !38
  %leftKind_.i22.i.i35 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35, align 8, !alias.scope !38
  %rightChild_.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36, align 8, !alias.scope !38
  %rightKind_.i23.i.i37 = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37, align 8, !alias.scope !38
  %leftSize_.i24.i.i38 = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  store i64 %add.i.i.i21, ptr %leftSize_.i24.i.i38, align 8, !alias.scope !38
  %rightSize_.i25.i.i39 = getelementptr inbounds i8, ptr %ref.tmp1, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39, align 8, !alias.scope !38
  %call.i50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51 = sext i32 %call.i50 to i64
  %add.i.i.i65 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !43
  %leftKind_.i22.i.i79 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79, align 8, !alias.scope !43
  %rightChild_.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80, align 8, !alias.scope !43
  %rightKind_.i23.i.i81 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81, align 8, !alias.scope !43
  %leftSize_.i24.i.i82 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i.i65, ptr %leftSize_.i24.i.i82, align 8, !alias.scope !43
  %rightSize_.i25.i.i83 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 %conv.i51, ptr %rightSize_.i25.i.i83, align 8, !alias.scope !43
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE25allocationSizeForCapacityEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp ult i32 %capacity, 4097
  %sub.i = add i32 %capacity, -4096
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %0 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %0, 4096
  %retval.0.i = select i1 %cmp.i, i32 %capacity, i32 %conv1.i
  %mul.i.i.i = shl nuw nsw i32 %retval.0.i, 3
  %add.i.i = add nuw nsw i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 521669632
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !48
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !48
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !48
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !48
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !48
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !48
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !53
  %leftKind_.i22.i.i35.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !53
  %rightChild_.i.i.i36.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !53
  %rightKind_.i23.i.i37.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !53
  %leftSize_.i24.i.i38.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !53
  %rightSize_.i25.i.i39.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !53
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !58
  %leftKind_.i22.i.i79.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !58
  %rightChild_.i.i.i80.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !58
  %rightKind_.i23.i.i81.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !58
  %leftSize_.i24.i.i82.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !58
  %rightSize_.i25.i.i83.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !58
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 3
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #8
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  store i64 0, ptr %call.i.i.i.i, align 8
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 268435456
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %call.i.i.i.i, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call, i32 noundef %size)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %call5, %if.end ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %self.coerce, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %self.coerce, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %4 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i39 = icmp ult i32 %4, 4097
  br i1 %cmp.i39, label %if.then.i, label %if.else.i40

if.then.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %bf.load.i.i.i.i = load i32, ptr %self.coerce, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777208
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %5 = lshr exact i32 %sub.i.i.i, 3
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %5, i32 4096)
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv.exit

if.else.i40:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub.i = shl i32 %4, 10
  %add.i41 = add i32 %sub.i, -4190208
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv.exit: ; preds = %if.then.i, %if.else.i40
  %retval.0.i42 = phi i32 [ %.sroa.speculated.i, %if.then.i ], [ %add.i41, %if.else.i40 ]
  %cmp.not = icmp ugt i32 %add, %retval.0.i42
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv.exit
  %cmp5 = icmp ult i32 %retval.0.i, 4097
  br i1 %cmp5, label %if.then6, label %cond.false

if.then6:                                         ; preds = %if.end
  %6 = shl nuw nsw i32 %retval.0.i, 3
  %narrow = add nuw nsw i32 %6, 8
  %cmp.not13.i = icmp eq i32 %narrow, 32776
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then6
  %add.ptr.i.i.i43.add = zext nneg i32 %narrow to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i.idx = phi i64 [ %cur2.012.i.add, %for.body5.i ], [ %add.ptr.i.i.i43.add, %for.body5.i.preheader ]
  %cur2.012.i.ptr = getelementptr inbounds i8, ptr %self.coerce, i64 %cur2.012.i.idx
  store i64 -1970324836974592, ptr %cur2.012.i.ptr, align 8
  %cur2.012.i.add = add nuw nsw i64 %cur2.012.i.idx, 8
  %cmp4.not.i = icmp eq i64 %cur2.012.i.add, 32776
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !4

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %if.then6
  store atomic i32 4096, ptr %numSlotsUsed_.i release, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %sub.i45 = add i32 %retval.0.i, -4097
  %div1.i = lshr i32 %sub.i45, 10
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, %cond.false
  %cond = phi i32 [ %div1.i, %cond.false ], [ 0, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit ]
  %sub20 = add i32 %add, 1023
  %sub.i46 = add i32 %add, -4097
  %div1.i47 = lshr i32 %sub.i46, 10
  %cmp.i48 = icmp ult i32 %add, 4097
  %sub.i49 = add i32 %add, -4096
  %conv.i = zext i32 %sub.i49 to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %7 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %7, 4096
  %retval.0.i50 = select i1 %cmp.i48, i32 %add, i32 %conv1.i
  %add.ptr.i.i.i51 = getelementptr inbounds i8, ptr %self.coerce, i64 8
  %8 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %idx.ext32 = zext i32 %retval.0.i50 to i64
  %add.ptr33 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i51, i64 %idx.ext32
  %cmp.not13.i54 = icmp eq i32 %8, %retval.0.i50
  br i1 %cmp.not13.i54, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55.preheader

for.body5.i55.preheader:                          ; preds = %cond.end
  %idx.ext28 = zext i32 %8 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i51, i64 %idx.ext28
  br label %for.body5.i55

for.body5.i55:                                    ; preds = %for.body5.i55.preheader, %for.body5.i55
  %cur2.012.i56 = phi ptr [ %incdec.ptr9.i57, %for.body5.i55 ], [ %add.ptr29, %for.body5.i55.preheader ]
  store i64 -1970324836974592, ptr %cur2.012.i56, align 8
  %incdec.ptr9.i57 = getelementptr inbounds i8, ptr %cur2.012.i56, i64 8
  %cmp4.not.i58 = icmp eq ptr %incdec.ptr9.i57, %add.ptr33
  br i1 %cmp4.not.i58, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55, !llvm.loop !4

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59: ; preds = %for.body5.i55, %cond.end
  store atomic i32 %retval.0.i50, ptr %numSlotsUsed_.i release, align 4
  %9 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %9, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %10 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 192
  %11 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %11, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %10, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp44.not = icmp ugt i32 %cond, %div1.i47
  br i1 %cmp44.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i60 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %13, i64 32776
  %idx.ext.i.i = zext nneg i32 %cond to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i61, i64 %idx.ext.i.i
  %14 = load i64, ptr %add.ptr.i.i, align 8
  %shr.i.mask.i = and i64 %14, -140737488355328
  %cmp.i62 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i62, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %15 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %16 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then48
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %15, %cond.false.i.i.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i.i.i, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i.i:                   ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i, 8
  %arrayctor.done.i.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i, label %arrayctor.loop.i.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i
  store i32 301998088, ptr %cond.i.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %17, i64 32776
  %add.ptr.i.i.i65 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i63, i64 %idx.ext.i.i
  %18 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i66 = or i64 %18, -281474976710656
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %19 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %20 = ptrtoint ptr %add.ptr.i.i.i65 to i64
  %and.i.i.i.i.i67 = and i64 %20, 1125899902648320
  %21 = inttoptr i64 %and.i.i.i.i.i67 to ptr
  %cmp.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i65, i64 %or.i.i.i.i.i66) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i, %if.then.i.i.i
  store i64 %or.i.i.i.i.i66, ptr %add.ptr.i.i.i65, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %cmp54.not123.not = icmp ult i32 %cond, %div1.i47
  br i1 %cmp54.not123.not, label %for.body.lr.ph, label %for.cond59.preheader

for.body.lr.ph:                                   ; preds = %if.end52
  %level_.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i93 = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i87 = getelementptr inbounds i8, ptr %runtime, i64 1640
  %narrow131 = add nuw nsw i32 %cond, 1
  %22 = zext nneg i32 %narrow131 to i64
  %23 = zext nneg i32 %div1.i47 to i64
  br label %for.body

for.cond59.preheader:                             ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95, %if.end52
  br i1 %cmp44.not, label %for.end74, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %rem.i = and i32 %sub20, 1023
  %add66 = add nuw nsw i32 %rem.i, 1
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i105 = getelementptr inbounds i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %24 = zext nneg i32 %cond to i64
  %25 = zext nneg i32 %div1.i47 to i64
  %26 = add nuw nsw i32 %div1.i47, 1
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95
  %indvars.iv = phi i64 [ %22, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95 ]
  %27 = load ptr, ptr %level_.i.i.i.i.i.i.i.i68, align 8
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %27, i64 8200
  %28 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i69, %28
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %cond.true.i.i.i.i.i.i.i92, label %cond.false.i.i.i.i.i.i.i72

cond.true.i.i.i.i.i.i.i92:                        ; preds = %for.body
  %call3.i.i.i.i.i.i.i94 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i93, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73

cond.false.i.i.i.i.i.i.i72:                       ; preds = %for.body
  store ptr %add.ptr.i.i.i.i.i.i.i.i69, ptr %level_.i.i.i.i.i.i.i.i68, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73: ; preds = %cond.false.i.i.i.i.i.i.i72, %cond.true.i.i.i.i.i.i.i92
  %cond.i.i.i.i.i.i.i74 = phi ptr [ %call3.i.i.i.i.i.i.i94, %cond.true.i.i.i.i.i.i.i92 ], [ %27, %cond.false.i.i.i.i.i.i.i72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i.i.i74, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i75

arrayctor.loop.i.i.i.i.i.i.i.i75:                 ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i75, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i76 = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73 ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i78, %arrayctor.loop.i.i.i.i.i.i.i.i75 ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i74, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i76
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i77, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i.i78 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i76, 8
  %arrayctor.done.i.i.i.i.i.i.i.i79 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i78, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i79, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80, label %arrayctor.loop.i.i.i.i.i.i.i.i75

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i75
  store i32 301998088, ptr %cond.i.i.i.i.i.i.i74, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i81 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i82 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i81, 281474976710655
  %29 = inttoptr i64 %and.i.i.i.i.i.i82 to ptr
  %add.ptr.i.i.i.i83 = getelementptr inbounds i8, ptr %29, i64 32776
  %add.ptr.i.i.i85 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i83, i64 %indvars.iv
  %30 = ptrtoint ptr %cond.i.i.i.i.i.i.i74 to i64
  %or.i.i.i.i.i86 = or i64 %30, -281474976710656
  %31 = load ptr, ptr %youngGen_.i.i.i.i87, align 8
  %32 = ptrtoint ptr %add.ptr.i.i.i85 to i64
  %and.i.i.i.i.i88 = and i64 %32, 1125899902648320
  %33 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %cmp.i.i.i.i89 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i.i89, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i93, ptr noundef nonnull %add.ptr.i.i.i85, i64 %or.i.i.i.i.i86) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80, %if.then.i.i.i90
  store i64 %or.i.i.i.i.i86, ptr %add.ptr.i.i.i85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp54.not.not = icmp ult i64 %indvars.iv, %23
  br i1 %cmp54.not.not, label %for.body, label %for.cond59.preheader, !llvm.loop !63

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit
  %indvars.iv128 = phi i64 [ %24, %for.body61.lr.ph ], [ %indvars.iv.next129, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit ]
  %cmp62 = icmp eq i64 %indvars.iv128, %25
  %cond69 = select i1 %cmp62, i32 %add66, i32 1024
  %agg.tmp.sroa.0.0.copyload.i.i96 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i97 = and i64 %agg.tmp.sroa.0.0.copyload.i.i96, 281474976710655
  %34 = inttoptr i64 %and.i.i.i.i.i97 to ptr
  %add.ptr.i.i.i.i98 = getelementptr inbounds i8, ptr %34, i64 32776
  %add.ptr.i.i.i100 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i98, i64 %indvars.iv128
  %35 = load i64, ptr %add.ptr.i.i.i100, align 8
  %and.i.i.i.i.i101 = and i64 %35, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i101 to ptr
  %length_.i.i102 = getelementptr inbounds i8, ptr %36, i64 4
  %37 = load atomic i32, ptr %length_.i.i102 monotonic, align 4
  %cmp.i103 = icmp ult i32 %37, %cond69
  br i1 %cmp.i103, label %if.then.i109, label %if.else.i104

if.then.i109:                                     ; preds = %for.body61
  %data_.i = getelementptr inbounds i8, ptr %36, i64 8
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %cond69 to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i109
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i109 ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i104:                                     ; preds = %for.body61
  %cmp9.i = icmp ugt i32 %37, %cond69
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit

if.then10.i:                                      ; preds = %if.else.i104
  %data_11.i = getelementptr inbounds i8, ptr %36, i64 8
  %idx.ext13.i = zext nneg i32 %cond69 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %37 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext17.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %38 = load ptr, ptr %youngGen_.i.i.i.i105, align 8
  %and.i.i.i.i.i106 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %39 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  %cmp.i.i.i.i107 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i107, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %40 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %41 = and i8 %40, 1
  %tobool.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i108, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %cond69, ptr %length_.i.i102 release, align 4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit: ; preds = %if.else.i104, %if.end21.sink.split.i
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond, label %for.end74, label %for.body61, !llvm.loop !64

for.end74:                                        ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit, %for.cond59.preheader
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i110 = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %42 = inttoptr i64 %and.i.i.i.i.i.i110 to ptr
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %self.sroa.0.0 = phi ptr [ %42, %for.end74 ], [ %self.coerce, %if.then ]
  ret ptr %self.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub2 = add i32 %0, -4097
  %mul = shl i32 %sub2, 10
  %add = add i32 %mul, 4096
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i = zext i32 %sub2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %length_.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i monotonic, align 4
  %add6 = add i32 %add, %3
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %add6, %if.else ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i, i64 %idx.ext.i
  %0 = load i64, ptr %add.ptr.i, align 8
  %and.i.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %1 = lshr exact i32 %sub.i.i, 3
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 4096)
  br label %return

if.else:                                          ; preds = %entry
  %sub = shl i32 %0, 10
  %add = add i32 %sub, -4190208
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %add, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20totalCapacityOfSpineEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 3
  %cmp = icmp ult i32 %sub.i.i, 32776
  %sub = shl nsw i32 %sub.i.i, 7
  %add = add i32 %sub, -4190208
  %retval.0 = select i1 %cmp, i32 %0, i32 %add
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE19numSlotsForCapacityEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ult i32 %capacity, 4097
  %sub = add i32 %capacity, -4096
  %conv = zext i32 %sub to i64
  %sub.i = add nuw nsw i64 %conv, 1023
  %div3 = lshr i64 %sub.i, 10
  %0 = trunc i64 %div3 to i32
  %conv1 = add nuw nsw i32 %0, 4096
  %retval.0 = select i1 %cmp, i32 %capacity, i32 %conv1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %call3 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %6 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i8 = load i64, ptr %6, align 8
  %and.i.i.i.i.i9 = and i64 %agg.tmp.sroa.0.0.copyload.i.i8, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i9 to ptr
  %cmp.i.i = icmp ult i32 %retval.0.i, 4096
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %idxprom.i.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

if.else.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add i32 %retval.0.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32776
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %8 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %retval.0.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i.i, %if.else.i.i ]
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.0.i.i, align 8
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i, align 8
  %11 = ptrtoint ptr %retval.0.i.i to i64
  %and.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i, i64 %retval.sroa.0.0.copyload.i.i.i) #8
  br label %return

return:                                           ; preds = %if.then.i.i10, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %retval.0 = phi i32 [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit ], [ 1, %if.then.i.i10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i23 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %add = add i32 %retval.0.i, %amount
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777208
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %6 = lshr exact i32 %sub.i.i.i, 3
  %cmp.i26 = icmp ult i32 %sub.i.i.i, 32776
  %sub.i = shl nsw i32 %sub.i.i.i, 7
  %add.i27 = add i32 %sub.i, -4190208
  %retval.0.i28 = select i1 %cmp.i26, i32 %6, i32 %add.i27
  %cmp.not = icmp ugt i32 %add, %retval.0.i28
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %call7 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i32 = icmp ult i32 %7, 4097
  br i1 %cmp.i32, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44, label %if.else.i33

if.else.i33:                                      ; preds = %if.end
  %sub2.i34 = add i32 %7, -4097
  %mul.i35 = shl i32 %sub2.i34, 10
  %add.i36 = add i32 %mul.i35, 4096
  %add.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i38 = zext i32 %sub2.i34 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i37, i64 %idx.ext.i.i.i38
  %8 = load i64, ptr %add.ptr.i.i.i39, align 8
  %and.i.i.i.i.i40 = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i40 to ptr
  %length_.i.i41 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load atomic i32, ptr %length_.i.i41 monotonic, align 4
  %add6.i42 = add i32 %add.i36, %10
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44: ; preds = %if.end, %if.else.i33
  %retval.0.i43 = phi i32 [ %add6.i42, %if.else.i33 ], [ %7, %if.end ]
  %add11 = add i32 %retval.0.i43, %amount
  %11 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i48 = icmp ult i32 %11, 4097
  br i1 %cmp.i48, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60, label %if.else.i49

if.else.i49:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44
  %sub2.i50 = add i32 %11, -4097
  %mul.i51 = shl i32 %sub2.i50, 10
  %add.i52 = add i32 %mul.i51, 4096
  %add.ptr.i.i.i.i53 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i54 = zext i32 %sub2.i50 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i53, i64 %idx.ext.i.i.i54
  %12 = load i64, ptr %add.ptr.i.i.i55, align 8
  %and.i.i.i.i.i56 = and i64 %12, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %length_.i.i57 = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load atomic i32, ptr %length_.i.i57 monotonic, align 4
  %add6.i58 = add i32 %add.i52, %14
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44, %if.else.i49
  %retval.0.i59 = phi i32 [ %add6.i58, %if.else.i49 ], [ %11, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit44 ]
  %mul.i61 = shl i32 %retval.0.i59, 1
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %mul.i61, i32 %add11)
  %call15 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated.i)
  %cmp.i.i.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end20

if.end20:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60
  %15 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i63 = load i64, ptr %15, align 8
  %and.i.i.i.i.i64 = and i64 %agg.tmp.sroa.0.0.copyload.i.i63, 281474976710655
  %16 = inttoptr i64 %and.i.i.i.i.i64 to ptr
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %16, i64 4
  %17 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %16, i64 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %call15, i64 8
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %18 = load ptr, ptr %youngGen_.i.i.i, align 8
  %19 = ptrtoint ptr %add.ptr.i.i.i71 to i64
  %and.i.i.i.i = and i64 %19, -4194304
  %20 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i.i71, i32 noundef %17) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %if.end20, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i71, ptr nonnull align 8 %add.ptr.i.i.i67, i64 %add.ptr.idx, i1 false)
  %numSlotsUsed_33 = getelementptr inbounds i8, ptr %call15, i64 4
  store atomic i32 %17, ptr %numSlotsUsed_33 release, align 4
  %call36 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call15, i32 noundef %amount)
  %21 = ptrtoint ptr %call36 to i64
  %or.i.i.i.i.i = or i64 %21, -281474976710656
  %22 = load ptr, ptr %self, align 8
  store i64 %or.i.i.i.i.i, ptr %22, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit60 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %newSize
  %6 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i18 = icmp ult i32 %6, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i18, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30, label %if.else.i19

if.else.i19:                                      ; preds = %if.then
  %sub2.i20 = add i32 %6, -4097
  %mul.i21 = shl i32 %sub2.i20, 10
  %add.i22 = add i32 %mul.i21, 4096
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i24 = zext i32 %sub2.i20 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i23, i64 %idx.ext.i.i.i24
  %7 = load i64, ptr %add.ptr.i.i.i25, align 8
  %and.i.i.i.i.i26 = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %length_.i.i27 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load atomic i32, ptr %length_.i.i27 monotonic, align 4
  %add6.i28 = add i32 %add.i22, %9
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30: ; preds = %if.then, %if.else.i19
  %retval.0.i29 = phi i32 [ %add6.i28, %if.else.i19 ], [ %6, %if.then ]
  %sub = sub i32 %newSize, %retval.0.i29
  %call4 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %return

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i18, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46, label %if.else.i35

if.else.i35:                                      ; preds = %if.else
  %sub2.i36 = add i32 %6, -4097
  %mul.i37 = shl i32 %sub2.i36, 10
  %add.i38 = add i32 %mul.i37, 4096
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i40 = zext i32 %sub2.i36 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i39, i64 %idx.ext.i.i.i40
  %10 = load i64, ptr %add.ptr.i.i.i41, align 8
  %and.i.i.i.i.i42 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i42 to ptr
  %length_.i.i43 = getelementptr inbounds i8, ptr %11, i64 4
  %12 = load atomic i32, ptr %length_.i.i43 monotonic, align 4
  %add6.i44 = add i32 %add.i38, %12
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46: ; preds = %if.else, %if.else.i35
  %retval.0.i45 = phi i32 [ %add6.i44, %if.else.i35 ], [ %6, %if.else ]
  %cmp7 = icmp ugt i32 %retval.0.i45, %newSize
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46
  %13 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i52 = icmp ult i32 %13, 4097
  br i1 %cmp.i52, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64, label %if.else.i53

if.else.i53:                                      ; preds = %if.then8
  %sub2.i54 = add i32 %13, -4097
  %mul.i55 = shl i32 %sub2.i54, 10
  %add.i56 = add i32 %mul.i55, 4096
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i58 = zext i32 %sub2.i54 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i57, i64 %idx.ext.i.i.i58
  %14 = load i64, ptr %add.ptr.i.i.i59, align 8
  %and.i.i.i.i.i60 = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %length_.i.i61 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load atomic i32, ptr %length_.i.i61 monotonic, align 4
  %add6.i62 = add i32 %add.i56, %16
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64: ; preds = %if.then8, %if.else.i53
  %retval.0.i63 = phi i32 [ %add6.i62, %if.else.i53 ], [ %13, %if.then8 ]
  %sub12 = sub i32 %retval.0.i63, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub12)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30
  %retval.0 = phi i32 [ %call4, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp eq i32 %retval.0.i, %newSize
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %6 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i18 = icmp ult i32 %6, 4097
  br i1 %cmp.i18, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30, label %if.else.i19

if.else.i19:                                      ; preds = %if.else
  %sub2.i20 = add i32 %6, -4097
  %mul.i21 = shl i32 %sub2.i20, 10
  %add.i22 = add i32 %mul.i21, 4096
  %add.ptr.i.i.i.i23 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i24 = zext i32 %sub2.i20 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i23, i64 %idx.ext.i.i.i24
  %7 = load i64, ptr %add.ptr.i.i.i25, align 8
  %and.i.i.i.i.i26 = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %length_.i.i27 = getelementptr inbounds i8, ptr %8, i64 4
  %9 = load atomic i32, ptr %length_.i.i27 monotonic, align 4
  %add6.i28 = add i32 %add.i22, %9
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30: ; preds = %if.else, %if.else.i19
  %retval.0.i29 = phi i32 [ %add6.i28, %if.else.i19 ], [ %6, %if.else ]
  %cmp4 = icmp ult i32 %retval.0.i29, %newSize
  %10 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i34 = icmp ult i32 %10, 4097
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30
  br i1 %cmp.i34, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46, label %if.else.i35

if.else.i35:                                      ; preds = %if.then5
  %sub2.i36 = add i32 %10, -4097
  %mul.i37 = shl i32 %sub2.i36, 10
  %add.i38 = add i32 %mul.i37, 4096
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i40 = zext i32 %sub2.i36 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i39, i64 %idx.ext.i.i.i40
  %11 = load i64, ptr %add.ptr.i.i.i41, align 8
  %and.i.i.i.i.i42 = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i42 to ptr
  %length_.i.i43 = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load atomic i32, ptr %length_.i.i43 monotonic, align 4
  %add6.i44 = add i32 %add.i38, %13
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46: ; preds = %if.then5, %if.else.i35
  %retval.0.i45 = phi i32 [ %add6.i44, %if.else.i35 ], [ %10, %if.then5 ]
  %sub = sub i32 %newSize, %retval.0.i45
  %call8 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %return

if.else9:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30
  br i1 %cmp.i34, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64, label %if.else.i53

if.else.i53:                                      ; preds = %if.else9
  %sub2.i54 = add i32 %10, -4097
  %mul.i55 = shl i32 %sub2.i54, 10
  %add.i56 = add i32 %mul.i55, 4096
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i58 = zext i32 %sub2.i54 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i57, i64 %idx.ext.i.i.i58
  %14 = load i64, ptr %add.ptr.i.i.i59, align 8
  %and.i.i.i.i.i60 = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %length_.i.i61 = getelementptr inbounds i8, ptr %15, i64 4
  %16 = load atomic i32, ptr %length_.i.i61 monotonic, align 4
  %add6.i62 = add i32 %add.i56, %16
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64: ; preds = %if.else9, %if.else.i53
  %retval.0.i63 = phi i32 [ %add6.i62, %if.else.i53 ], [ %10, %if.else9 ]
  %sub13 = sub i32 %retval.0.i63, %newSize
  %17 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4, !noalias !65
  %cmp.i.i.i = icmp ult i32 %17, 4097
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64
  %sub2.i.i.i = add i32 %17, -4097
  %mul.i.i.i = shl i32 %sub2.i.i.i, 10
  %add.i.i.i = add i32 %mul.i.i.i, 4096
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i.i.i = zext i32 %sub2.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !65
  %and.i.i.i.i.i.i.i = and i64 %18, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %length_.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load atomic i32, ptr %length_.i.i.i.i monotonic, align 4, !noalias !65
  %add6.i.i.i = add i32 %add.i.i.i, %20
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit.i: ; preds = %if.else.i.i.i, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64
  %retval.0.i.i.i = phi i32 [ %add6.i.i.i, %if.else.i.i.i ], [ %17, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64 ]
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not10.i.i = icmp eq i32 %retval.0.i.i.i, %sub13
  br i1 %cmp.i.i.not10.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %add.i.i.i911.i.i = phi i32 [ %add.i.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i ], [ %sub13, %for.body.lr.ph.i.i ]
  %cmp.i.i2.i.i = icmp ult i64 %indvars.iv.i, 4096
  br i1 %cmp.i.i2.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %indvars.iv.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i
  %sub.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i, 4294963200
  %div1.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i.i = and i64 %div1.i.i.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %21 = load i64, ptr %add.ptr.i.i.i1.i.i.i.i, align 8, !noalias !68
  %and.i.i.i.i.i.i.i.i.i = and i64 %21, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i.i = and i64 %indvars.iv.i, 1023
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i.i, i64 0, i64 %rem.i.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.then.i.i.i.i ], [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i ]
  %cmp.i.i16.i = icmp ult i32 %add.i.i.i911.i.i, 4096
  br i1 %cmp.i.i16.i, label %if.then.i.i.i, label %if.else.i.i17.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %add.i.i.i911.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i.i

if.else.i.i17.i:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i.i
  %sub.i.i.i.i = add i32 %add.i.i.i911.i.i, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !68
  %and.i.i.i.i.i.i.i.i = and i64 %23, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %add.i.i.i911.i.i, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %idxprom.i.i4.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i5.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i4.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i.i: ; preds = %if.else.i.i17.i, %if.then.i.i.i
  %retval.0.i.i18.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i5.i.i, %if.else.i.i17.i ]
  %agg.tmp.sroa.0.0.copyload.i.i65 = load i64, ptr %retval.0.i.i18.i, align 8, !noalias !68
  %25 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8, !noalias !68
  %26 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %and.i.i.i.i.i.i = and i64 %26, -4194304
  %27 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %25, %27
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %retval.0.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i65) #8, !noalias !68
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i: ; preds = %if.then.i.i6.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i.i
  store i64 %agg.tmp.sroa.0.0.copyload.i.i65, ptr %retval.0.i.i.i.i, align 8, !noalias !68
  %add.i.i.i.i.i = add i32 %add.i.i.i911.i.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i.i.not.i.i = icmp eq i32 %add.i.i.i.i.i, %retval.0.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj.exit, label %for.body.i.i, !llvm.loop !71

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit.i
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub13)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46
  %retval.0 = phi i32 [ %call8, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46 ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj.exit ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i20 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %add = add i32 %retval.0.i, %amount
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777208
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %6 = lshr exact i32 %sub.i.i.i, 3
  %cmp.i23 = icmp ult i32 %sub.i.i.i, 32776
  %sub.i = shl nsw i32 %sub.i.i.i, 7
  %add.i24 = add i32 %sub.i, -4190208
  %retval.0.i25 = select i1 %cmp.i23, i32 %6, i32 %add.i24
  %cmp.not = icmp ugt i32 %add, %retval.0.i25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i29 = icmp ult i32 %7, 4097
  br i1 %cmp.i29, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41, label %if.else.i30

if.else.i30:                                      ; preds = %if.end
  %sub2.i31 = add i32 %7, -4097
  %mul.i32 = shl i32 %sub2.i31, 10
  %add.i33 = add i32 %mul.i32, 4096
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i35 = zext i32 %sub2.i31 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i34, i64 %idx.ext.i.i.i35
  %8 = load i64, ptr %add.ptr.i.i.i36, align 8
  %and.i.i.i.i.i37 = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i37 to ptr
  %length_.i.i38 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load atomic i32, ptr %length_.i.i38 monotonic, align 4
  %add6.i39 = add i32 %add.i33, %10
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41: ; preds = %if.end, %if.else.i30
  %retval.0.i40 = phi i32 [ %add6.i39, %if.else.i30 ], [ %7, %if.end ]
  %add9 = add i32 %retval.0.i40, %amount
  %11 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i45 = icmp ult i32 %11, 4097
  br i1 %cmp.i45, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57, label %if.else.i46

if.else.i46:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41
  %sub2.i47 = add i32 %11, -4097
  %mul.i48 = shl i32 %sub2.i47, 10
  %add.i49 = add i32 %mul.i48, 4096
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %1, i64 32776
  %idx.ext.i.i.i51 = zext i32 %sub2.i47 to i64
  %add.ptr.i.i.i52 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i50, i64 %idx.ext.i.i.i51
  %12 = load i64, ptr %add.ptr.i.i.i52, align 8
  %and.i.i.i.i.i53 = and i64 %12, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %length_.i.i54 = getelementptr inbounds i8, ptr %13, i64 4
  %14 = load atomic i32, ptr %length_.i.i54 monotonic, align 4
  %add6.i55 = add i32 %add.i49, %14
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41, %if.else.i46
  %retval.0.i56 = phi i32 [ %add6.i55, %if.else.i46 ], [ %11, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit41 ]
  %mul.i58 = shl i32 %retval.0.i56, 1
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %mul.i58, i32 %add9)
  %call.i = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated.i)
  %cmp.i.i.not.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57
  %call5.i = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 noundef %add9)
  %cmp.i.i.not = icmp eq ptr %call5.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit
  %15 = ptrtoint ptr %call5.i to i64
  %16 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i60 = load i64, ptr %16, align 8
  %and.i.i.i.i.i61 = and i64 %agg.tmp.sroa.0.0.copyload.i.i60, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i61 to ptr
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !72
  %cmp.i.i64 = icmp ult i32 %18, 4097
  br i1 %cmp.i.i64, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end18
  %sub2.i.i = add i32 %18, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %19 = load i64, ptr %add.ptr.i.i.i.i65, align 8, !noalias !72
  %and.i.i.i.i.i.i66 = and i64 %19, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %length_.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !72
  %add6.i.i = add i32 %add.i.i, %21
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %if.end18, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %18, %if.end18 ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not10.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i.i.not10.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %17, i64 32776
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i8, ptr %17, i64 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %22 = zext i32 %retval.0.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body.lr.ph.i ]
  %add.i.i.i812.i = phi i32 [ %add.i.i.i8.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %amount, %for.body.lr.ph.i ]
  %cmp.i.i2.i = icmp ult i32 %add.i.i.i812.i, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %add.i.i.i812.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %add.i.i.i812.i, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %23 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !75
  %and.i.i.i.i.i.i.i.i = and i64 %23, 281474976710655
  %24 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %add.i.i.i812.i, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %cmp.i.i78 = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i.i78, label %if.then.i.i, label %if.else.i.i79

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i77, i64 %indvars.iv
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

if.else.i.i79:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i80 = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i.i = lshr i64 %sub.i.i.i80, 10
  %idx.ext.i.i.i.i.i = and i64 %div1.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i3.i, i64 %idx.ext.i.i.i.i.i
  %25 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !75
  %and.i.i.i.i.i.i.i = and i64 %25, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i64 %indvars.iv, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %arrayidx.i.i5.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %rem.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i79, %if.then.i.i
  %retval.0.i.i81 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i5.i, %if.else.i.i79 ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i81, align 8, !noalias !75
  %27 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !75
  %28 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i82 = and i64 %28, -4194304
  %29 = inttoptr i64 %and.i.i.i.i.i82 to ptr
  %cmp.i.i.i.i = icmp eq ptr %27, %29
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !75
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i6.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 8, !noalias !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.i.i.i8.i = add i32 %add.i.i.i812.i, 1
  %cmp.i.i.not.i83 = icmp eq i64 %indvars.iv.next, %22
  br i1 %cmp.i.i.not.i83, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i
  %.pre = load ptr, ptr %self, align 8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %30 = phi ptr [ %.pre, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit ], [ %16, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit ]
  %or.i.i.i.i.i = or i64 %15, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %30, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit ], [ 0, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !78
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !78
  %and.i.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %length_.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !78
  %add6.i.i = add i32 %add.i.i, %3
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not10.i = icmp eq i32 %retval.0.i.i, %amount
  br i1 %cmp.i.i.not10.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body.lr.ph.i ]
  %add.i.i.i911.i = phi i32 [ %add.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %amount, %for.body.lr.ph.i ]
  %cmp.i.i2.i = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = and i64 %div1.i.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !81
  %and.i.i.i.i.i.i.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i64 %indvars.iv, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i, i64 0, i64 %rem.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %cmp.i.i16 = icmp ult i32 %add.i.i.i911.i, 4096
  br i1 %cmp.i.i16, label %if.then.i.i, label %if.else.i.i17

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %idxprom.i.i = zext nneg i32 %add.i.i.i911.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

if.else.i.i17:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %add.i.i.i911.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !81
  %and.i.i.i.i.i.i.i = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %add.i.i.i911.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %idxprom.i.i4.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i4.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i17, %if.then.i.i
  %retval.0.i.i18 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i5.i, %if.else.i.i17 ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i18, align 8, !noalias !81
  %8 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !81
  %9 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i = and i64 %9, -4194304
  %10 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !81
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i6.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 8, !noalias !81
  %add.i.i.i.i = add i32 %add.i.i.i911.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i.i.i, %retval.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !71

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %self, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub = sub i32 %newSize, %retval.0.i
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %cmp1 = icmp ugt i32 %retval.0.i, %newSize
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %sub3 = sub i32 %retval.0.i, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub3)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %cmp = icmp ult i32 %add, 4097
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext4 = zext nneg i32 %add to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i15, i64 %idx.ext4
  %cmp.not13.i = icmp eq i32 %amount, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i15, i64 %idx.ext
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %for.body5.i.preheader ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %cur2.012.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !4

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %if.then
  store atomic i32 %add, ptr %numSlotsUsed_.i release, align 4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub = add i32 %add, 1023
  %sub.i = add i32 %add, -4097
  %div1.i = lshr i32 %sub.i, 10
  %rem.i = and i32 %sub, 1023
  %add12 = add nuw nsw i32 %rem.i, 1
  %cmp13 = icmp ult i32 %retval.0.i, 4096
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %4 = shl nuw nsw i32 %retval.0.i, 3
  %narrow = add nuw nsw i32 %4, 8
  %add.ptr.i.i.i17.add = zext nneg i32 %narrow to i64
  br label %for.body5.i21

for.body5.i21:                                    ; preds = %if.then14, %for.body5.i21
  %cur2.012.i22.idx = phi i64 [ %cur2.012.i22.add, %for.body5.i21 ], [ %add.ptr.i.i.i17.add, %if.then14 ]
  %cur2.012.i22.ptr = getelementptr inbounds i8, ptr %this, i64 %cur2.012.i22.idx
  store i64 -1970324836974592, ptr %cur2.012.i22.ptr, align 8
  %cur2.012.i22.add = add nuw nsw i64 %cur2.012.i22.idx, 8
  %cmp4.not.i24 = icmp eq i64 %cur2.012.i22.add, 32776
  br i1 %cmp4.not.i24, label %if.end25, label %for.body5.i21, !llvm.loop !4

if.end25:                                         ; preds = %for.body5.i21, %if.end
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i27 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i26, i64 %idx.ext.i.i.i27
  %5 = load i64, ptr %add.ptr.i.i.i28, align 8
  %and.i.i.i.i.i29 = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i29 to ptr
  %length_.i.i30 = getelementptr inbounds i8, ptr %6, i64 4
  %7 = load atomic i32, ptr %length_.i.i30 monotonic, align 4
  %cmp.i31.not = icmp ugt i32 %7, %rem.i
  br i1 %cmp.i31.not, label %if.else.i32, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %data_.i = getelementptr inbounds i8, ptr %6, i64 8
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add12 to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i32:                                      ; preds = %if.end25
  %cmp9.i = icmp ugt i32 %7, %add12
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i32
  %data_11.i = getelementptr inbounds i8, ptr %6, i64 8
  %idx.ext13.i = zext nneg i32 %add12 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %7 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext17.i
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %8 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i33 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %9 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %10 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %add12, ptr %length_.i.i30 release, align 4
  br label %return

return:                                           ; preds = %if.end21.sink.split.i, %if.else.i32, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5clearERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 268435456
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %cell, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %mul.i.i.i = shl i32 %0, 3
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %retval.0.i, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 4096)
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %.sroa.speculated, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20calculateNewCapacityEjj(i32 noundef %currentSize, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul = shl i32 %currentSize, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 %newSize)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i.i, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i:                     ; preds = %arrayctor.loop.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i, 8
  %arrayctor.done.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit, label %arrayctor.loop.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i.i
  store i32 301998088, ptr %cond.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 32776
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %3, -281474976710656
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i, align 8
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i.i = and i64 %5, 1125899902648320
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i, i64 %or.i.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit, %if.then.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext = zext i32 %segment to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32776
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32776
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11numSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 3
  %cmp = icmp ult i32 %sub.i.i, 32776
  %sub = add nsw i32 %0, -4096
  %cond = select i1 %cmp, i32 0, i32 %sub
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15numUsedSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  %sub = add i32 %0, -4096
  %cond = select i1 %cmp, i32 0, i32 %sub
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount)
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !84
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !84
  %and.i.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %length_.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !84
  %add6.i.i = add i32 %add.i.i, %3
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  %sub.i = sub i32 %retval.0.i.i, %amount
  %4 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !87
  %cmp.i.i15 = icmp ult i32 %4, 4097
  br i1 %cmp.i.i15, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit29, label %if.else.i.i16

if.else.i.i16:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %sub2.i.i17 = add i32 %4, -4097
  %mul.i.i18 = shl i32 %sub2.i.i17, 10
  %add.i.i19 = add i32 %mul.i.i18, 4096
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call, i64 32776
  %idx.ext.i.i.i.i21 = zext i32 %sub2.i.i17 to i64
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i20, i64 %idx.ext.i.i.i.i21
  %5 = load i64, ptr %add.ptr.i.i.i.i22, align 8, !noalias !87
  %and.i.i.i.i.i.i23 = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i.i.i.i23 to ptr
  %length_.i.i.i24 = getelementptr inbounds i8, ptr %6, i64 4
  %7 = load atomic i32, ptr %length_.i.i.i24 monotonic, align 4, !noalias !87
  %add6.i.i25 = add i32 %add.i.i19, %7
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit29

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit29: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, %if.else.i.i16
  %retval.0.i.i26 = phi i32 [ %add6.i.i25, %if.else.i.i16 ], [ %4, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not11.i = icmp eq i32 %retval.0.i.i, %amount
  br i1 %cmp.i.i.not11.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit29
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %8 = zext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %while.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %8, %while.body.lr.ph.i ]
  %sub.i.i.i13.i = phi i32 [ %sub.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %retval.0.i.i26, %while.body.lr.ph.i ]
  %sub.i.i.i.i = add i32 %sub.i.i.i13.i, -1
  %cmp.i.i2.i = icmp ult i32 %sub.i.i.i.i, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %idxprom.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.i.i.i3.i = add i32 %sub.i.i.i13.i, -4097
  %div1.i.i.i.i = lshr i32 %sub.i.i.i3.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !90
  %and.i.i.i.i.i.i.i.i = and i64 %9, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.i.i34 = icmp ult i64 %indvars.iv, 4097
  br i1 %cmp.i.i34, label %if.then.i.i, label %if.else.i.i35

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %idxprom.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

if.else.i.i35:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i = add i64 %indvars.iv, 4294963199
  %div1.i.i.i = lshr i64 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = and i64 %div1.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !90
  %and.i.i.i.i.i.i.i = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i64 %indvars.iv.next, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %arrayidx.i.i8.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i, i64 0, i64 %rem.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i35, %if.then.i.i
  %retval.0.i.i36 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i8.i, %if.else.i.i35 ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %retval.0.i.i36, align 8, !noalias !90
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !90
  %14 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i = and i64 %14, -4194304
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !90
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i9.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 8, !noalias !90
  %16 = and i64 %indvars.iv.next, 4294967295
  %cmp.i.i.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.i, !llvm.loop !93

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit29
  %cmp.i.i.not42.i = icmp eq i32 %amount, 0
  br i1 %cmp.i.i.not42.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  %add.ptr.i.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %call, i64 32776
  %add.ptr.i.i.i.i.i23.i = getelementptr inbounds i8, ptr %call, i64 8
  %youngGen_.i.i.i27.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %17 = zext i32 %amount to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body8.lr.ph.i
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body8.lr.ph.i ]
  %cmp.i.i9.i = icmp ult i64 %indvars.iv59, 4096
  br i1 %cmp.i.i9.i, label %if.then.i.i22.i, label %if.else.i.i10.i

if.then.i.i22.i:                                  ; preds = %for.body8.i
  %arrayidx.i.i25.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i23.i, i64 %indvars.iv59
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit26.i

if.else.i.i10.i:                                  ; preds = %for.body8.i
  %sub.i.i.i11.i = add nuw i64 %indvars.iv59, 4294963200
  %div1.i.i.i12.i = lshr i64 %sub.i.i.i11.i, 10
  %idx.ext.i.i.i.i.i14.i = and i64 %div1.i.i.i12.i, 4194303
  %add.ptr.i.i.i1.i.i15.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i.i.i13.i, i64 %idx.ext.i.i.i.i.i14.i
  %18 = load i64, ptr %add.ptr.i.i.i1.i.i15.i, align 8
  %and.i.i.i.i.i.i.i16.i = and i64 %18, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i.i16.i to ptr
  %rem.i.i.i17.i = and i64 %indvars.iv59, 1023
  %data_.i.i.i18.i = getelementptr inbounds i8, ptr %19, i64 8
  %arrayidx.i.i.i20.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase"], ptr %data_.i.i.i18.i, i64 0, i64 %rem.i.i.i17.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit26.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit26.i: ; preds = %if.else.i.i10.i, %if.then.i.i22.i
  %retval.0.i.i21.i = phi ptr [ %arrayidx.i.i25.i, %if.then.i.i22.i ], [ %arrayidx.i.i.i20.i, %if.else.i.i10.i ]
  %20 = load ptr, ptr %youngGen_.i.i.i27.i, align 8
  %21 = ptrtoint ptr %retval.0.i.i21.i to i64
  %and.i.i.i.i28.i = and i64 %21, -4194304
  %22 = inttoptr i64 %and.i.i.i.i28.i to ptr
  %cmp.i.i.i29.i = icmp eq ptr %20, %22
  br i1 %cmp.i.i.i29.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit26.i
  %23 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i21.i, align 8
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i30.i, %land.rhs.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit26.i
  store i64 -1970324836974592, ptr %retval.0.i.i21.i, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %cmp.i.i7.not.i = icmp eq i64 %indvars.iv.next60, %17
  br i1 %cmp.i.i7.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.i, !llvm.loop !94

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %4 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %sub = sub i32 %retval.0.i, %amount
  %cmp.i12 = icmp ult i32 %sub, 4097
  %sub.i = add i32 %sub, -4096
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %5 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %5, 4096
  %retval.0.i13 = select i1 %cmp.i12, i32 %sub, i32 %conv1.i
  %cmp = icmp ugt i32 %sub, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub4 = add i32 %sub, 1023
  %sub.i14 = add i32 %sub, -4097
  %div1.i = lshr i32 %sub.i14, 10
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 32776
  %idx.ext.i.i.i16 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i.i15, i64 %idx.ext.i.i.i16
  %6 = load i64, ptr %add.ptr.i.i.i17, align 8
  %and.i.i.i.i.i18 = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %rem.i = and i32 %sub4, 1023
  %add = add nuw nsw i32 %rem.i, 1
  %length_.i.i19 = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load atomic i32, ptr %length_.i.i19 monotonic, align 4
  %cmp.i20.not = icmp ugt i32 %8, %rem.i
  br i1 %cmp.i20.not, label %if.else.i21, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %data_.i = getelementptr inbounds i8, ptr %7, i64 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i21:                                      ; preds = %if.then
  %cmp9.i = icmp ugt i32 %8, %add
  br i1 %cmp9.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.else.i21
  %data_11.i = getelementptr inbounds i8, ptr %7, i64 8
  %idx.ext13.i = zext nneg i32 %add to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %8 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %data_11.i, i64 %idx.ext17.i
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub nsw i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %9 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i22 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %10 = inttoptr i64 %and.i.i.i.i.i22 to ptr
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %11 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %add, ptr %length_.i.i19 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.end21.sink.split.i, %if.else.i21, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext = zext i32 %retval.0.i13 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i23, i64 %idx.ext
  %idx.ext11 = zext i32 %4 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase", ptr %add.ptr.i.i.i23, i64 %idx.ext11
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i25 = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %13 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %14 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %15 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr, i32 noundef %conv.i25) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit: ; preds = %if.end, %land.rhs.i.i, %if.then.i.i
  store atomic i32 %retval.0.i13, ptr %numSlotsUsed_.i release, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE29maxNumSegmentsWithoutOverflowEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 4194299
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %2 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %2, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i:                       ; preds = %arrayctor.loop.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i, align 4
  %arrayctor.cur.add.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i, 4
  %arrayctor.done.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i, label %_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit, label %arrayctor.loop.i.i.i.i.i.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_18SegmentedArrayBaseINS0_13HermesValue32EE7SegmentELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_DpOT2_.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i
  store i32 318771208, ptr %cond.i.i.i.i.i, align 4
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 318767104
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_.i monotonic, align 4
  %cmp = icmp ult i32 %0, %newLength
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_, i64 %idx.ext
  %idx.ext4 = zext i32 %newLength to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_, i64 %idx.ext4
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %cur2.012.i, i64 4
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %if.end21.sink.split, label %for.body5.i, !llvm.loop !95

if.else:                                          ; preds = %entry
  %cmp9 = icmp ugt i32 %0, %newLength
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext13 = zext i32 %newLength to i64
  %add.ptr14 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11, i64 %idx.ext13
  %idx.ext17 = zext i32 %0 to i64
  %add.ptr18 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11, i64 %idx.ext17
  %heapStorage_.i16 = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.end21.sink.split, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then10
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end21.sink.split, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16, ptr noundef nonnull %add.ptr14, i32 noundef %conv.i) #8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %for.body5.i, %if.then.i.i, %land.rhs.i.i, %if.then10
  store atomic i32 %newLength, ptr %length_.i release, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29slotCapacityForAllocationSizeEj(i32 noundef %allocSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %allocSize, -8
  %0 = lshr i32 %sub, 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22allocationSizeForSlotsEj(i32 noundef %numSlots) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul.i.i = shl i32 %numSlots, 2
  %add.i = add i32 %mul.i.i, 8
  ret i32 %add.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12slotCapacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 16777212
  %sub.i = add nsw i32 %bf.clear.i.i, -8
  %0 = lshr exact i32 %sub.i, 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC2EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %owner, i32 noundef %index, ptr noundef nonnull align 1 dereferenceable(1) %base) unnamed_addr #0 comdat($_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC5EPS3_jRNS0_11PointerBaseE) align 2 {
entry:
  store ptr %owner, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %index, ptr %index_, align 8
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %base, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %that, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %0, ptr %index_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2.i, align 8
  %cmp.i = icmp ne i32 %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %add = add i32 %1, %index
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  store ptr %0, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %add, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %sub = sub i32 %1, %index
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  store ptr %0, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %sub, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %2, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8, !noalias !96
  %add.i = add i32 %0, %index
  store i32 %add.i, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8, !noalias !99
  %sub.i = sub i32 %0, %index
  store i32 %sub.i, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i.i, align 8, !noalias !102
  %add.i.i = add i32 %0, 1
  store i32 %add.i.i, ptr %index_.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i.i, align 8, !noalias !105
  %sub.i.i = add i32 %0, -1
  store i32 %sub.i.i, ptr %index_.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i, i64 %idxprom
  br label %return

if.else:                                          ; preds = %entry
  %base_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  %sub.i = add i32 %0, -4096
  %div1.i = lshr i32 %sub.i, 10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i1 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i1, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %rem.i = and i32 %0, 1023
  %data_.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %idxprom.i = zext nneg i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i, i64 0, i64 %idxprom.i
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ %arrayidx.i, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %0, 0
  %1 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %2
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9toSegmentEj(i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub = add i32 %index, -4096
  %div1 = lshr i32 %sub, 10
  ret i32 %div1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10toInteriorEj(i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %rem = and i32 %index, 1023
  ret i32 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %cmp.i = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idxprom.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit

if.else.i:                                        ; preds = %entry
  %base_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8
  %sub.i.i = add i32 %0, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i1.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %5
  %rem.i.i = and i32 %0, 1023
  %data_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i, i64 0, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %arrayidx.i.i, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11maxElementsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1047529472
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE14maxNumSegmentsEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 1022974
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 1047529472
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !108
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !108
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !108
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !108
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !108
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !108
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !113
  %leftKind_.i22.i.i35.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !113
  %rightChild_.i.i.i36.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !113
  %rightKind_.i23.i.i37.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !113
  %leftSize_.i24.i.i38.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !113
  %rightSize_.i25.i.i39.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !113
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !118
  %leftKind_.i22.i.i79.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !118
  %rightChild_.i.i.i80.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !118
  %rightKind_.i23.i.i81.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !118
  %leftSize_.i24.i.i82.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !118
  %rightSize_.i25.i.i83.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !118
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 2
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %if.end
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit

_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %2, %cond.false.i.i.i.i.i ]
  store i64 0, ptr %cond.i.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 285212672
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 4
  br label %return

return:                                           ; preds = %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %cond.i.i.i.i.i, %_ZN6hermes2vm7Runtime13makeAVariableINS0_18SegmentedArrayBaseINS0_13HermesValue32EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJEEEPT_jDpOT2_.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE27throwExcessiveCapacityErrorERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
_ZN6hermes2vmplERKNS0_11TwineChar16ES3_.exit90:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i = sext i32 %call.i to i64
  %ref.tmp4.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2, align 8, !alias.scope !123
  %leftKind_.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !123
  %rightChild_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %rightChild_.i.i.i, align 8, !alias.scope !123
  %rightKind_.i23.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !123
  %leftSize_.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !123
  %rightSize_.i25.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !123
  %add.i.i.i21 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !128
  %leftKind_.i22.i.i35 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35, align 8, !alias.scope !128
  %rightChild_.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36, align 8, !alias.scope !128
  %rightKind_.i23.i.i37 = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37, align 8, !alias.scope !128
  %leftSize_.i24.i.i38 = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  store i64 %add.i.i.i21, ptr %leftSize_.i24.i.i38, align 8, !alias.scope !128
  %rightSize_.i25.i.i39 = getelementptr inbounds i8, ptr %ref.tmp1, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39, align 8, !alias.scope !128
  %call.i50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51 = sext i32 %call.i50 to i64
  %add.i.i.i65 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !133
  %leftKind_.i22.i.i79 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79, align 8, !alias.scope !133
  %rightChild_.i.i.i80 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80, align 8, !alias.scope !133
  %rightKind_.i23.i.i81 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81, align 8, !alias.scope !133
  %leftSize_.i24.i.i82 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i.i65, ptr %leftSize_.i24.i.i82, align 8, !alias.scope !133
  %rightSize_.i25.i.i83 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 %conv.i51, ptr %rightSize_.i25.i.i83, align 8, !alias.scope !133
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #8
  ret i32 %call7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE25allocationSizeForCapacityEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i = icmp ult i32 %capacity, 4097
  %sub.i = add i32 %capacity, -4096
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %0 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %0, 4096
  %retval.0.i = select i1 %cmp.i, i32 %capacity, i32 %conv1.i
  %mul.i.i.i = shl nuw nsw i32 %retval.0.i, 2
  %add.i.i = add nuw nsw i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15createLongLivedERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %lk.i.i.i.i = alloca %"class.std::lock_guard", align 8
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp1.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp2.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %cmp = icmp ugt i32 %capacity, 1047529472
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !138
  %leftKind_.i22.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !138
  %rightChild_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !138
  %rightKind_.i23.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !138
  %leftSize_.i24.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !138
  %rightSize_.i25.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !138
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !143
  %leftKind_.i22.i.i35.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !143
  %rightChild_.i.i.i36.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !143
  %rightKind_.i23.i.i37.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !143
  %leftSize_.i24.i.i38.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !143
  %rightSize_.i25.i.i39.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !143
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !148
  %leftKind_.i22.i.i79.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !148
  %rightChild_.i.i.i80.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !148
  %rightKind_.i23.i.i81.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !148
  %leftSize_.i24.i.i82.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !148
  %rightSize_.i25.i.i83.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !148
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 2
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #8
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  store i64 0, ptr %call.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 285212672
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i.i.i.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0 = phi ptr [ inttoptr (i64 -1 to ptr), %if.then ], [ %call.i.i.i.i, %if.end ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity, i32 noundef %size) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %capacity)
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call, i32 noundef %size)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %call5, %if.end ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %self.coerce, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %self.coerce, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %5 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i39 = icmp ult i32 %5, 4097
  br i1 %cmp.i39, label %if.then.i, label %if.else.i40

if.then.i:                                        ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %bf.load.i.i.i.i = load i32, ptr %self.coerce, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777212
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %6 = lshr exact i32 %sub.i.i.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %6, i32 4096)
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv.exit

if.else.i40:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub.i = shl i32 %5, 10
  %add.i41 = add i32 %sub.i, -4190208
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv.exit: ; preds = %if.then.i, %if.else.i40
  %retval.0.i42 = phi i32 [ %.sroa.speculated.i, %if.then.i ], [ %add.i41, %if.else.i40 ]
  %cmp.not = icmp ugt i32 %add, %retval.0.i42
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv.exit
  %cmp5 = icmp ult i32 %retval.0.i, 4097
  br i1 %cmp5, label %if.then6, label %cond.false

if.then6:                                         ; preds = %if.end
  %7 = shl nuw nsw i32 %retval.0.i, 2
  %narrow = add nuw nsw i32 %7, 8
  %cmp.not13.i = icmp eq i32 %narrow, 16392
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then6
  %add.ptr.i.i.i43.add = zext nneg i32 %narrow to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i.idx = phi i64 [ %cur2.012.i.add, %for.body5.i ], [ %add.ptr.i.i.i43.add, %for.body5.i.preheader ]
  %cur2.012.i.ptr = getelementptr inbounds i8, ptr %self.coerce, i64 %cur2.012.i.idx
  store i32 7, ptr %cur2.012.i.ptr, align 4
  %cur2.012.i.add = add nuw nsw i64 %cur2.012.i.idx, 4
  %cmp4.not.i = icmp eq i64 %cur2.012.i.add, 16392
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !95

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %if.then6
  store atomic i32 4096, ptr %numSlotsUsed_.i release, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %sub.i45 = add i32 %retval.0.i, -4097
  %div1.i = lshr i32 %sub.i45, 10
  br label %cond.end

cond.end:                                         ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, %cond.false
  %cond = phi i32 [ %div1.i, %cond.false ], [ 0, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit ]
  %sub20 = add i32 %add, 1023
  %sub.i46 = add i32 %add, -4097
  %div1.i47 = lshr i32 %sub.i46, 10
  %cmp.i48 = icmp ult i32 %add, 4097
  %sub.i49 = add i32 %add, -4096
  %conv.i = zext i32 %sub.i49 to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %8 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %8, 4096
  %retval.0.i50 = select i1 %cmp.i48, i32 %add, i32 %conv1.i
  %add.ptr.i.i.i51 = getelementptr inbounds i8, ptr %self.coerce, i64 8
  %9 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %idx.ext32 = zext i32 %retval.0.i50 to i64
  %add.ptr33 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i51, i64 %idx.ext32
  %cmp.not13.i54 = icmp eq i32 %9, %retval.0.i50
  br i1 %cmp.not13.i54, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55.preheader

for.body5.i55.preheader:                          ; preds = %cond.end
  %idx.ext28 = zext i32 %9 to i64
  %add.ptr29 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i51, i64 %idx.ext28
  br label %for.body5.i55

for.body5.i55:                                    ; preds = %for.body5.i55.preheader, %for.body5.i55
  %cur2.012.i56 = phi ptr [ %incdec.ptr9.i57, %for.body5.i55 ], [ %add.ptr29, %for.body5.i55.preheader ]
  store i32 7, ptr %cur2.012.i56, align 4
  %incdec.ptr9.i57 = getelementptr inbounds i8, ptr %cur2.012.i56, i64 4
  %cmp4.not.i58 = icmp eq ptr %incdec.ptr9.i57, %add.ptr33
  br i1 %cmp4.not.i58, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55, !llvm.loop !95

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59: ; preds = %for.body5.i55, %cond.end
  store atomic i32 %retval.0.i50, ptr %numSlotsUsed_.i release, align 4
  %10 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp44.not = icmp ugt i32 %cond, %div1.i47
  br i1 %cmp44.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %14, i64 16392
  %idx.ext.i.i = zext nneg i32 %cond to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i60, i64 %idx.ext.i.i
  %15 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i61 = icmp eq i32 %15, 7
  br i1 %cmp.i61, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %16 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %17 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then48
  %heapStorage_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %16, %cond.false.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %18, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i.i:                   ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i, 4
  %arrayctor.done.i.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i, label %arrayctor.loop.i.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i
  store i32 318771208, ptr %cond.i.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %19, i64 16392
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i
  %20 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %21 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %20, %21
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %22 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %23 = ptrtoint ptr %add.ptr.i.i.i64 to i64
  %and.i.i.i.i.i65 = and i64 %23, 1125899902648320
  %24 = inttoptr i64 %and.i.i.i.i.i65 to ptr
  %cmp.i.i.i.i = icmp eq ptr %22, %24
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %add.ptr.i.i.i64, i32 %conv.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i, %if.then.i.i.i
  store i32 %conv.i.i.i.i.i.i, ptr %add.ptr.i.i.i64, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %cmp54.not125.not = icmp ult i32 %cond, %div1.i47
  br i1 %cmp54.not125.not, label %for.body.lr.ph, label %for.cond59.preheader

for.body.lr.ph:                                   ; preds = %if.end52
  %level_.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i92 = getelementptr inbounds i8, ptr %runtime, i64 840
  %25 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i86 = getelementptr inbounds i8, ptr %runtime, i64 1640
  %narrow133 = add nuw nsw i32 %cond, 1
  %26 = zext nneg i32 %narrow133 to i64
  %27 = zext nneg i32 %div1.i47 to i64
  br label %for.body

for.cond59.preheader:                             ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94, %if.end52
  br i1 %cmp44.not, label %for.end74, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %rem.i = and i32 %sub20, 1023
  %add66 = add nuw nsw i32 %rem.i, 1
  %28 = ptrtoint ptr %runtime to i64
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i107 = getelementptr inbounds i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %29 = zext nneg i32 %cond to i64
  %30 = zext nneg i32 %div1.i47 to i64
  %31 = add nuw nsw i32 %div1.i47, 1
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94
  %indvars.iv = phi i64 [ %26, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94 ]
  %32 = load ptr, ptr %level_.i.i.i.i.i.i.i.i66, align 8
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %32, i64 4104
  %33 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i.i.i69 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i67, %33
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %cond.true.i.i.i.i.i.i.i91, label %cond.false.i.i.i.i.i.i.i70

cond.true.i.i.i.i.i.i.i91:                        ; preds = %for.body
  %call3.i.i.i.i.i.i.i93 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i92, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71

cond.false.i.i.i.i.i.i.i70:                       ; preds = %for.body
  store ptr %add.ptr.i.i.i.i.i.i.i.i67, ptr %level_.i.i.i.i.i.i.i.i66, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71: ; preds = %cond.false.i.i.i.i.i.i.i70, %cond.true.i.i.i.i.i.i.i91
  %cond.i.i.i.i.i.i.i72 = phi ptr [ %call3.i.i.i.i.i.i.i93, %cond.true.i.i.i.i.i.i.i91 ], [ %32, %cond.false.i.i.i.i.i.i.i70 ]
  %34 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i72, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %34, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i73

arrayctor.loop.i.i.i.i.i.i.i.i73:                 ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i73, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i74 = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71 ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i76, %arrayctor.loop.i.i.i.i.i.i.i.i73 ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i72, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i74
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i75, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i.i76 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i74, 4
  %arrayctor.done.i.i.i.i.i.i.i.i77 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i76, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i77, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78, label %arrayctor.loop.i.i.i.i.i.i.i.i73

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i73
  store i32 318771208, ptr %cond.i.i.i.i.i.i.i72, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i79 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i80 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i79, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i.i80 to ptr
  %add.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %35, i64 16392
  %add.ptr.i.i.i83 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i81, i64 %indvars.iv
  %36 = ptrtoint ptr %cond.i.i.i.i.i.i.i72 to i64
  %sub.i.i.i.i.i.i84 = sub i64 %36, %25
  %conv.i.i.i.i.i.i85 = trunc i64 %sub.i.i.i.i.i.i84 to i32
  %37 = load ptr, ptr %youngGen_.i.i.i.i86, align 8
  %38 = ptrtoint ptr %add.ptr.i.i.i83 to i64
  %and.i.i.i.i.i87 = and i64 %38, 1125899902648320
  %39 = inttoptr i64 %and.i.i.i.i.i87 to ptr
  %cmp.i.i.i.i88 = icmp eq ptr %37, %39
  br i1 %cmp.i.i.i.i88, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i92, ptr noundef nonnull %add.ptr.i.i.i83, i32 %conv.i.i.i.i.i.i85) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78, %if.then.i.i.i89
  store i32 %conv.i.i.i.i.i.i85, ptr %add.ptr.i.i.i83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp54.not.not = icmp ult i64 %indvars.iv, %27
  br i1 %cmp54.not.not, label %for.body, label %for.cond59.preheader, !llvm.loop !153

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit
  %indvars.iv130 = phi i64 [ %29, %for.body61.lr.ph ], [ %indvars.iv.next131, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit ]
  %cmp62 = icmp eq i64 %indvars.iv130, %30
  %cond69 = select i1 %cmp62, i32 %add66, i32 1024
  %agg.tmp.sroa.0.0.copyload.i.i95 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i96 = and i64 %agg.tmp.sroa.0.0.copyload.i.i95, 281474976710655
  %40 = inttoptr i64 %and.i.i.i.i.i96 to ptr
  %add.ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %40, i64 16392
  %add.ptr.i.i.i99 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i97, i64 %indvars.iv130
  %41 = load i32, ptr %add.ptr.i.i.i99, align 4
  %cmp.i.not.i.i.i.i.i.i100 = icmp eq i32 %41, 0
  %conv.i.i.i.i.i.i.i101 = zext i32 %41 to i64
  %add.i.i.i.i.i.i.i102 = add i64 %conv.i.i.i.i.i.i.i101, %28
  %42 = inttoptr i64 %add.i.i.i.i.i.i.i102 to ptr
  %cond.i.i.i.i.i.i103 = select i1 %cmp.i.not.i.i.i.i.i.i100, ptr null, ptr %42
  %length_.i.i104 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i103, i64 4
  %43 = load atomic i32, ptr %length_.i.i104 monotonic, align 4
  %cmp.i105 = icmp ult i32 %43, %cond69
  br i1 %cmp.i105, label %if.then.i111, label %if.else.i106

if.then.i111:                                     ; preds = %for.body61
  %data_.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i103, i64 8
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %cond69 to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i111
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i111 ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !95

if.else.i106:                                     ; preds = %for.body61
  %cmp9.i = icmp ugt i32 %43, %cond69
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit

if.then10.i:                                      ; preds = %if.else.i106
  %data_11.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i103, i64 8
  %idx.ext13.i = zext nneg i32 %cond69 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %43 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext17.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %44 = load ptr, ptr %youngGen_.i.i.i.i107, align 8
  %and.i.i.i.i.i108 = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %45 = inttoptr i64 %and.i.i.i.i.i108 to ptr
  %cmp.i.i.i.i109 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i109, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %46 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %47 = and i8 %46, 1
  %tobool.not.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i110, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %cond69, ptr %length_.i.i104 release, align 4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit: ; preds = %if.else.i106, %if.end21.sink.split.i
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond, label %for.end74, label %for.body61, !llvm.loop !154

for.end74:                                        ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit, %for.cond59.preheader
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i112 = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %48 = inttoptr i64 %and.i.i.i.i.i.i112 to ptr
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %self.sroa.0.0 = phi ptr [ %48, %for.end74 ], [ %self.coerce, %if.then ]
  ret ptr %self.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub2 = add i32 %0, -4097
  %mul = shl i32 %sub2, 10
  %add = add i32 %mul, 4096
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i = zext i32 %sub2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %length_.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i monotonic, align 4
  %add6 = add i32 %add, %4
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %add6, %if.else ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i, i64 %idx.ext.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %0, 0
  %1 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i to ptr
  %cond.i.i.i.i = select i1 %cmp.i.not.i.i.i.i, ptr null, ptr %2
  ret ptr %cond.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8capacityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %1 = lshr exact i32 %sub.i.i, 2
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 4096)
  br label %return

if.else:                                          ; preds = %entry
  %sub = shl i32 %0, 10
  %add = add i32 %sub, -4190208
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %.sroa.speculated, %if.then ], [ %add, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20totalCapacityOfSpineEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 2
  %cmp = icmp ult i32 %sub.i.i, 16388
  %sub = shl i32 %sub.i.i, 8
  %add = add i32 %sub, -4190208
  %retval.0 = select i1 %cmp, i32 %0, i32 %add
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE19numSlotsForCapacityEj(i32 noundef %capacity) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp ult i32 %capacity, 4097
  %sub = add i32 %capacity, -4096
  %conv = zext i32 %sub to i64
  %sub.i = add nuw nsw i64 %conv, 1023
  %div3 = lshr i64 %sub.i, 10
  %0 = trunc i64 %div3 to i32
  %conv1 = add nuw nsw i32 %0, 4096
  %retval.0 = select i1 %cmp, i32 %capacity, i32 %conv1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %call3 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef 1)
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %value.coerce, align 8
  %shr.i.i = ashr i64 %retval.sroa.0.0.copyload.i.i.i, 47
  switch i64 %shr.i.i, label %sw.default.i [
    i64 -14, label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
    i64 -12, label %sw.bb3.i
    i64 -11, label %sw.bb6.i
    i64 -10, label %sw.bb9.i
    i64 -9, label %sw.bb13.i
    i64 -6, label %sw.bb19.i
    i64 -5, label %sw.bb19.i
    i64 -4, label %sw.bb23.i
    i64 -3, label %sw.bb23.i
    i64 -2, label %sw.bb27.i
    i64 -1, label %sw.bb27.i
  ]

sw.bb3.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb6.i:                                         ; preds = %if.end
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb9.i:                                         ; preds = %if.end
  %and.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %or.i.i.i = select i1 %tobool.i.not.i, i32 6, i32 22
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb13.i:                                        ; preds = %if.end
  %conv.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i32
  %shl.i.i.i = shl i32 %conv.i.i, 3
  %or.i.i4.i = or disjoint i32 %shl.i.i.i, 5
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb19.i:                                        ; preds = %if.end, %if.end
  %7 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %7
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %or.i.i.i.i = or i32 %conv.i.i.i.i.i.i, 2
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb23.i:                                        ; preds = %if.end, %if.end
  %8 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i6.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %8
  %conv.i.i.i.i.i7.i = trunc i64 %sub.i.i.i.i.i6.i to i32
  %or.i.i.i8.i = or i32 %conv.i.i.i.i.i7.i, 1
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.bb27.i:                                        ; preds = %if.end, %if.end
  %9 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i10.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %9
  %conv.i.i.i.i.i11.i = trunc i64 %sub.i.i.i.i.i10.i to i32
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

sw.default.i:                                     ; preds = %if.end
  %10 = bitcast i64 %retval.sroa.0.0.copyload.i.i.i to double
  %conv.i.i.i.i.i = fptosi double %10 to i32
  %shl.i.i.i.i.i = shl i32 %conv.i.i.i.i.i, 3
  %shr.i.i.i.i.i = ashr exact i32 %shl.i.i.i.i.i, 3
  %conv.i12.i = sitofp i32 %shr.i.i.i.i.i to double
  %11 = bitcast double %conv.i12.i to i64
  %cmp.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, %11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.default.i
  %or.i.i16.i = or disjoint i32 %shl.i.i.i.i.i, 4
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

if.end.i.i:                                       ; preds = %sw.default.i
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %12 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %13 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %12, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 4
  %14 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %14, %15
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i, %sw.bb9.i ], [ 15, %sw.bb6.i ], [ 14, %sw.bb3.i ], [ 7, %if.end ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %16 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i64, ptr %16, align 8
  %and.i.i.i.i.i8 = and i64 %agg.tmp.sroa.0.0.copyload.i.i7, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %cmp.i.i9 = icmp ult i32 %retval.0.i, 4096
  br i1 %cmp.i.i9, label %if.then.i.i11, label %if.else.i.i

if.then.i.i11:                                    ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %idxprom.i.i = zext nneg i32 %retval.0.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

if.else.i.i:                                      ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %sub.i.i.i = add i32 %retval.0.i, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16392
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %19
  %20 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i10 = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %20
  %rem.i.i.i = and i32 %retval.0.i, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i10, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %if.then.i.i11, %if.else.i.i
  %retval.0.i.i = phi ptr [ %arrayidx.i.i, %if.then.i.i11 ], [ %arrayidx.i.i.i, %if.else.i.i ]
  store i32 %retval.sroa.0.0.i, ptr %retval.0.i.i, align 4
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %21 = load ptr, ptr %youngGen_.i.i.i, align 8
  %22 = ptrtoint ptr %retval.0.i.i to i64
  %and.i.i.i.i = and i64 %22, -4194304
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i, i32 %retval.sroa.0.0.i) #8
  br label %return

return:                                           ; preds = %if.then.i.i12, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %retval.0 = phi i32 [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit ], [ 1, %if.then.i.i12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %add = add i32 %retval.0.i, %amount
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777212
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %7 = lshr exact i32 %sub.i.i.i, 2
  %cmp.i25 = icmp ult i32 %sub.i.i.i, 16388
  %sub.i = shl i32 %sub.i.i.i, 8
  %add.i26 = add i32 %sub.i, -4190208
  %retval.0.i27 = select i1 %cmp.i25, i32 %7, i32 %add.i26
  %cmp.not = icmp ugt i32 %add, %retval.0.i27
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %call7 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %8 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i31 = icmp ult i32 %8, 4097
  br i1 %cmp.i31, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46, label %if.else.i32

if.else.i32:                                      ; preds = %if.end
  %sub2.i33 = add i32 %8, -4097
  %mul.i34 = shl i32 %sub2.i33, 10
  %add.i35 = add i32 %mul.i34, 4096
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i37 = zext i32 %sub2.i33 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i36, i64 %idx.ext.i.i.i37
  %9 = load i32, ptr %add.ptr.i.i.i38, align 4
  %cmp.i.not.i.i.i.i.i.i39 = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i40 = zext i32 %9 to i64
  %add.i.i.i.i.i.i.i41 = add i64 %conv.i.i.i.i.i.i.i40, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i41 to ptr
  %cond.i.i.i.i.i.i42 = select i1 %cmp.i.not.i.i.i.i.i.i39, ptr null, ptr %11
  %length_.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i42, i64 4
  %12 = load atomic i32, ptr %length_.i.i43 monotonic, align 4
  %add6.i44 = add i32 %add.i35, %12
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46: ; preds = %if.end, %if.else.i32
  %retval.0.i45 = phi i32 [ %add6.i44, %if.else.i32 ], [ %8, %if.end ]
  %add11 = add i32 %retval.0.i45, %amount
  %13 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i50 = icmp ult i32 %13, 4097
  br i1 %cmp.i50, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65, label %if.else.i51

if.else.i51:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46
  %sub2.i52 = add i32 %13, -4097
  %mul.i53 = shl i32 %sub2.i52, 10
  %add.i54 = add i32 %mul.i53, 4096
  %add.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i56 = zext i32 %sub2.i52 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i55, i64 %idx.ext.i.i.i56
  %14 = load i32, ptr %add.ptr.i.i.i57, align 4
  %cmp.i.not.i.i.i.i.i.i58 = icmp eq i32 %14, 0
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i59 = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i60 = add i64 %conv.i.i.i.i.i.i.i59, %15
  %16 = inttoptr i64 %add.i.i.i.i.i.i.i60 to ptr
  %cond.i.i.i.i.i.i61 = select i1 %cmp.i.not.i.i.i.i.i.i58, ptr null, ptr %16
  %length_.i.i62 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i61, i64 4
  %17 = load atomic i32, ptr %length_.i.i62 monotonic, align 4
  %add6.i63 = add i32 %add.i54, %17
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46, %if.else.i51
  %retval.0.i64 = phi i32 [ %add6.i63, %if.else.i51 ], [ %13, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit46 ]
  %mul.i66 = shl i32 %retval.0.i64, 1
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %mul.i66, i32 %add11)
  %call15 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated.i)
  %cmp.i.i.not = icmp eq ptr %call15, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end20

if.end20:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65
  %18 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i68 = load i64, ptr %18, align 8
  %and.i.i.i.i.i69 = and i64 %agg.tmp.sroa.0.0.copyload.i.i68, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i69 to ptr
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %19, i64 4
  %20 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %19, i64 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %call15, i64 8
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %21 = load ptr, ptr %youngGen_.i.i.i, align 8
  %22 = ptrtoint ptr %add.ptr.i.i.i76 to i64
  %and.i.i.i.i = and i64 %22, -4194304
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i.i76, i32 noundef %20) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %if.end20, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i76, ptr nonnull align 4 %add.ptr.i.i.i72, i64 %add.ptr.idx, i1 false)
  %numSlotsUsed_33 = getelementptr inbounds i8, ptr %call15, i64 4
  store atomic i32 %20, ptr %numSlotsUsed_33 release, align 4
  %call36 = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call15, i32 noundef %amount)
  %24 = ptrtoint ptr %call36 to i64
  %or.i.i.i.i.i = or i64 %24, -281474976710656
  %25 = load ptr, ptr %self, align 8
  store i64 %or.i.i.i.i.i, ptr %25, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit65 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6resizeERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %newSize
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i17 = icmp ult i32 %7, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i17, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32, label %if.else.i18

if.else.i18:                                      ; preds = %if.then
  %sub2.i19 = add i32 %7, -4097
  %mul.i20 = shl i32 %sub2.i19, 10
  %add.i21 = add i32 %mul.i20, 4096
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i23 = zext i32 %sub2.i19 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i22, i64 %idx.ext.i.i.i23
  %8 = load i32, ptr %add.ptr.i.i.i24, align 4
  %cmp.i.not.i.i.i.i.i.i25 = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i26 = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i27 = add i64 %conv.i.i.i.i.i.i.i26, %9
  %10 = inttoptr i64 %add.i.i.i.i.i.i.i27 to ptr
  %cond.i.i.i.i.i.i28 = select i1 %cmp.i.not.i.i.i.i.i.i25, ptr null, ptr %10
  %length_.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i28, i64 4
  %11 = load atomic i32, ptr %length_.i.i29 monotonic, align 4
  %add6.i30 = add i32 %add.i21, %11
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32: ; preds = %if.then, %if.else.i18
  %retval.0.i31 = phi i32 [ %add6.i30, %if.else.i18 ], [ %7, %if.then ]
  %sub = sub i32 %newSize, %retval.0.i31
  %call4 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %return

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i17, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51, label %if.else.i37

if.else.i37:                                      ; preds = %if.else
  %sub2.i38 = add i32 %7, -4097
  %mul.i39 = shl i32 %sub2.i38, 10
  %add.i40 = add i32 %mul.i39, 4096
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i42 = zext i32 %sub2.i38 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i41, i64 %idx.ext.i.i.i42
  %12 = load i32, ptr %add.ptr.i.i.i43, align 4
  %cmp.i.not.i.i.i.i.i.i44 = icmp eq i32 %12, 0
  %13 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i45 = zext i32 %12 to i64
  %add.i.i.i.i.i.i.i46 = add i64 %conv.i.i.i.i.i.i.i45, %13
  %14 = inttoptr i64 %add.i.i.i.i.i.i.i46 to ptr
  %cond.i.i.i.i.i.i47 = select i1 %cmp.i.not.i.i.i.i.i.i44, ptr null, ptr %14
  %length_.i.i48 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i47, i64 4
  %15 = load atomic i32, ptr %length_.i.i48 monotonic, align 4
  %add6.i49 = add i32 %add.i40, %15
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51: ; preds = %if.else, %if.else.i37
  %retval.0.i50 = phi i32 [ %add6.i49, %if.else.i37 ], [ %7, %if.else ]
  %cmp7 = icmp ugt i32 %retval.0.i50, %newSize
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51
  %16 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i57 = icmp ult i32 %16, 4097
  br i1 %cmp.i57, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, label %if.else.i58

if.else.i58:                                      ; preds = %if.then8
  %sub2.i59 = add i32 %16, -4097
  %mul.i60 = shl i32 %sub2.i59, 10
  %add.i61 = add i32 %mul.i60, 4096
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i63 = zext i32 %sub2.i59 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i.i63
  %17 = load i32, ptr %add.ptr.i.i.i64, align 4
  %cmp.i.not.i.i.i.i.i.i65 = icmp eq i32 %17, 0
  %18 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i66 = zext i32 %17 to i64
  %add.i.i.i.i.i.i.i67 = add i64 %conv.i.i.i.i.i.i.i66, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i67 to ptr
  %cond.i.i.i.i.i.i68 = select i1 %cmp.i.not.i.i.i.i.i.i65, ptr null, ptr %19
  %length_.i.i69 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i68, i64 4
  %20 = load atomic i32, ptr %length_.i.i69 monotonic, align 4
  %add6.i70 = add i32 %add.i61, %20
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72: ; preds = %if.then8, %if.else.i58
  %retval.0.i71 = phi i32 [ %add6.i70, %if.else.i58 ], [ %16, %if.then8 ]
  %sub12 = sub i32 %retval.0.i71, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub12)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32
  %retval.0 = phi i32 [ %call4, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11shrinkRightERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10resizeLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp eq i32 %retval.0.i, %newSize
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i17 = icmp ult i32 %7, 4097
  br i1 %cmp.i17, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32, label %if.else.i18

if.else.i18:                                      ; preds = %if.else
  %sub2.i19 = add i32 %7, -4097
  %mul.i20 = shl i32 %sub2.i19, 10
  %add.i21 = add i32 %mul.i20, 4096
  %add.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i23 = zext i32 %sub2.i19 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i22, i64 %idx.ext.i.i.i23
  %8 = load i32, ptr %add.ptr.i.i.i24, align 4
  %cmp.i.not.i.i.i.i.i.i25 = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i26 = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i27 = add i64 %conv.i.i.i.i.i.i.i26, %9
  %10 = inttoptr i64 %add.i.i.i.i.i.i.i27 to ptr
  %cond.i.i.i.i.i.i28 = select i1 %cmp.i.not.i.i.i.i.i.i25, ptr null, ptr %10
  %length_.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i28, i64 4
  %11 = load atomic i32, ptr %length_.i.i29 monotonic, align 4
  %add6.i30 = add i32 %add.i21, %11
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32: ; preds = %if.else, %if.else.i18
  %retval.0.i31 = phi i32 [ %add6.i30, %if.else.i18 ], [ %7, %if.else ]
  %cmp4 = icmp ult i32 %retval.0.i31, %newSize
  %12 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i36 = icmp ult i32 %12, 4097
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32
  br i1 %cmp.i36, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51, label %if.else.i37

if.else.i37:                                      ; preds = %if.then5
  %sub2.i38 = add i32 %12, -4097
  %mul.i39 = shl i32 %sub2.i38, 10
  %add.i40 = add i32 %mul.i39, 4096
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i42 = zext i32 %sub2.i38 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i41, i64 %idx.ext.i.i.i42
  %13 = load i32, ptr %add.ptr.i.i.i43, align 4
  %cmp.i.not.i.i.i.i.i.i44 = icmp eq i32 %13, 0
  %14 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i45 = zext i32 %13 to i64
  %add.i.i.i.i.i.i.i46 = add i64 %conv.i.i.i.i.i.i.i45, %14
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i46 to ptr
  %cond.i.i.i.i.i.i47 = select i1 %cmp.i.not.i.i.i.i.i.i44, ptr null, ptr %15
  %length_.i.i48 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i47, i64 4
  %16 = load atomic i32, ptr %length_.i.i48 monotonic, align 4
  %add6.i49 = add i32 %add.i40, %16
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51: ; preds = %if.then5, %if.else.i37
  %retval.0.i50 = phi i32 [ %add6.i49, %if.else.i37 ], [ %12, %if.then5 ]
  %sub = sub i32 %newSize, %retval.0.i50
  %call8 = tail call noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %return

if.else9:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32
  br i1 %cmp.i36, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, label %if.else.i58

if.else.i58:                                      ; preds = %if.else9
  %sub2.i59 = add i32 %12, -4097
  %mul.i60 = shl i32 %sub2.i59, 10
  %add.i61 = add i32 %mul.i60, 4096
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i63 = zext i32 %sub2.i59 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i.i63
  %17 = load i32, ptr %add.ptr.i.i.i64, align 4
  %cmp.i.not.i.i.i.i.i.i65 = icmp eq i32 %17, 0
  %18 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i66 = zext i32 %17 to i64
  %add.i.i.i.i.i.i.i67 = add i64 %conv.i.i.i.i.i.i.i66, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i67 to ptr
  %cond.i.i.i.i.i.i68 = select i1 %cmp.i.not.i.i.i.i.i.i65, ptr null, ptr %19
  %length_.i.i69 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i68, i64 4
  %20 = load atomic i32, ptr %length_.i.i69 monotonic, align 4
  %add6.i70 = add i32 %add.i61, %20
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72: ; preds = %if.else9, %if.else.i58
  %retval.0.i71 = phi i32 [ %add6.i70, %if.else.i58 ], [ %12, %if.else9 ]
  %sub13 = sub i32 %retval.0.i71, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub13)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51
  %retval.0 = phi i32 [ %call8, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %add = add i32 %retval.0.i, %amount
  %bf.load.i.i.i.i = load i32, ptr %1, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 16777212
  %sub.i.i.i = add nsw i32 %bf.clear.i.i.i.i, -8
  %7 = lshr exact i32 %sub.i.i.i, 2
  %cmp.i22 = icmp ult i32 %sub.i.i.i, 16388
  %sub.i = shl i32 %sub.i.i.i, 8
  %add.i23 = add i32 %sub.i, -4190208
  %retval.0.i24 = select i1 %cmp.i22, i32 %7, i32 %add.i23
  %cmp.not = icmp ugt i32 %add, %retval.0.i24
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %1, i32 noundef %amount)
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %8 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i28 = icmp ult i32 %8, 4097
  br i1 %cmp.i28, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43, label %if.else.i29

if.else.i29:                                      ; preds = %if.end
  %sub2.i30 = add i32 %8, -4097
  %mul.i31 = shl i32 %sub2.i30, 10
  %add.i32 = add i32 %mul.i31, 4096
  %add.ptr.i.i.i.i33 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i34 = zext i32 %sub2.i30 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i33, i64 %idx.ext.i.i.i34
  %9 = load i32, ptr %add.ptr.i.i.i35, align 4
  %cmp.i.not.i.i.i.i.i.i36 = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i37 = zext i32 %9 to i64
  %add.i.i.i.i.i.i.i38 = add i64 %conv.i.i.i.i.i.i.i37, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i38 to ptr
  %cond.i.i.i.i.i.i39 = select i1 %cmp.i.not.i.i.i.i.i.i36, ptr null, ptr %11
  %length_.i.i40 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i39, i64 4
  %12 = load atomic i32, ptr %length_.i.i40 monotonic, align 4
  %add6.i41 = add i32 %add.i32, %12
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43: ; preds = %if.end, %if.else.i29
  %retval.0.i42 = phi i32 [ %add6.i41, %if.else.i29 ], [ %8, %if.end ]
  %add9 = add i32 %retval.0.i42, %amount
  %13 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i47 = icmp ult i32 %13, 4097
  br i1 %cmp.i47, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62, label %if.else.i48

if.else.i48:                                      ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43
  %sub2.i49 = add i32 %13, -4097
  %mul.i50 = shl i32 %sub2.i49, 10
  %add.i51 = add i32 %mul.i50, 4096
  %add.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %1, i64 16392
  %idx.ext.i.i.i53 = zext i32 %sub2.i49 to i64
  %add.ptr.i.i.i54 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i52, i64 %idx.ext.i.i.i53
  %14 = load i32, ptr %add.ptr.i.i.i54, align 4
  %cmp.i.not.i.i.i.i.i.i55 = icmp eq i32 %14, 0
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i56 = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i57 = add i64 %conv.i.i.i.i.i.i.i56, %15
  %16 = inttoptr i64 %add.i.i.i.i.i.i.i57 to ptr
  %cond.i.i.i.i.i.i58 = select i1 %cmp.i.not.i.i.i.i.i.i55, ptr null, ptr %16
  %length_.i.i59 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i58, i64 4
  %17 = load atomic i32, ptr %length_.i.i59 monotonic, align 4
  %add6.i60 = add i32 %add.i51, %17
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43, %if.else.i48
  %retval.0.i61 = phi i32 [ %add6.i60, %if.else.i48 ], [ %13, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit43 ]
  %mul.i63 = shl i32 %retval.0.i61, 1
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %mul.i63, i32 %add9)
  %call.i = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %.sroa.speculated.i)
  %cmp.i.i.not.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not.i, label %return, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit: ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62
  %call5.i = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 noundef %add9)
  %cmp.i.i.not = icmp eq ptr %call5.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end18

if.end18:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit
  %18 = ptrtoint ptr %call5.i to i64
  %19 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i65 = load i64, ptr %19, align 8
  %and.i.i.i.i.i66 = and i64 %agg.tmp.sroa.0.0.copyload.i.i65, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i66 to ptr
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %21 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !155
  %cmp.i.i69 = icmp ult i32 %21, 4097
  br i1 %cmp.i.i69, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end18
  %sub2.i.i = add i32 %21, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i70 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %22 = load i32, ptr %add.ptr.i.i.i.i70, align 4, !noalias !155
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  %23 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %22 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %23
  %24 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %24
  %length_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %25 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !155
  %add6.i.i = add i32 %add.i.i, %25
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %if.end18, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %21, %if.end18 ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not9.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.i.i.not9.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i, i64 16392
  %26 = ptrtoint ptr %runtime to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i, i64 8
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %20, i64 16392
  %add.ptr.i.i.i.i.i88 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = zext i32 %retval.0.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body.lr.ph.i ]
  %agg.tmp2480.sroa.6.0 = phi i32 [ %add.i.i.i8.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %amount, %for.body.lr.ph.i ]
  %cmp.i.i2.i = icmp ult i32 %agg.tmp2480.sroa.6.0, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %idxprom.i.i.i = zext nneg i32 %agg.tmp2480.sroa.6.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %agg.tmp2480.sroa.6.0, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %28 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !158
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %28 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %26
  %29 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %29
  %rem.i.i.i.i = and i32 %agg.tmp2480.sroa.6.0, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %cmp.i.i82 = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i.i82, label %if.then.i.i, label %if.else.i.i83

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i88, i64 %indvars.iv
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

if.else.i.i83:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i84 = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i.i = lshr i64 %sub.i.i.i84, 10
  %idx.ext.i.i.i.i.i = and i64 %div1.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i3.i, i64 %idx.ext.i.i.i.i.i
  %30 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !158
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %30 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %26
  %31 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %31
  %rem.i.i.i = and i64 %indvars.iv, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  %arrayidx.i.i5.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i, i64 0, i64 %rem.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i83, %if.then.i.i
  %retval.0.i.i85 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i5.i, %if.else.i.i83 ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %retval.0.i.i85, align 4, !noalias !158
  %32 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !158
  %33 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i86 = and i64 %33, -4194304
  %34 = inttoptr i64 %and.i.i.i.i.i86 to ptr
  %cmp.i.i.i.i = icmp eq ptr %32, %34
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !158
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i6.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 4, !noalias !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.i.i.i8.i = add i32 %agg.tmp2480.sroa.6.0, 1
  %cmp.i.i.not.i87 = icmp eq i64 %indvars.iv.next, %27
  br i1 %cmp.i.i.not.i87, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit, label %for.body.i, !llvm.loop !161

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i
  %.pre = load ptr, ptr %self, align 8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %35 = phi ptr [ %.pre, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit.loopexit ], [ %19, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit ]
  %or.i.i.i.i.i = or i64 %18, -281474976710656
  store i64 %or.i.i.i.i.i, ptr %35, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit ], [ 0, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !162
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !162
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !162
  %add6.i.i = add i32 %add.i.i, %4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not9.i = icmp eq i32 %retval.0.i.i, %amount
  br i1 %cmp.i.i.not9.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %5 = ptrtoint ptr %runtime to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body.lr.ph.i ]
  %agg.tmp12.sroa.4.0 = phi i32 [ %add.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %amount, %for.body.lr.ph.i ]
  %cmp.i.i2.i = icmp ult i64 %indvars.iv, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %indvars.iv
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add nuw i64 %indvars.iv, 4294963200
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = and i64 %div1.i.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !165
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %6 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %5
  %7 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %7
  %rem.i.i.i.i = and i64 %indvars.iv, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i.i, i64 0, i64 %rem.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %cmp.i.i16 = icmp ult i32 %agg.tmp12.sroa.4.0, 4096
  br i1 %cmp.i.i16, label %if.then.i.i, label %if.else.i.i17

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %idxprom.i.i = zext nneg i32 %agg.tmp12.sroa.4.0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

if.else.i.i17:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %agg.tmp12.sroa.4.0, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %8 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !165
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %9 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %9
  %rem.i.i.i = and i32 %agg.tmp12.sroa.4.0, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i4.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i, i64 0, i64 %idxprom.i.i4.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i17, %if.then.i.i
  %retval.0.i.i18 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i5.i, %if.else.i.i17 ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %retval.0.i.i18, align 4, !noalias !165
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !165
  %11 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i = and i64 %11, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !165
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i6.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 4, !noalias !165
  %add.i.i.i.i = add i32 %agg.tmp12.sroa.4.0, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i.i.not.i = icmp eq i32 %add.i.i.i.i, %retval.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !161

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %self, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %self, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %cmp = icmp ult i32 %retval.0.i, %newSize
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub = sub i32 %newSize, %retval.0.i
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %cmp1 = icmp ugt i32 %retval.0.i, %newSize
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %sub3 = sub i32 %retval.0.i, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub3)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %cmp = icmp ult i32 %add, 4097
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext4 = zext nneg i32 %add to i64
  %add.ptr5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i15, i64 %idx.ext4
  %cmp.not13.i = icmp eq i32 %amount, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i15, i64 %idx.ext
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %for.body5.i.preheader ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %cur2.012.i, i64 4
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !95

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit: ; preds = %for.body5.i, %if.then
  store atomic i32 %add, ptr %numSlotsUsed_.i release, align 4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub = add i32 %add, 1023
  %sub.i = add i32 %add, -4097
  %div1.i = lshr i32 %sub.i, 10
  %rem.i = and i32 %sub, 1023
  %add12 = add nuw nsw i32 %rem.i, 1
  %cmp13 = icmp ult i32 %retval.0.i, 4096
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.end
  %5 = shl nuw nsw i32 %retval.0.i, 2
  %narrow = add nuw nsw i32 %5, 8
  %add.ptr.i.i.i17.add = zext nneg i32 %narrow to i64
  br label %for.body5.i21

for.body5.i21:                                    ; preds = %if.then14, %for.body5.i21
  %cur2.012.i22.idx = phi i64 [ %cur2.012.i22.add, %for.body5.i21 ], [ %add.ptr.i.i.i17.add, %if.then14 ]
  %cur2.012.i22.ptr = getelementptr inbounds i8, ptr %this, i64 %cur2.012.i22.idx
  store i32 7, ptr %cur2.012.i22.ptr, align 4
  %cur2.012.i22.add = add nuw nsw i64 %cur2.012.i22.idx, 4
  %cmp4.not.i24 = icmp eq i64 %cur2.012.i22.add, 16392
  br i1 %cmp4.not.i24, label %if.end25, label %for.body5.i21, !llvm.loop !95

if.end25:                                         ; preds = %for.body5.i21, %if.end
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i27 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i28 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i26, i64 %idx.ext.i.i.i27
  %6 = load i32, ptr %add.ptr.i.i.i28, align 4
  %cmp.i.not.i.i.i.i.i.i29 = icmp eq i32 %6, 0
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i30 = zext i32 %6 to i64
  %add.i.i.i.i.i.i.i31 = add i64 %conv.i.i.i.i.i.i.i30, %7
  %8 = inttoptr i64 %add.i.i.i.i.i.i.i31 to ptr
  %cond.i.i.i.i.i.i32 = select i1 %cmp.i.not.i.i.i.i.i.i29, ptr null, ptr %8
  %length_.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i32, i64 4
  %9 = load atomic i32, ptr %length_.i.i33 monotonic, align 4
  %cmp.i34.not = icmp ugt i32 %9, %rem.i
  br i1 %cmp.i34.not, label %if.else.i35, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %data_.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i32, i64 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add12 to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !95

if.else.i35:                                      ; preds = %if.end25
  %cmp9.i = icmp ugt i32 %9, %add12
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i35
  %data_11.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i32, i64 8
  %idx.ext13.i = zext nneg i32 %add12 to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %9 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext17.i
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %11 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %12 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %add12, ptr %length_.i.i33 release, align 4
  br label %return

return:                                           ; preds = %if.end21.sink.split.i, %if.else.i35, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %retval.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11getCellKindEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 285212672
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE17_trimSizeCallbackEPKNS0_6GCCellE(ptr noundef %cell) #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %cell, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %mul.i.i.i = shl i32 %0, 2
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %retval.0.i, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 4096)
  store ptr %this, ptr %agg.result, align 8
  %index_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %.sroa.speculated, ptr %index_.i, align 8
  %base_.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %base, ptr %base_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20calculateNewCapacityEjj(i32 noundef %currentSize, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %mul = shl i32 %currentSize, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 %newSize)
  ret i32 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %2 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %2, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i:                     ; preds = %arrayctor.loop.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i, 4
  %arrayctor.done.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit, label %arrayctor.loop.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i.i
  store i32 318771208, ptr %cond.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16392
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %4 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %6 = load ptr, ptr %youngGen_.i.i.i, align 8
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i.i = and i64 %7, 1125899902648320
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i, i32 %conv.i.i.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit, %if.then.i.i
  store i32 %conv.i.i.i.i.i, ptr %add.ptr.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext = zext i32 %segment to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16392
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16392
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11numSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 2
  %cmp = icmp ult i32 %sub.i.i, 16388
  %sub = add nsw i32 %0, -4096
  %cond = select i1 %cmp, i32 0, i32 %sub
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15numUsedSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  %sub = add i32 %0, -4096
  %cond = select i1 %cmp, i32 0, i32 %sub
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount)
  %numSlotsUsed_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !168
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !168
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !168
  %add6.i.i = add i32 %add.i.i, %4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  %sub.i = sub i32 %retval.0.i.i, %amount
  %5 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !171
  %cmp.i.i15 = icmp ult i32 %5, 4097
  br i1 %cmp.i.i15, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit32, label %if.else.i.i16

if.else.i.i16:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %sub2.i.i17 = add i32 %5, -4097
  %mul.i.i18 = shl i32 %sub2.i.i17, 10
  %add.i.i19 = add i32 %mul.i.i18, 4096
  %add.ptr.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call, i64 16392
  %idx.ext.i.i.i.i21 = zext i32 %sub2.i.i17 to i64
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i20, i64 %idx.ext.i.i.i.i21
  %6 = load i32, ptr %add.ptr.i.i.i.i22, align 4, !noalias !171
  %cmp.i.not.i.i.i.i.i.i.i23 = icmp eq i32 %6, 0
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i24 = zext i32 %6 to i64
  %add.i.i.i.i.i.i.i.i25 = add i64 %conv.i.i.i.i.i.i.i.i24, %7
  %8 = inttoptr i64 %add.i.i.i.i.i.i.i.i25 to ptr
  %cond.i.i.i.i.i.i.i26 = select i1 %cmp.i.not.i.i.i.i.i.i.i23, ptr null, ptr %8
  %length_.i.i.i27 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i26, i64 4
  %9 = load atomic i32, ptr %length_.i.i.i27 monotonic, align 4, !noalias !171
  %add6.i.i28 = add i32 %add.i.i19, %9
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit32

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit32: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, %if.else.i.i16
  %retval.0.i.i29 = phi i32 [ %add6.i.i28, %if.else.i.i16 ], [ %5, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit ]
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %cmp.i.i.not10.i = icmp eq i32 %retval.0.i.i, %amount
  br i1 %cmp.i.i.not10.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16392
  %10 = ptrtoint ptr %runtime to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %11 = zext i32 %sub.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %while.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %11, %while.body.lr.ph.i ]
  %agg.tmp835.sroa.6.0 = phi i32 [ %sub.i.i.i.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ], [ %retval.0.i.i29, %while.body.lr.ph.i ]
  %sub.i.i.i.i = add i32 %agg.tmp835.sroa.6.0, -1
  %cmp.i.i2.i = icmp ult i32 %sub.i.i.i.i, 4096
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %idxprom.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.i.i.i3.i = add i32 %agg.tmp835.sroa.6.0, -4097
  %div1.i.i.i.i = lshr i32 %sub.i.i.i3.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !174
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %10
  %13 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %13
  %rem.i.i.i.i = and i32 %sub.i.i.i.i, 1023
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i.i.i ], [ %arrayidx.i.i.i.i, %if.else.i.i.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.i.i37 = icmp ult i64 %indvars.iv, 4097
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i38

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %idxprom.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

if.else.i.i38:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i = add i64 %indvars.iv, 4294963199
  %div1.i.i.i = lshr i64 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = and i64 %div1.i.i.i, 4194303
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !174
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %10
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i, ptr null, ptr %15
  %rem.i.i.i = and i64 %indvars.iv.next, 1023
  %data_.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  %arrayidx.i.i8.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i, i64 0, i64 %rem.i.i.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i38, %if.then.i.i
  %retval.0.i.i39 = phi ptr [ %arrayidx.i.i, %if.then.i.i ], [ %arrayidx.i.i8.i, %if.else.i.i38 ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %retval.0.i.i39, align 4, !noalias !174
  %16 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !174
  %17 = ptrtoint ptr %retval.0.i.i.i to i64
  %and.i.i.i.i.i = and i64 %17, -4194304
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %retval.0.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !174
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i9.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %retval.0.i.i.i, align 4, !noalias !174
  %19 = and i64 %indvars.iv.next, 4294967295
  %cmp.i.i.not.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.i, !llvm.loop !177

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit32
  %cmp.i.i.not48.i = icmp eq i32 %amount, 0
  br i1 %cmp.i.i.not48.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  %add.ptr.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %call, i64 16392
  %20 = ptrtoint ptr %runtime to i64
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %call, i64 8
  %youngGen_.i.i.i31.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %21 = zext i32 %amount to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body8.lr.ph.i
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ], [ 0, %for.body8.lr.ph.i ]
  %cmp.i.i9.i = icmp ult i64 %indvars.iv65, 4096
  br i1 %cmp.i.i9.i, label %if.then.i.i26.i, label %if.else.i.i10.i

if.then.i.i26.i:                                  ; preds = %for.body8.i
  %arrayidx.i.i29.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i27.i, i64 %indvars.iv65
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit30.i

if.else.i.i10.i:                                  ; preds = %for.body8.i
  %sub.i.i.i12.i = add nuw i64 %indvars.iv65, 4294963200
  %div1.i.i.i13.i = lshr i64 %sub.i.i.i12.i, 10
  %idx.ext.i.i.i.i.i15.i = and i64 %div1.i.i.i13.i, 4194303
  %add.ptr.i.i.i1.i.i16.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i.i.i14.i, i64 %idx.ext.i.i.i.i.i15.i
  %22 = load i32, ptr %add.ptr.i.i.i1.i.i16.i, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i17.i = icmp eq i32 %22, 0
  %conv.i.i.i.i.i.i.i.i.i18.i = zext i32 %22 to i64
  %add.i.i.i.i.i.i.i.i.i19.i = add i64 %conv.i.i.i.i.i.i.i.i.i18.i, %20
  %23 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i19.i to ptr
  %cond.i.i.i.i.i.i.i.i20.i = select i1 %cmp.i.not.i.i.i.i.i.i.i.i17.i, ptr null, ptr %23
  %rem.i.i.i21.i = and i64 %indvars.iv65, 1023
  %data_.i.i.i22.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i20.i, i64 8
  %arrayidx.i.i.i24.i = getelementptr inbounds [1024 x %"class.hermes::vm::GCHermesValueBase.160"], ptr %data_.i.i.i22.i, i64 0, i64 %rem.i.i.i21.i
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit30.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit30.i: ; preds = %if.else.i.i10.i, %if.then.i.i26.i
  %retval.0.i.i25.i = phi ptr [ %arrayidx.i.i29.i, %if.then.i.i26.i ], [ %arrayidx.i.i.i24.i, %if.else.i.i10.i ]
  %24 = load ptr, ptr %youngGen_.i.i.i31.i, align 8
  %25 = ptrtoint ptr %retval.0.i.i25.i to i64
  %and.i.i.i.i32.i = and i64 %25, -4194304
  %26 = inttoptr i64 %and.i.i.i.i32.i to ptr
  %cmp.i.i.i33.i = icmp eq ptr %24, %26
  br i1 %cmp.i.i.i33.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit30.i
  %27 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %retval.0.i.i25.i, align 4
  tail call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %agg.tmp.sroa.0.0.copyload.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i34.i, %land.rhs.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit30.i
  store i32 7, ptr %retval.0.i.i25.i, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %cmp.i.i7.not.i = icmp eq i64 %indvars.iv.next66, %21
  br i1 %cmp.i.i7.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.i, !llvm.loop !178

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %5 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %sub = sub i32 %retval.0.i, %amount
  %cmp.i12 = icmp ult i32 %sub, 4097
  %sub.i = add i32 %sub, -4096
  %conv.i = zext i32 %sub.i to i64
  %sub.i.i = add nuw nsw i64 %conv.i, 1023
  %div3.i = lshr i64 %sub.i.i, 10
  %6 = trunc i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %6, 4096
  %retval.0.i13 = select i1 %cmp.i12, i32 %sub, i32 %conv1.i
  %cmp = icmp ugt i32 %sub, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub4 = add i32 %sub, 1023
  %sub.i14 = add i32 %sub, -4097
  %div1.i = lshr i32 %sub.i14, 10
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 16392
  %idx.ext.i.i.i16 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i17 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i.i15, i64 %idx.ext.i.i.i16
  %7 = load i32, ptr %add.ptr.i.i.i17, align 4
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i32 %7, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i19 = zext i32 %7 to i64
  %add.i.i.i.i.i.i.i20 = add i64 %conv.i.i.i.i.i.i.i19, %8
  %9 = inttoptr i64 %add.i.i.i.i.i.i.i20 to ptr
  %cond.i.i.i.i.i.i21 = select i1 %cmp.i.not.i.i.i.i.i.i18, ptr null, ptr %9
  %rem.i = and i32 %sub4, 1023
  %add = add nuw nsw i32 %rem.i, 1
  %length_.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i21, i64 4
  %10 = load atomic i32, ptr %length_.i.i22 monotonic, align 4
  %cmp.i23.not = icmp ugt i32 %10, %rem.i
  br i1 %cmp.i23.not, label %if.else.i24, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %data_.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i21, i64 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add to i64
  %add.ptr5.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !95

if.else.i24:                                      ; preds = %if.then
  %cmp9.i = icmp ugt i32 %10, %add
  br i1 %cmp9.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.else.i24
  %data_11.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i21, i64 8
  %idx.ext13.i = zext nneg i32 %add to i64
  %add.ptr14.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext13.i
  %idx.ext17.i = zext i32 %10 to i64
  %add.ptr18.i = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %data_11.i, i64 %idx.ext17.i
  %heapStorage_.i16.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %11 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %12 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %if.end21.sink.split.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then10.i
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %13 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %if.end21.sink.split.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %conv.i.i) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %land.rhs.i.i.i, %if.then10.i
  store atomic i32 %add, ptr %length_.i.i22 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.end21.sink.split.i, %if.else.i24, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 8
  %idx.ext = zext i32 %retval.0.i13 to i64
  %add.ptr = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i25, i64 %idx.ext
  %idx.ext11 = zext i32 %5 to i64
  %add.ptr12 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.160", ptr %add.ptr.i.i.i25, i64 %idx.ext11
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i27 = trunc i64 %sub.ptr.div.i to i32
  %youngGen_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %15 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %16 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end
  %ogMarkingBarriers_.i.i = getelementptr inbounds i8, ptr %runtime, i64 8497
  %17 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr, i32 noundef %conv.i27) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit: ; preds = %if.end, %land.rhs.i.i, %if.then.i.i
  store atomic i32 %retval.0.i13, ptr %numSlotsUsed_.i release, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 4194299
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE, ptr %vtp_.i, align 8
  %data_ = getelementptr inbounds i8, ptr %cell, i64 8
  %length_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, ptr noundef nonnull %data_, ptr noundef nonnull %length_, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE, ptr %vtp_.i, align 8
  %data_ = getelementptr inbounds i8, ptr %cell, i64 8
  %length_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, i8 noundef zeroext 2, ptr noundef nonnull %data_, ptr noundef nonnull %length_, i64 noundef 4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cell, i64 8
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, i8 noundef zeroext 1, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %numSlotsUsed_, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cell, i64 8
  %numSlotsUsed_ = getelementptr inbounds i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %numSlotsUsed_, i64 noundef 4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr sret(%"class.std::lock_guard") align 8, ptr noundef nonnull align 8 dereferenceable(8152)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152), i64) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152), i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!8 = distinct !{!8, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj: %agg.result"}
!11 = distinct !{!11, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!14 = distinct !{!14, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj: %agg.result"}
!17 = distinct !{!17, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!20 = distinct !{!20, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!21 = distinct !{!21, !22, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!22 = distinct !{!22, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!25 = distinct !{!25, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!26 = distinct !{!26, !27, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!27 = distinct !{!27, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!30 = distinct !{!30, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!31 = distinct !{!31, !32, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!32 = distinct !{!32, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!35 = distinct !{!35, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!36 = distinct !{!36, !37, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!37 = distinct !{!37, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!40 = distinct !{!40, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!41 = distinct !{!41, !42, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!42 = distinct !{!42, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!46 = distinct !{!46, !47, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!47 = distinct !{!47, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!50 = distinct !{!50, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!51 = distinct !{!51, !52, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!52 = distinct !{!52, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!55 = distinct !{!55, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!56 = distinct !{!56, !57, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!57 = distinct !{!57, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!60 = distinct !{!60, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!61 = distinct !{!61, !62, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!62 = distinct !{!62, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!67 = distinct !{!67, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!70 = distinct !{!70, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!74 = distinct !{!74, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!77 = distinct !{!77, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!80 = distinct !{!80, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!83 = distinct !{!83, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!86 = distinct !{!86, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!89 = distinct !{!89, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!92 = distinct !{!92, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!98 = distinct !{!98, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj: %agg.result"}
!101 = distinct !{!101, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!104 = distinct !{!104, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj: %agg.result"}
!107 = distinct !{!107, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!110 = distinct !{!110, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!111 = distinct !{!111, !112, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!112 = distinct !{!112, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!115 = distinct !{!115, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!116 = distinct !{!116, !117, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!117 = distinct !{!117, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!120 = distinct !{!120, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!121 = distinct !{!121, !122, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!122 = distinct !{!122, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!125 = distinct !{!125, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!126 = distinct !{!126, !127, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!127 = distinct !{!127, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!130 = distinct !{!130, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!131 = distinct !{!131, !132, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!132 = distinct !{!132, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!135 = distinct !{!135, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!136 = distinct !{!136, !137, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!137 = distinct !{!137, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!140 = distinct !{!140, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!141 = distinct !{!141, !142, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!142 = distinct !{!142, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!145 = distinct !{!145, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!146 = distinct !{!146, !147, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!147 = distinct !{!147, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!150 = distinct !{!150, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!151 = distinct !{!151, !152, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!152 = distinct !{!152, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!157 = distinct !{!157, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!160 = distinct !{!160, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!164 = distinct !{!164, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!167 = distinct !{!167, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!170 = distinct !{!170, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!173 = distinct !{!173, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!176 = distinct !{!176, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
