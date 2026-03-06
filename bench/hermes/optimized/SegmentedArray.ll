; ModuleID = 'bench/hermes/original/SegmentedArray.ll'
source_filename = "bench/hermes/original/SegmentedArray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::vm::VTable" = type { i64, i32, i32, ptr, ptr, ptr, ptr }
%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator" = type { ptr, i32, ptr }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.std::lock_guard" = type { ptr }
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
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
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
  %arrayctor.cur.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i
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
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %data_, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2atEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %data_, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6lengthEv(ptr noundef nonnull align 8 dereferenceable(8200) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8200) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_.i monotonic, align 4
  %cmp = icmp ugt i32 %newLength, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %data_, i64 %idx.ext
  %idx.ext4 = zext i32 %newLength to i64
  %add.ptr5 = getelementptr inbounds nuw [8 x i8], ptr %data_, i64 %idx.ext4
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %cur2.012.i, i64 8
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %if.end21.sink.split, label %for.body5.i, !llvm.loop !4

if.else:                                          ; preds = %entry
  %cmp9 = icmp ult i32 %newLength, %0
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext13 = zext i32 %newLength to i64
  %add.ptr14.idx = shl nuw nsw i64 %idx.ext13, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %data_11, i64 %add.ptr14.idx
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %1, %2
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end21.sink.split

if.then.i.i:                                      ; preds = %if.then10
  %heapStorage_.i16 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %4 = sub i32 %0, %newLength
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16, ptr noundef nonnull %add.ptr14, i32 noundef %4) #8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %for.body5.i, %if.then.i.i, %if.then10
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
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %index, ptr %index_, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %base, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %index_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2.i, align 8
  %cmp.i = icmp ne i32 %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %add = add i32 %1, %index
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %sub = sub i32 %1, %index
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !6
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !6
  %add.i = add i32 %1, %index
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !6
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i32, ptr %index_.i1, align 8
  store i32 %3, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !9
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !9
  %sub.i = sub i32 %1, %index
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !9
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i32 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i32, ptr %index_.i1, align 8
  store i32 %3, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !12
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i.i, align 8, !noalias !12
  %add.i.i = add i32 %1, 1
  %base_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i.i, align 8, !noalias !12
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %0, i32 noundef %add.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i32, ptr %index_.i1.i, align 8
  store i32 %3, ptr %index_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !15
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i.i, align 8, !noalias !15
  %sub.i.i = add i32 %1, -1
  %base_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i.i, align 8, !noalias !15
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %0, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i32, ptr %index_.i1.i, align 8
  store i32 %3, ptr %index_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub.i = add i32 %0, -4096
  %div1.i = lshr i32 %sub.i, 10
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i1 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i1, align 8
  %and.i.i.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %rem.i = and i32 %0, 1023
  br label %return

return:                                           ; preds = %entry, %if.else
  %.sink = phi ptr [ %3, %if.else ], [ %1, %entry ]
  %rem.i.sink = phi i32 [ %rem.i, %if.else ], [ %0, %entry ]
  %data_.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %idxprom.i = zext nneg i32 %rem.i.sink to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
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
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %cmp.i = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub.i.i = add i32 %0, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %2 = load i64, ptr %add.ptr.i.i.i1.i, align 8
  %and.i.i.i.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %0, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit: ; preds = %entry, %if.else.i
  %.sink.i = phi ptr [ %3, %if.else.i ], [ %1, %entry ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %0, %entry ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  ret ptr %arrayidx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !18
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !18
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !18
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !18
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !18
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !18
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !23
  %leftKind_.i22.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !23
  %rightChild_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !23
  %rightKind_.i23.i.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !23
  %leftSize_.i24.i.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !23
  %rightSize_.i25.i.i39.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !23
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !28
  %leftKind_.i22.i.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !28
  %rightChild_.i.i.i80.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !28
  %rightKind_.i23.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !28
  %leftSize_.i24.i.i82.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !28
  %rightSize_.i25.i.i83.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !28
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp samesign ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc nuw nsw i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 3
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
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
  store i32 %bf.set7.i.i.i.i.i.i, ptr %cond.i.i.i.i.i, align 8
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
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !33
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %rightChild_.i.i.i, align 8, !alias.scope !33
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !33
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !33
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !33
  %add.i.i.i21 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !38
  %leftKind_.i22.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35, align 8, !alias.scope !38
  %rightChild_.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36, align 8, !alias.scope !38
  %rightKind_.i23.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37, align 8, !alias.scope !38
  %leftSize_.i24.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  store i64 %add.i.i.i21, ptr %leftSize_.i24.i.i38, align 8, !alias.scope !38
  %rightSize_.i25.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39, align 8, !alias.scope !38
  %call.i50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51 = sext i32 %call.i50 to i64
  %add.i.i.i65 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !43
  %leftKind_.i22.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79, align 8, !alias.scope !43
  %rightChild_.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80, align 8, !alias.scope !43
  %rightKind_.i23.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81, align 8, !alias.scope !43
  %leftSize_.i24.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i.i65, ptr %leftSize_.i24.i.i82, align 8, !alias.scope !43
  %rightSize_.i25.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
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
  %0 = trunc nuw nsw i64 %div3.i to i32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !48
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !48
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !48
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !48
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !48
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !48
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !53
  %leftKind_.i22.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !53
  %rightChild_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !53
  %rightKind_.i23.i.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !53
  %leftSize_.i24.i.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !53
  %rightSize_.i25.i.i39.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !53
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 521669632) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !58
  %leftKind_.i22.i.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !58
  %rightChild_.i.i.i80.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 521669632 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !58
  %rightKind_.i23.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !58
  %leftSize_.i24.i.i82.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !58
  %rightSize_.i25.i.i83.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !58
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp samesign ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc nuw nsw i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 3
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  call void @llvm.lifetime.start.p0(ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #8
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  store i64 0, ptr %call.i.i.i.i, align 8
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 268435456
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 8
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %lk.i.i.i.i)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %self.coerce, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.coerce, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %7 = zext nneg i32 %narrow to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i.idx = phi i64 [ %cur2.012.i.add, %for.body5.i ], [ %7, %for.body5.i.preheader ]
  %cur2.012.i.ptr = getelementptr inbounds nuw i8, ptr %self.coerce, i64 %cur2.012.i.idx
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
  %8 = trunc nuw nsw i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %8, 4096
  %retval.0.i50 = select i1 %cmp.i48, i32 %add, i32 %conv1.i
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %self.coerce, i64 8
  %9 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %idx.ext32 = zext i32 %retval.0.i50 to i64
  %add.ptr33 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i51, i64 %idx.ext32
  %cmp.not13.i54 = icmp eq i32 %9, %retval.0.i50
  br i1 %cmp.not13.i54, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55.preheader

for.body5.i55.preheader:                          ; preds = %cond.end
  %idx.ext28 = zext i32 %9 to i64
  %add.ptr29 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i51, i64 %idx.ext28
  br label %for.body5.i55

for.body5.i55:                                    ; preds = %for.body5.i55.preheader, %for.body5.i55
  %cur2.012.i56 = phi ptr [ %incdec.ptr9.i57, %for.body5.i55 ], [ %add.ptr29, %for.body5.i55.preheader ]
  store i64 -1970324836974592, ptr %cur2.012.i56, align 8
  %incdec.ptr9.i57 = getelementptr inbounds nuw i8, ptr %cur2.012.i56, i64 8
  %cmp4.not.i58 = icmp eq ptr %incdec.ptr9.i57, %add.ptr33
  br i1 %cmp4.not.i58, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55, !llvm.loop !4

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59: ; preds = %for.body5.i55, %cond.end
  store atomic i32 %retval.0.i50, ptr %numSlotsUsed_.i release, align 4
  %10 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %10, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %11 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %12 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %12, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %11, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %12, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp44.not = icmp samesign ugt i32 %cond, %div1.i47
  br i1 %cmp44.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i60 = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %14, i64 32776
  %idx.ext.i.i = zext nneg i32 %cond to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i61, i64 %idx.ext.i.i
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %shr.i.mask.i = and i64 %15, -140737488355328
  %cmp.i62 = icmp eq i64 %shr.i.mask.i, -1970324836974592
  br i1 %cmp.i62, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %16 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %17 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then48
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %16, %cond.false.i.i.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i.i.i, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i.i:                   ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i, 8
  %arrayctor.done.i.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i, label %arrayctor.loop.i.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i
  store i32 301998088, ptr %cond.i.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %18, i64 32776
  %add.ptr.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i63, i64 %idx.ext.i.i
  %19 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %or.i.i.i.i.i66 = or i64 %19, -281474976710656
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %20 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %21 = ptrtoint ptr %add.ptr.i.i.i65 to i64
  %and.i.i.i.i.i67 = and i64 %21, 1125899902648320
  %22 = inttoptr i64 %and.i.i.i.i.i67 to ptr
  %cmp.i.i.i.i = icmp eq ptr %20, %22
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i65, i64 %or.i.i.i.i.i66) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i, %if.then.i.i.i
  store i64 %or.i.i.i.i.i66, ptr %add.ptr.i.i.i65, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_11HermesValueEEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %cmp54.not123.not = icmp samesign ult i32 %cond, %div1.i47
  br i1 %cmp54.not123.not, label %for.body.lr.ph, label %for.cond59.preheader

for.body.lr.ph:                                   ; preds = %if.end52
  %level_.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %youngGen_.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %narrow135 = add nuw nsw i32 %cond, 1
  %23 = zext nneg i32 %narrow135 to i64
  %24 = zext nneg i32 %div1.i47 to i64
  br label %for.body

for.cond59.preheader:                             ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95, %if.end52
  br i1 %cmp44.not, label %for.end74, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %rem.i = and i32 %sub20, 1023
  %add66 = add nuw nsw i32 %rem.i, 1
  %youngGen_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %25 = zext nneg i32 %cond to i64
  %26 = zext nneg i32 %div1.i47 to i64
  %27 = add nuw nsw i32 %div1.i47, 1
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95 ]
  %28 = load ptr, ptr %level_.i.i.i.i.i.i.i.i68, align 8
  %add.ptr.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %28, i64 8200
  %29 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i70, align 8
  %cmp.i.i.i.i.i.i.i.i71 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i69, %29
  br i1 %cmp.i.i.i.i.i.i.i.i71, label %cond.true.i.i.i.i.i.i.i92, label %cond.false.i.i.i.i.i.i.i72

cond.true.i.i.i.i.i.i.i92:                        ; preds = %for.body
  %call3.i.i.i.i.i.i.i94 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i93, i32 noundef 8200) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73

cond.false.i.i.i.i.i.i.i72:                       ; preds = %for.body
  store ptr %add.ptr.i.i.i.i.i.i.i.i69, ptr %level_.i.i.i.i.i.i.i.i68, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73: ; preds = %cond.false.i.i.i.i.i.i.i72, %cond.true.i.i.i.i.i.i.i92
  %cond.i.i.i.i.i.i.i74 = phi ptr [ %call3.i.i.i.i.i.i.i94, %cond.true.i.i.i.i.i.i.i92 ], [ %28, %cond.false.i.i.i.i.i.i.i72 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %cond.i.i.i.i.i.i.i74, i8 0, i64 8200, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i75

arrayctor.loop.i.i.i.i.i.i.i.i75:                 ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i75, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i76 = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i73 ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i78, %arrayctor.loop.i.i.i.i.i.i.i.i75 ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i74, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i76
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i77, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i.i78 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i76, 8
  %arrayctor.done.i.i.i.i.i.i.i.i79 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i78, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i79, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80, label %arrayctor.loop.i.i.i.i.i.i.i.i75

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i75
  store i32 301998088, ptr %cond.i.i.i.i.i.i.i74, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i81 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i82 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i81, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i82 to ptr
  %add.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %30, i64 32776
  %add.ptr.i.i.i85 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i83, i64 %indvars.iv
  %31 = ptrtoint ptr %cond.i.i.i.i.i.i.i74 to i64
  %or.i.i.i.i.i86 = or i64 %31, -281474976710656
  %32 = load ptr, ptr %youngGen_.i.i.i.i87, align 8
  %33 = ptrtoint ptr %add.ptr.i.i.i85 to i64
  %and.i.i.i.i.i88 = and i64 %33, 1125899902648320
  %34 = inttoptr i64 %and.i.i.i.i.i88 to ptr
  %cmp.i.i.i.i89 = icmp eq ptr %32, %34
  br i1 %cmp.i.i.i.i89, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i85, i64 %or.i.i.i.i.i86) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit95: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit.i80, %if.then.i.i.i90
  store i64 %or.i.i.i.i.i86, ptr %add.ptr.i.i.i85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp54.not.not = icmp samesign ult i64 %indvars.iv, %24
  br i1 %cmp54.not.not, label %for.body, label %for.cond59.preheader, !llvm.loop !63

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit
  %indvars.iv128 = phi i64 [ %25, %for.body61.lr.ph ], [ %indvars.iv.next129, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit ]
  %cmp62 = icmp eq i64 %indvars.iv128, %26
  %cond69 = select i1 %cmp62, i32 %add66, i32 1024
  %agg.tmp.sroa.0.0.copyload.i.i96 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i97 = and i64 %agg.tmp.sroa.0.0.copyload.i.i96, 281474976710655
  %35 = inttoptr i64 %and.i.i.i.i.i97 to ptr
  %add.ptr.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %35, i64 32776
  %add.ptr.i.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i98, i64 %indvars.iv128
  %36 = load i64, ptr %add.ptr.i.i.i100, align 8
  %and.i.i.i.i.i101 = and i64 %36, 281474976710655
  %37 = inttoptr i64 %and.i.i.i.i.i101 to ptr
  %length_.i.i102 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %38 = load atomic i32, ptr %length_.i.i102 monotonic, align 4
  %cmp.i103 = icmp ugt i32 %cond69, %38
  br i1 %cmp.i103, label %if.then.i109, label %if.else.i104

if.then.i109:                                     ; preds = %for.body61
  %data_.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %idx.ext.i = zext nneg i32 %38 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %cond69 to i64
  %add.ptr5.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i109
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i109 ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i104:                                     ; preds = %for.body61
  %cmp9.i = icmp ult i32 %cond69, %38
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit

if.then10.i:                                      ; preds = %if.else.i104
  %data_11.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = shl nuw nsw i32 %cond69, 3
  %add.ptr14.idx.i = zext nneg i32 %39 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %40 = load ptr, ptr %youngGen_.i.i.i.i105, align 8
  %and.i.i.i.i.i106 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %41 = inttoptr i64 %and.i.i.i.i.i106 to ptr
  %cmp.i.i.i.i107 = icmp ne ptr %40, %41
  %42 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %42 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i107, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i108, label %if.end21.sink.split.i

if.then.i.i.i108:                                 ; preds = %if.then10.i
  %43 = sub i32 %38, %cond69
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %43) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i108, %if.then10.i
  store atomic i32 %cond69, ptr %length_.i.i102 release, align 4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit: ; preds = %if.else.i104, %if.end21.sink.split.i
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond, label %for.end74, label %for.body61, !llvm.loop !64

for.end74:                                        ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment9setLengthERNS0_7RuntimeEj.exit, %for.cond59.preheader
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i110 = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %44 = inttoptr i64 %and.i.i.i.i.i.i110 to ptr
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %self.sroa.0.0 = phi ptr [ %44, %for.end74 ], [ %self.coerce, %if.then ]
  ret ptr %self.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub2 = add i32 %0, -4097
  %mul = shl i32 %sub2, 10
  %add = add i32 %mul, 4096
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i = zext i32 %sub2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %length_.i = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %idx.ext.i
  %0 = load i64, ptr %add.ptr.i, align 8
  %and.i.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i.i to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %add = add nsw i32 %sub, -4190208
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
  %0 = trunc nuw nsw i64 %div3 to i32
  %conv1 = add nuw nsw i32 %0, 4096
  %retval.0 = select i1 %cmp, i32 %capacity, i32 %conv1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp2.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i7 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i7 to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %8 = load ptr, ptr %ref.tmp2.i, align 8, !noalias !65
  %index_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %9 = load i32, ptr %index_.i.i, align 8, !noalias !65
  %add.i.i = add i32 %9, %retval.0.i
  %base_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  %10 = load ptr, ptr %base_.i.i, align 8, !noalias !65
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %8, i32 noundef %add.i.i, ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %11 = load i32, ptr %index_.i1.i, align 8
  %cmp.i.i = icmp ult i32 %11, 4096
  %12 = load ptr, ptr %ref.tmp.i, align 8
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add i32 %11, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32776
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %13 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %13, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %11, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %if.end, %if.else.i.i
  %.sink.i.i = phi ptr [ %14, %if.else.i.i ], [ %12, %if.end ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i ], [ %11, %if.end ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %arrayidx.i.i.i, align 8
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %15 = load ptr, ptr %youngGen_.i.i.i, align 8
  %16 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i = and i64 %16, -4194304
  %17 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %15, %17
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i) #8
  br label %return

return:                                           ; preds = %if.then.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %retval.0 = phi i32 [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit ], [ 1, %if.then.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i23 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %add.i27 = add nsw i32 %sub.i, -4190208
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
  %add.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i38 = zext i32 %sub2.i34 to i64
  %add.ptr.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i37, i64 %idx.ext.i.i.i38
  %8 = load i64, ptr %add.ptr.i.i.i39, align 8
  %and.i.i.i.i.i40 = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i40 to ptr
  %length_.i.i41 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %add.ptr.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i54 = zext i32 %sub2.i50 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i53, i64 %idx.ext.i.i.i54
  %12 = load i64, ptr %add.ptr.i.i.i55, align 8
  %and.i.i.i.i.i56 = and i64 %12, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i56 to ptr
  %length_.i.i57 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %18 = load ptr, ptr %youngGen_.i.i.i, align 8
  %19 = ptrtoint ptr %add.ptr.i.i.i71 to i64
  %and.i.i.i.i = and i64 %19, -4194304
  %20 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %18, %20
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i.i71, i32 noundef %17) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %if.end20, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i71, ptr nonnull align 8 %add.ptr.i.i.i67, i64 %add.ptr.idx, i1 false)
  %numSlotsUsed_33 = getelementptr inbounds nuw i8, ptr %call15, i64 4
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
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp ugt i32 %newSize, %retval.0.i
  %6 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i18 = icmp ult i32 %6, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i18, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30, label %if.else.i19

if.else.i19:                                      ; preds = %if.then
  %sub2.i20 = add i32 %6, -4097
  %mul.i21 = shl i32 %sub2.i20, 10
  %add.i22 = add i32 %mul.i21, 4096
  %add.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i24 = zext i32 %sub2.i20 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i23, i64 %idx.ext.i.i.i24
  %7 = load i64, ptr %add.ptr.i.i.i25, align 8
  %and.i.i.i.i.i26 = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %length_.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i40 = zext i32 %sub2.i36 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i39, i64 %idx.ext.i.i.i40
  %10 = load i64, ptr %add.ptr.i.i.i41, align 8
  %and.i.i.i.i.i42 = and i64 %10, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i.i42 to ptr
  %length_.i.i43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %12 = load atomic i32, ptr %length_.i.i43 monotonic, align 4
  %add6.i44 = add i32 %add.i38, %12
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46: ; preds = %if.else, %if.else.i35
  %retval.0.i45 = phi i32 [ %add6.i44, %if.else.i35 ], [ %6, %if.else ]
  %cmp7 = icmp ult i32 %newSize, %retval.0.i45
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46
  %13 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i52 = icmp ult i32 %13, 4097
  br i1 %cmp.i52, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64, label %if.else.i53

if.else.i53:                                      ; preds = %if.then8
  %sub2.i54 = add i32 %13, -4097
  %mul.i55 = shl i32 %sub2.i54, 10
  %add.i56 = add i32 %mul.i55, 4096
  %add.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i58 = zext i32 %sub2.i54 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i57, i64 %idx.ext.i.i.i58
  %14 = load i64, ptr %add.ptr.i.i.i59, align 8
  %and.i.i.i.i.i60 = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %length_.i.i61 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i14 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i14 to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %5
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp eq i32 %newSize, %retval.0.i
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %6 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i18 = icmp ult i32 %6, 4097
  br i1 %cmp.i18, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30, label %if.else.i19

if.else.i19:                                      ; preds = %if.else
  %sub2.i20 = add i32 %6, -4097
  %mul.i21 = shl i32 %sub2.i20, 10
  %add.i22 = add i32 %mul.i21, 4096
  %add.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i24 = zext i32 %sub2.i20 to i64
  %add.ptr.i.i.i25 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i23, i64 %idx.ext.i.i.i24
  %7 = load i64, ptr %add.ptr.i.i.i25, align 8
  %and.i.i.i.i.i26 = and i64 %7, 281474976710655
  %8 = inttoptr i64 %and.i.i.i.i.i26 to ptr
  %length_.i.i27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load atomic i32, ptr %length_.i.i27 monotonic, align 4
  %add6.i28 = add i32 %add.i22, %9
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30: ; preds = %if.else, %if.else.i19
  %retval.0.i29 = phi i32 [ %add6.i28, %if.else.i19 ], [ %6, %if.else ]
  %cmp4 = icmp ugt i32 %newSize, %retval.0.i29
  %10 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i34 = icmp ult i32 %10, 4097
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit30
  br i1 %cmp.i34, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46, label %if.else.i35

if.else.i35:                                      ; preds = %if.then5
  %sub2.i36 = add i32 %10, -4097
  %mul.i37 = shl i32 %sub2.i36, 10
  %add.i38 = add i32 %mul.i37, 4096
  %add.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i40 = zext i32 %sub2.i36 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i39, i64 %idx.ext.i.i.i40
  %11 = load i64, ptr %add.ptr.i.i.i41, align 8
  %and.i.i.i.i.i42 = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i42 to ptr
  %length_.i.i43 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %add.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i58 = zext i32 %sub2.i54 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i57, i64 %idx.ext.i.i.i58
  %14 = load i64, ptr %add.ptr.i.i.i59, align 8
  %and.i.i.i.i.i60 = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i60 to ptr
  %length_.i.i61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %16 = load atomic i32, ptr %length_.i.i61 monotonic, align 4
  %add6.i62 = add i32 %add.i56, %16
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64: ; preds = %if.else9, %if.else.i53
  %retval.0.i63 = phi i32 [ %add6.i62, %if.else.i53 ], [ %10, %if.else9 ]
  %sub13 = sub i32 %retval.0.i63, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub13)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46
  %retval.0 = phi i32 [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit64 ], [ %call8, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit46 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i3.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp20 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp22 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp24 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i20 = and i64 %3, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i20 to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %add.i24 = add nsw i32 %sub.i, -4190208
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
  %add.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i35 = zext i32 %sub2.i31 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i34, i64 %idx.ext.i.i.i35
  %8 = load i64, ptr %add.ptr.i.i.i36, align 8
  %and.i.i.i.i.i37 = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i37 to ptr
  %length_.i.i38 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %add.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 32776
  %idx.ext.i.i.i51 = zext i32 %sub2.i47 to i64
  %add.ptr.i.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i50, i64 %idx.ext.i.i.i51
  %12 = load i64, ptr %add.ptr.i.i.i52, align 8
  %and.i.i.i.i.i53 = and i64 %12, 281474976710655
  %13 = inttoptr i64 %and.i.i.i.i.i53 to ptr
  %length_.i.i54 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %18 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i62 = load i64, ptr %18, align 8
  %and.i.i.i.i.i63 = and i64 %agg.tmp.sroa.0.0.copyload.i.i62, 281474976710655
  %19 = inttoptr i64 %and.i.i.i.i.i63 to ptr
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !68
  %cmp.i.i64 = icmp ult i32 %20, 4097
  br i1 %cmp.i.i64, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end18
  %sub2.i.i = add i32 %20, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %21 = load i64, ptr %add.ptr.i.i.i.i65, align 8, !noalias !68
  %and.i.i.i.i.i.i66 = and i64 %21, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i.i66 to ptr
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %23 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !68
  %add6.i.i = add i32 %add.i.i, %23
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %if.end18, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %20, %if.end18 ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %24 = load ptr, ptr %ref.tmp, align 8, !noalias !71
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i32, ptr %index_.i, align 8, !noalias !71
  %add.i67 = add i32 %25, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %26 = load ptr, ptr %base_.i, align 8, !noalias !71
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, ptr noundef %24, i32 noundef %add.i67, ptr noundef nonnull align 1 dereferenceable(1) %26) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp2470.sroa.0.0.copyload79 = load ptr, ptr %agg.tmp24, align 8
  %agg.tmp2470.sroa.882.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  %agg.tmp2470.sroa.882.0.copyload83 = load ptr, ptr %agg.tmp2470.sroa.882.0.agg.tmp24.sroa_idx, align 8
  %agg.tmp2269.sroa.3.0.agg.tmp22.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %agg.tmp2269.sroa.3.0.copyload = load i32, ptr %agg.tmp2269.sroa.3.0.agg.tmp22.sroa_idx, align 8
  %agg.tmp2068.sroa.0.0.copyload = load ptr, ptr %agg.tmp20, align 8
  %agg.tmp2068.sroa.5.0.agg.tmp20.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %agg.tmp2068.sroa.5.0.copyload = load i32, ptr %agg.tmp2068.sroa.5.0.agg.tmp20.sroa_idx, align 8
  %agg.tmp2068.sroa.678.0.agg.tmp20.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %agg.tmp2068.sroa.678.0.copyload = load ptr, ptr %agg.tmp2068.sroa.678.0.agg.tmp20.sroa_idx, align 8
  %cmp.i.i.not8.i = icmp eq i32 %agg.tmp2068.sroa.5.0.copyload, %agg.tmp2269.sroa.3.0.copyload
  br i1 %cmp.i.i.not8.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %agg.tmp2470.sroa.6.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %agg.tmp2470.sroa.6.0.copyload80 = load i32, ptr %agg.tmp2470.sroa.6.0.agg.tmp24.sroa_idx, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %index_.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2470.sroa.0.0.copyload79, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2068.sroa.0.0.copyload, i64 32776
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %27 = phi i32 [ %agg.tmp2470.sroa.6.0.copyload80, %for.body.lr.ph.i ], [ %37, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %28 = phi i32 [ %agg.tmp2068.sroa.5.0.copyload, %for.body.lr.ph.i ], [ %36, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i2.i = icmp ult i32 %27, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %27, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %29 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !74
  %and.i.i.i.i.i.i.i.i = and i64 %29, 281474976710655
  %30 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %27, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %for.body.i
  %.sink.i.i.i = phi ptr [ %30, %if.else.i.i.i ], [ %agg.tmp2470.sroa.0.0.copyload79, %for.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %27, %for.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i71 = icmp ult i32 %28, 4096
  br i1 %cmp.i.i71, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i73 = add i32 %28, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i73, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %31 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !74
  %and.i.i.i.i.i.i.i = and i64 %31, 281474976710655
  %32 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %28, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i72, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %.sink.i.i = phi ptr [ %32, %if.else.i.i72 ], [ %agg.tmp2068.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i72 ], [ %28, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !74
  %33 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !74
  %34 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i74 = and i64 %34, -4194304
  %35 = inttoptr i64 %and.i.i.i.i.i74 to ptr
  %cmp.i.i.i.i = icmp eq ptr %33, %35
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !74
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !74
  %add.i.i.i.i = add i32 %28, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp2068.sroa.0.0.copyload, i32 noundef %add.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2068.sroa.678.0.copyload) #8, !noalias !74
  %36 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !74
  %add.i.i.i5.i = add i32 %27, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i3.i, ptr noundef %agg.tmp2470.sroa.0.0.copyload79, i32 noundef %add.i.i.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2470.sroa.882.0.copyload83) #8, !noalias !74
  %37 = load i32, ptr %index_.i1.i.i7.i, align 8, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !74
  %cmp.i.i.not.i75 = icmp eq i32 %36, %agg.tmp2269.sroa.3.0.copyload
  br i1 %cmp.i.i.not.i75, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !77

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %or.i.i.i.i.i = or i64 %15, -281474976710656
  %38 = load ptr, ptr %self, align 8
  store i64 %or.i.i.i.i.i, ptr %38, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit ], [ 0, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE6createERNS0_7RuntimeEjj.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit57 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i3.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !78
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !78
  %add.i = add i32 %1, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !78
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %0, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !81
  %cmp.i.i = icmp ult i32 %3, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %3, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %4 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !81
  %and.i.i.i.i.i.i = and i64 %4, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !81
  %add6.i.i = add i32 %add.i.i, %6
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %3, %entry ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp38.sroa.0.0.copyload13 = load ptr, ptr %agg.tmp3, align 8
  %agg.tmp38.sroa.816.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %agg.tmp38.sroa.816.0.copyload17 = load ptr, ptr %agg.tmp38.sroa.816.0.agg.tmp3.sroa_idx, align 8
  %agg.tmp27.sroa.3.0.agg.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %agg.tmp27.sroa.3.0.copyload = load i32, ptr %agg.tmp27.sroa.3.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %agg.tmp, align 8
  %agg.tmp6.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %agg.tmp6.sroa.5.0.copyload = load i32, ptr %agg.tmp6.sroa.5.0.agg.tmp.sroa_idx, align 8
  %agg.tmp6.sroa.612.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %agg.tmp6.sroa.612.0.copyload = load ptr, ptr %agg.tmp6.sroa.612.0.agg.tmp.sroa_idx, align 8
  %cmp.i.i.not8.i = icmp eq i32 %agg.tmp6.sroa.5.0.copyload, %agg.tmp27.sroa.3.0.copyload
  br i1 %cmp.i.i.not8.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %agg.tmp38.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %agg.tmp38.sroa.6.0.copyload14 = load i32, ptr %agg.tmp38.sroa.6.0.agg.tmp3.sroa_idx, align 8
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %index_.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38.sroa.0.0.copyload13, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 32776
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %7 = phi i32 [ %agg.tmp38.sroa.6.0.copyload14, %for.body.lr.ph.i ], [ %17, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %8 = phi i32 [ %agg.tmp6.sroa.5.0.copyload, %for.body.lr.ph.i ], [ %16, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i2.i = icmp ult i32 %7, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %7, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !84
  %and.i.i.i.i.i.i.i.i = and i64 %9, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %7, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %for.body.i
  %.sink.i.i.i = phi ptr [ %10, %if.else.i.i.i ], [ %agg.tmp38.sroa.0.0.copyload13, %for.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %7, %for.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i9 = icmp ult i32 %8, 4096
  br i1 %cmp.i.i9, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i, label %if.else.i.i10

if.else.i.i10:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %8, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !84
  %and.i.i.i.i.i.i.i = and i64 %11, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %8, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i10, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %.sink.i.i = phi ptr [ %12, %if.else.i.i10 ], [ %agg.tmp6.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i10 ], [ %8, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !84
  %13 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !84
  %14 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i = and i64 %14, -4194304
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !84
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 8, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !84
  %add.i.i.i.i = add i32 %8, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp6.sroa.0.0.copyload, i32 noundef %add.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6.sroa.612.0.copyload) #8, !noalias !84
  %16 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !84
  %add.i.i.i5.i = add i32 %7, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i3.i, ptr noundef %agg.tmp38.sroa.0.0.copyload13, i32 noundef %add.i.i.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp38.sroa.816.0.copyload17) #8, !noalias !84
  %17 = load i32, ptr %index_.i1.i.i7.i, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !84
  %cmp.i.i.not.i = icmp eq i32 %16, %agg.tmp27.sroa.3.0.copyload
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !77

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %self, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %cmp = icmp ugt i32 %newSize, %retval.0.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub = sub nuw i32 %newSize, %retval.0.i
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %cmp1 = icmp ult i32 %newSize, %retval.0.i
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %sub3 = sub nuw i32 %retval.0.i, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub3)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %cmp = icmp ult i32 %add, 4097
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext4 = zext nneg i32 %add to i64
  %add.ptr5 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i15, i64 %idx.ext4
  %cmp.not13.i = icmp eq i32 %amount, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i15, i64 %idx.ext
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %for.body5.i.preheader ]
  store i64 -1970324836974592, ptr %cur2.012.i, align 8
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %cur2.012.i, i64 8
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
  %5 = zext nneg i32 %narrow to i64
  br label %for.body5.i21

for.body5.i21:                                    ; preds = %if.then14, %for.body5.i21
  %cur2.012.i22.idx = phi i64 [ %cur2.012.i22.add, %for.body5.i21 ], [ %5, %if.then14 ]
  %cur2.012.i22.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %cur2.012.i22.idx
  store i64 -1970324836974592, ptr %cur2.012.i22.ptr, align 8
  %cur2.012.i22.add = add nuw nsw i64 %cur2.012.i22.idx, 8
  %cmp4.not.i24 = icmp eq i64 %cur2.012.i22.add, 32776
  br i1 %cmp4.not.i24, label %if.end25, label %for.body5.i21, !llvm.loop !4

if.end25:                                         ; preds = %for.body5.i21, %if.end
  %add.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i27 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i26, i64 %idx.ext.i.i.i27
  %6 = load i64, ptr %add.ptr.i.i.i28, align 8
  %and.i.i.i.i.i29 = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i29 to ptr
  %length_.i.i30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load atomic i32, ptr %length_.i.i30 monotonic, align 4
  %cmp.i31.not = icmp ult i32 %rem.i, %8
  br i1 %cmp.i31.not, label %if.else.i32, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %data_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %idx.ext.i = zext nneg i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add12 to i64
  %add.ptr5.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i32:                                      ; preds = %if.end25
  %cmp9.i = icmp ult i32 %add12, %8
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i32
  %data_11.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = shl nuw nsw i32 %add12, 3
  %add.ptr14.idx.i = zext nneg i32 %9 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i33 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %11 = inttoptr i64 %and.i.i.i.i.i33 to ptr
  %cmp.i.i.i.i = icmp ne ptr %10, %11
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %12 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end21.sink.split.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %13 = sub i32 %8, %add12
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %13) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %if.then10.i
  store atomic i32 %add12, ptr %length_.i.i30 release, align 4
  br label %return

return:                                           ; preds = %if.end21.sink.split.i, %if.else.i32, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5clearERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %mul.i.i.i = shl i32 %0, 3
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %3
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 4096)
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef %.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
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
  %level_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
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
  %arrayctor.cur.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i
  store i64 -1688849860263936, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i, 8
  %arrayctor.done.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i, 8200
  br i1 %arrayctor.done.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit, label %arrayctor.loop.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i.i
  store i32 301998088, ptr %cond.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32776
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i = or i64 %3, -281474976710656
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i, align 8
  %5 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i.i = and i64 %5, 1125899902648320
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 %or.i.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment6createERNS0_7RuntimeE.exit, %if.then.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext = zext i32 %segment to i64
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32776
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE13inlineStorageEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8segmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 32776
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE11numSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777208
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 3
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE15numUsedSegmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i27.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp.i.i4.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp6 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp8 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp11 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %agg.tmp13 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %ref.tmp14 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue>::iterator", align 8
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !87
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32776
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !87
  %and.i.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !87
  %add6.i.i = add i32 %add.i.i, %3
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %4 = load ptr, ptr %ref.tmp6, align 8, !noalias !90
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %5 = load i32, ptr %index_.i, align 8, !noalias !90
  %sub.i = sub i32 %5, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %6 = load ptr, ptr %base_.i, align 8, !noalias !90
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef %4, i32 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !93
  %cmp.i.i11 = icmp ult i32 %7, 4097
  br i1 %cmp.i.i11, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit23, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit
  %sub2.i.i13 = add i32 %7, -4097
  %mul.i.i14 = shl i32 %sub2.i.i13, 10
  %add.i.i15 = add i32 %mul.i.i14, 4096
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call, i64 32776
  %idx.ext.i.i.i.i17 = zext i32 %sub2.i.i13 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i16, i64 %idx.ext.i.i.i.i17
  %8 = load i64, ptr %add.ptr.i.i.i.i18, align 8, !noalias !93
  %and.i.i.i.i.i.i19 = and i64 %8, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i.i.i19 to ptr
  %length_.i.i.i20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %10 = load atomic i32, ptr %length_.i.i.i20 monotonic, align 4, !noalias !93
  %add6.i.i21 = add i32 %add.i.i15, %10
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit23

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit23: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit, %if.else.i.i12
  %retval.0.i.i22 = phi i32 [ %add6.i.i21, %if.else.i.i12 ], [ %7, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i.i22, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp826.sroa.0.0.copyload41 = load ptr, ptr %agg.tmp8, align 8
  %agg.tmp826.sroa.844.0.agg.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %agg.tmp826.sroa.844.0.copyload45 = load ptr, ptr %agg.tmp826.sroa.844.0.agg.tmp8.sroa_idx, align 8
  %agg.tmp525.sroa.0.0.copyload = load ptr, ptr %agg.tmp5, align 8
  %agg.tmp525.sroa.4.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %agg.tmp525.sroa.4.0.copyload = load i32, ptr %agg.tmp525.sroa.4.0.agg.tmp5.sroa_idx, align 8
  %agg.tmp525.sroa.540.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %agg.tmp525.sroa.540.0.copyload = load ptr, ptr %agg.tmp525.sroa.540.0.agg.tmp5.sroa_idx, align 8
  %agg.tmp324.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %agg.tmp324.sroa.3.0.copyload = load i32, ptr %agg.tmp324.sroa.3.0.agg.tmp3.sroa_idx, align 8
  %cmp.i.i.not9.i = icmp eq i32 %agg.tmp324.sroa.3.0.copyload, %agg.tmp525.sroa.4.0.copyload
  br i1 %cmp.i.i.not9.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit23
  %agg.tmp826.sroa.6.0.agg.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %agg.tmp826.sroa.6.0.copyload42 = load i32, ptr %agg.tmp826.sroa.6.0.agg.tmp8.sroa_idx, align 8
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %index_.i1.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i4.i, i64 8
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp826.sroa.0.0.copyload41, i64 32776
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp525.sroa.0.0.copyload, i64 32776
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %while.body.lr.ph.i
  %11 = phi i32 [ %agg.tmp826.sroa.6.0.copyload42, %while.body.lr.ph.i ], [ %13, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %12 = phi i32 [ %agg.tmp525.sroa.4.0.copyload, %while.body.lr.ph.i ], [ %16, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !96
  %sub.i.i.i.i = add i32 %11, -1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp826.sroa.0.0.copyload41, i32 noundef %sub.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp826.sroa.844.0.copyload45) #8, !noalias !96
  %13 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !96
  %cmp.i.i2.i = icmp ult i32 %13, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.i.i.i3.i = add i32 %13, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i3.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i1.i.i.i, align 8, !noalias !96
  %and.i.i.i.i.i.i.i.i = and i64 %14, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %13, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %while.body.i
  %.sink.i.i.i = phi ptr [ %15, %if.else.i.i.i ], [ %agg.tmp826.sroa.0.0.copyload41, %while.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %13, %while.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i4.i), !noalias !96
  %sub.i.i.i6.i = add i32 %12, -1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i, ptr noundef %agg.tmp525.sroa.0.0.copyload, i32 noundef %sub.i.i.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp525.sroa.540.0.copyload) #8, !noalias !96
  %16 = load i32, ptr %index_.i1.i.i8.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i4.i), !noalias !96
  %cmp.i.i27 = icmp ult i32 %16, 4096
  br i1 %cmp.i.i27, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i, label %if.else.i.i28

if.else.i.i28:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %16, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %17 = load i64, ptr %add.ptr.i.i.i1.i.i, align 8, !noalias !96
  %and.i.i.i.i.i.i.i = and i64 %17, 281474976710655
  %18 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %16, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i: ; preds = %if.else.i.i28, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i
  %.sink.i.i = phi ptr [ %18, %if.else.i.i28 ], [ %agg.tmp525.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i28 ], [ %16, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i.i, align 8, !noalias !96
  %19 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !96
  %20 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i = and i64 %20, -4194304
  %21 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %19, %21
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !96
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratordeEv.exit.i
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 8, !noalias !96
  %cmp.i.i.not.i = icmp eq i32 %agg.tmp324.sroa.3.0.copyload, %16
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.i, !llvm.loop !99

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE.exit23
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %22 = load ptr, ptr %ref.tmp14, align 8, !noalias !100
  %index_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %23 = load i32, ptr %index_.i29, align 8, !noalias !100
  %add.i = add i32 %23, %amount
  %base_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %24 = load ptr, ptr %base_.i30, align 8, !noalias !100
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef %22, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  %agg.tmp1333.sroa.3.0.agg.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %agg.tmp1333.sroa.3.0.copyload = load i32, ptr %agg.tmp1333.sroa.3.0.agg.tmp13.sroa_idx, align 8
  %agg.tmp1132.sroa.0.0.copyload = load ptr, ptr %agg.tmp11, align 8
  %agg.tmp1132.sroa.4.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %agg.tmp1132.sroa.4.0.copyload = load i32, ptr %agg.tmp1132.sroa.4.0.agg.tmp11.sroa_idx, align 8
  %agg.tmp1132.sroa.546.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  %agg.tmp1132.sroa.546.0.copyload = load ptr, ptr %agg.tmp1132.sroa.546.0.agg.tmp11.sroa_idx, align 8
  %cmp.i.i.not45.i = icmp eq i32 %agg.tmp1132.sroa.4.0.copyload, %agg.tmp1333.sroa.3.0.copyload
  br i1 %cmp.i.i.not45.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  %add.ptr.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp1132.sroa.0.0.copyload, i64 32776
  %youngGen_.i.i.i23.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %index_.i1.i.i31.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i27.i, i64 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body8.lr.ph.i
  %cur5.sroa.3.044.i = phi i32 [ %agg.tmp1132.sroa.4.0.copyload, %for.body8.lr.ph.i ], [ %31, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i8.i = icmp ult i32 %cur5.sroa.3.044.i, 4096
  br i1 %cmp.i.i8.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit22.i, label %if.else.i.i9.i

if.else.i.i9.i:                                   ; preds = %for.body8.i
  %sub.i.i.i10.i = add i32 %cur5.sroa.3.044.i, -4096
  %div1.i.i.i11.i = lshr i32 %sub.i.i.i10.i, 10
  %idx.ext.i.i.i.i.i13.i = zext nneg i32 %div1.i.i.i11.i to i64
  %add.ptr.i.i.i1.i.i14.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i.i.i12.i, i64 %idx.ext.i.i.i.i.i13.i
  %25 = load i64, ptr %add.ptr.i.i.i1.i.i14.i, align 8
  %and.i.i.i.i.i.i.i15.i = and i64 %25, 281474976710655
  %26 = inttoptr i64 %and.i.i.i.i.i.i.i15.i to ptr
  %rem.i.i.i16.i = and i32 %cur5.sroa.3.044.i, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit22.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit22.i: ; preds = %if.else.i.i9.i, %for.body8.i
  %.sink.i.i17.i = phi ptr [ %26, %if.else.i.i9.i ], [ %agg.tmp1132.sroa.0.0.copyload, %for.body8.i ]
  %rem.i.sink.i.i18.i = phi i32 [ %rem.i.i.i16.i, %if.else.i.i9.i ], [ %cur5.sroa.3.044.i, %for.body8.i ]
  %data_.i.i.i19.i = getelementptr inbounds nuw i8, ptr %.sink.i.i17.i, i64 8
  %idxprom.i.i.i20.i = zext nneg i32 %rem.i.sink.i.i18.i to i64
  %arrayidx.i.i.i21.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i.i.i19.i, i64 %idxprom.i.i.i20.i
  %27 = load ptr, ptr %youngGen_.i.i.i23.i, align 8
  %28 = ptrtoint ptr %arrayidx.i.i.i21.i to i64
  %and.i.i.i.i24.i = and i64 %28, -4194304
  %29 = inttoptr i64 %and.i.i.i.i24.i to ptr
  %cmp.i.i.i25.i = icmp ne ptr %27, %29
  %30 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %30 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i25.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i26.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

if.then.i.i26.i:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit22.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx.i.i.i21.i, align 8
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i26.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorptEv.exit22.i
  store i64 -1970324836974592, ptr %arrayidx.i.i.i21.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i27.i)
  %add.i.i.i29.i = add i32 %cur5.sroa.3.044.i, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i27.i, ptr noundef %agg.tmp1132.sroa.0.0.copyload, i32 noundef %add.i.i.i29.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1132.sroa.546.0.copyload) #8
  %31 = load i32, ptr %index_.i1.i.i31.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i27.i)
  %cmp.i.i6.not.i = icmp eq i32 %31, %agg.tmp1333.sroa.3.0.copyload
  br i1 %cmp.i.i6.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.i, !llvm.loop !103

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i64, ptr %add.ptr.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %1, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %5 = trunc nuw nsw i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %5, 4096
  %retval.0.i13 = select i1 %cmp.i12, i32 %sub, i32 %conv1.i
  %cmp = icmp ugt i32 %sub, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %sub4 = add i32 %sub, 1023
  %sub.i14 = add i32 %sub, -4097
  %div1.i = lshr i32 %sub.i14, 10
  %add.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32776
  %idx.ext.i.i.i16 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i.i.i15, i64 %idx.ext.i.i.i16
  %6 = load i64, ptr %add.ptr.i.i.i17, align 8
  %and.i.i.i.i.i18 = and i64 %6, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i18 to ptr
  %rem.i = and i32 %sub4, 1023
  %add = add nuw nsw i32 %rem.i, 1
  %length_.i.i19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load atomic i32, ptr %length_.i.i19 monotonic, align 4
  %cmp.i20.not = icmp ult i32 %rem.i, %8
  br i1 %cmp.i20.not, label %if.else.i21, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %data_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %idx.ext.i = zext nneg i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add to i64
  %add.ptr5.i = getelementptr inbounds nuw [8 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i64 -1970324836974592, ptr %cur2.012.i.i, align 8
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 8
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !4

if.else.i21:                                      ; preds = %if.then
  %cmp9.i = icmp ult i32 %add, %8
  br i1 %cmp9.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.else.i21
  %data_11.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = shl nuw nsw i32 %add, 3
  %add.ptr14.idx.i = zext nneg i32 %9 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %10 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i22 = and i64 %sub.ptr.rhs.cast.i.i, 1125899902648320
  %11 = inttoptr i64 %and.i.i.i.i.i22 to ptr
  %cmp.i.i.i.i = icmp ne ptr %10, %11
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %12 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end21.sink.split.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %13 = sub i32 %8, %add
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %13) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %if.then10.i
  store atomic i32 %add, ptr %length_.i.i19 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.end21.sink.split.i, %if.else.i21, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext = zext i32 %retval.0.i13 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i23, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %14 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %15 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %14, %15
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %16 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %16 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %if.end
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %17 = sub i32 %4, %retval.0.i13
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_11HermesValueEEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr, i32 noundef %17) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i
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
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i: ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %2 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %2, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i:                       ; preds = %arrayctor.loop.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i
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
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %data_, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2atEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %data_, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6lengthEv(ptr noundef nonnull align 4 dereferenceable(4104) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_ monotonic, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(4104) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newLength) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %length_.i monotonic, align 4
  %cmp = icmp ugt i32 %newLength, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %data_, i64 %idx.ext
  %idx.ext4 = zext i32 %newLength to i64
  %add.ptr5 = getelementptr inbounds nuw [4 x i8], ptr %data_, i64 %idx.ext4
  br label %for.body5.i

for.body5.i:                                      ; preds = %if.then, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %if.then ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %cur2.012.i, i64 4
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %if.end21.sink.split, label %for.body5.i, !llvm.loop !104

if.else:                                          ; preds = %entry
  %cmp9 = icmp ult i32 %newLength, %0
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.else
  %data_11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext13 = zext i32 %newLength to i64
  %add.ptr14.idx = shl nuw nsw i64 %idx.ext13, 2
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %data_11, i64 %add.ptr14.idx
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr14 to i64
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %1 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %1, %2
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %3 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %3 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end21.sink.split

if.then.i.i:                                      ; preds = %if.then10
  %heapStorage_.i16 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %4 = sub i32 %0, %newLength
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16, ptr noundef nonnull %add.ptr14, i32 noundef %4) #8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %for.body5.i, %if.then.i.i, %if.then10
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
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %index, ptr %index_, align 8
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %base, ptr %base_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoraSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %that, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %0, ptr %index_2, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratoreqERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %index_2 = getelementptr inbounds nuw i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2, align 8
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %that, i64 8
  %1 = load i32, ptr %index_2.i, align 8
  %cmp.i = icmp ne i32 %0, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %add = add i32 %1, %index
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_, align 8
  %sub = sub i32 %1, %index
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, i32 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorpLEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !105
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !105
  %add.i = add i32 %1, %index
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !105
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i32, ptr %index_.i1, align 8
  store i32 %3, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormIEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !108
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !108
  %sub.i = sub i32 %1, %index
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !108
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %0, i32 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load i32, ptr %index_.i1, align 8
  store i32 %3, ptr %index_.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !111
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i.i, align 8, !noalias !111
  %add.i.i = add i32 %1, 1
  %base_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i.i, align 8, !noalias !111
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %0, i32 noundef %add.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i32, ptr %index_.i1.i, align 8
  store i32 %3, ptr %index_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !114
  %index_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %index_.i.i, align 8, !noalias !114
  %sub.i.i = add i32 %1, -1
  %base_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i.i, align 8, !noalias !114
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %0, i32 noundef %sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %3 = load i32, ptr %index_.i1.i, align 8
  store i32 %3, ptr %index_.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_, align 8
  %cmp = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %base_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_, align 8
  %sub.i = add i32 %0, -4096
  %div1.i = lshr i32 %sub.i, 10
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i1 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i1, align 4
  %4 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %rem.i = and i32 %0, 1023
  br label %return

return:                                           ; preds = %entry, %if.else
  %cond.i.i.i.i.i.i.sink = phi ptr [ %5, %if.else ], [ %1, %entry ]
  %rem.i.sink = phi i32 [ %rem.i, %if.else ], [ %0, %entry ]
  %data_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink, i64 8
  %idxprom.i = zext nneg i32 %rem.i.sink to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9segmentAtERNS0_11PointerBaseEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
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
  %index_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %index_.i, align 8
  %cmp.i = icmp ult i32 %0, 4096
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %base_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %base_.i, align 8
  %sub.i.i = add i32 %0, -4096
  %div1.i.i = lshr i32 %sub.i.i, 10
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i.i = zext nneg i32 %div1.i.i to i64
  %add.ptr.i.i.i1.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i1.i, align 4
  %4 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %rem.i.i = and i32 %0, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit: ; preds = %entry, %if.else.i
  %cond.i.i.i.i.i.i.sink.i = phi ptr [ %5, %if.else.i ], [ %1, %entry ]
  %rem.i.sink.i = phi i32 [ %rem.i.i, %if.else.i ], [ %0, %entry ]
  %data_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i, i64 8
  %idxprom.i.i = zext nneg i32 %rem.i.sink.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i, i64 %idxprom.i.i
  ret ptr %arrayidx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !117
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !117
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !117
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !117
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !117
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !117
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !122
  %leftKind_.i22.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !122
  %rightChild_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !122
  %rightKind_.i23.i.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !122
  %leftSize_.i24.i.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !122
  %rightSize_.i25.i.i39.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !122
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !127
  %leftKind_.i22.i.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !127
  %rightChild_.i.i.i80.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !127
  %rightKind_.i23.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !127
  %leftSize_.i24.i.i82.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !127
  %rightSize_.i25.i.i83.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !127
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp samesign ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc nuw nsw i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 2
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  %level_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %2 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %3 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
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
  store ptr @.str, ptr %ref.tmp2, align 8, !alias.scope !132
  %leftKind_.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %leftKind_.i22.i.i, align 8, !alias.scope !132
  %rightChild_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %rightChild_.i.i.i, align 8, !alias.scope !132
  %rightKind_.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store i32 7, ptr %rightKind_.i23.i.i, align 8, !alias.scope !132
  %leftSize_.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 76, ptr %leftSize_.i24.i.i, align 8, !alias.scope !132
  %rightSize_.i25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store i64 %conv.i, ptr %rightSize_.i25.i.i, align 8, !alias.scope !132
  %add.i.i.i21 = add nsw i64 %conv.i, 76
  store ptr %ref.tmp2, ptr %ref.tmp1, align 8, !alias.scope !137
  %leftKind_.i22.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35, align 8, !alias.scope !137
  %rightChild_.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36, align 8, !alias.scope !137
  %rightKind_.i23.i.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37, align 8, !alias.scope !137
  %leftSize_.i24.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  store i64 %add.i.i.i21, ptr %leftSize_.i24.i.i38, align 8, !alias.scope !137
  %rightSize_.i25.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39, align 8, !alias.scope !137
  %call.i50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51 = sext i32 %call.i50 to i64
  %add.i.i.i65 = add nsw i64 %conv.i, 93
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !142
  %leftKind_.i22.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79, align 8, !alias.scope !142
  %rightChild_.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80, align 8, !alias.scope !142
  %rightKind_.i23.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81, align 8, !alias.scope !142
  %leftSize_.i24.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %add.i.i.i65, ptr %leftSize_.i24.i.i82, align 8, !alias.scope !142
  %rightSize_.i25.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store i64 %conv.i51, ptr %rightSize_.i25.i.i83, align 8, !alias.scope !142
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
  %0 = trunc nuw nsw i64 %div3.i to i32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %capacity) #8
  %conv.i.i = sext i32 %call.i.i to i64
  %ref.tmp4.i.sroa.0.0.insert.ext = zext i32 %capacity to i64
  %0 = inttoptr i64 %ref.tmp4.i.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp2.i, align 8, !alias.scope !147
  %leftKind_.i22.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i32 3, ptr %leftKind_.i22.i.i.i, align 8, !alias.scope !147
  %rightChild_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  store ptr %0, ptr %rightChild_.i.i.i.i, align 8, !alias.scope !147
  %rightKind_.i23.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i.i, align 8, !alias.scope !147
  %leftSize_.i24.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 32
  store i64 76, ptr %leftSize_.i24.i.i.i, align 8, !alias.scope !147
  %rightSize_.i25.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 40
  store i64 %conv.i.i, ptr %rightSize_.i25.i.i.i, align 8, !alias.scope !147
  %add.i.i.i21.i = add nsw i64 %conv.i.i, 76
  store ptr %ref.tmp2.i, ptr %ref.tmp1.i, align 8, !alias.scope !152
  %leftKind_.i22.i.i35.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i35.i, align 8, !alias.scope !152
  %rightChild_.i.i.i36.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  store ptr @.str.1, ptr %rightChild_.i.i.i36.i, align 8, !alias.scope !152
  %rightKind_.i23.i.i37.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 24
  store i32 3, ptr %rightKind_.i23.i.i37.i, align 8, !alias.scope !152
  %leftSize_.i24.i.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  store i64 %add.i.i.i21.i, ptr %leftSize_.i24.i.i38.i, align 8, !alias.scope !152
  %rightSize_.i25.i.i39.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  store i64 17, ptr %rightSize_.i25.i.i39.i, align 8, !alias.scope !152
  %call.i50.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.4, i32 noundef 1047529472) #8
  %conv.i51.i = sext i32 %call.i50.i to i64
  %add.i.i.i65.i = add nsw i64 %conv.i.i, 93
  store ptr %ref.tmp1.i, ptr %ref.tmp.i, align 8, !alias.scope !157
  %leftKind_.i22.i.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i32 2, ptr %leftKind_.i22.i.i79.i, align 8, !alias.scope !157
  %rightChild_.i.i.i80.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr inttoptr (i64 1047529472 to ptr), ptr %rightChild_.i.i.i80.i, align 8, !alias.scope !157
  %rightKind_.i23.i.i81.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store i32 7, ptr %rightKind_.i23.i.i81.i, align 8, !alias.scope !157
  %leftSize_.i24.i.i82.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 32
  store i64 %add.i.i.i65.i, ptr %leftSize_.i24.i.i82.i, align 8, !alias.scope !157
  %rightSize_.i25.i.i83.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 40
  store i64 %conv.i51.i, ptr %rightSize_.i25.i.i83.i, align 8, !alias.scope !157
  %call7.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp samesign ult i32 %capacity, 4097
  %sub.i.i = add nsw i32 %capacity, -4096
  %conv.i.i4 = zext i32 %sub.i.i to i64
  %sub.i.i.i = add nuw nsw i64 %conv.i.i4, 1023
  %div3.i.i = lshr i64 %sub.i.i.i, 10
  %1 = trunc nuw nsw i64 %div3.i.i to i32
  %conv1.i.i = add nuw nsw i32 %1, 4096
  %retval.0.i.i = select i1 %cmp.i.i, i32 %capacity, i32 %conv1.i.i
  %mul.i.i.i.i = shl nuw nsw i32 %retval.0.i.i, 2
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %sub.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 15
  %div1.i.i.i.i = and i32 %sub.i.i.i.i, 2147483640
  call void @llvm.lifetime.start.p0(ptr nonnull %lk.i.i.i.i)
  call void @_ZN6hermes2vm7HadesGC19pauseBackgroundTaskEv(ptr nonnull sret(%"class.std::lock_guard") align 8 %lk.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i) #8
  %call.i.i.i.i = call noundef ptr @_ZN6hermes2vm7HadesGC14allocLongLivedEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef %div1.i.i.i.i) #8
  store i64 0, ptr %call.i.i.i.i, align 4
  %bf.value.i.i.i.i.i.i = and i32 %sub.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i, 285212672
  store i32 %bf.set7.i.i.i.i.i.i, ptr %call.i.i.i.i, align 4
  %2 = load ptr, ptr %lk.i.i.i.i, align 8
  %call1.i.i.i.i.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %lk.i.i.i.i)
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
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %self.coerce, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.coerce, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %8 = zext nneg i32 %narrow to i64
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i.idx = phi i64 [ %cur2.012.i.add, %for.body5.i ], [ %8, %for.body5.i.preheader ]
  %cur2.012.i.ptr = getelementptr inbounds nuw i8, ptr %self.coerce, i64 %cur2.012.i.idx
  store i32 7, ptr %cur2.012.i.ptr, align 4
  %cur2.012.i.add = add nuw nsw i64 %cur2.012.i.idx, 4
  %cmp4.not.i = icmp eq i64 %cur2.012.i.add, 16392
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !104

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
  %9 = trunc nuw nsw i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %9, 4096
  %retval.0.i50 = select i1 %cmp.i48, i32 %add, i32 %conv1.i
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %self.coerce, i64 8
  %10 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %idx.ext32 = zext i32 %retval.0.i50 to i64
  %add.ptr33 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i51, i64 %idx.ext32
  %cmp.not13.i54 = icmp eq i32 %10, %retval.0.i50
  br i1 %cmp.not13.i54, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55.preheader

for.body5.i55.preheader:                          ; preds = %cond.end
  %idx.ext28 = zext i32 %10 to i64
  %add.ptr29 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i51, i64 %idx.ext28
  br label %for.body5.i55

for.body5.i55:                                    ; preds = %for.body5.i55.preheader, %for.body5.i55
  %cur2.012.i56 = phi ptr [ %incdec.ptr9.i57, %for.body5.i55 ], [ %add.ptr29, %for.body5.i55.preheader ]
  store i32 7, ptr %cur2.012.i56, align 4
  %incdec.ptr9.i57 = getelementptr inbounds nuw i8, ptr %cur2.012.i56, i64 4
  %cmp4.not.i58 = icmp eq ptr %incdec.ptr9.i57, %add.ptr33
  br i1 %cmp4.not.i58, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59, label %for.body5.i55, !llvm.loop !104

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59: ; preds = %for.body5.i55, %cond.end
  store atomic i32 %retval.0.i50, ptr %numSlotsUsed_.i release, align 4
  %11 = ptrtoint ptr %self.coerce to i64
  %or.i.i.i.i.i = or i64 %11, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit59
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 %or.i.i.i.i.i) #8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %13, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp44.not = icmp samesign ugt i32 %cond, %div1.i47
  br i1 %cmp44.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %15 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %15, i64 16392
  %idx.ext.i.i = zext nneg i32 %cond to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i60, i64 %idx.ext.i.i
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i61 = icmp eq i32 %16, 7
  br i1 %cmp.i61, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true
  %level_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %17 = load ptr, ptr %level_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %18 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then48
  %heapStorage_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %17, %cond.false.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %19, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i.i:                   ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i, 4
  %arrayctor.done.i.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i, label %arrayctor.loop.i.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i
  store i32 318771208, ptr %cond.i.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %20 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %20, i64 16392
  %add.ptr.i.i.i64 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i
  %21 = ptrtoint ptr %cond.i.i.i.i.i.i.i to i64
  %22 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %21, %22
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %23 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %24 = ptrtoint ptr %add.ptr.i.i.i64 to i64
  %and.i.i.i.i.i65 = and i64 %24, 1125899902648320
  %25 = inttoptr i64 %and.i.i.i.i.i65 to ptr
  %cmp.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i
  %heapStorage_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i64, i32 %conv.i.i.i.i.i.i) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i, %if.then.i.i.i
  store i32 %conv.i.i.i.i.i.i, ptr %add.ptr.i.i.i64, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit, %land.lhs.true, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_18SegmentedArrayBaseINS0_13HermesValue32EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit
  %cmp54.not125.not = icmp samesign ult i32 %cond, %div1.i47
  br i1 %cmp54.not125.not, label %for.body.lr.ph, label %for.cond59.preheader

for.body.lr.ph:                                   ; preds = %if.end52
  %level_.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %effectiveEnd_.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %heapStorage_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %26 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %narrow137 = add nuw nsw i32 %cond, 1
  %27 = zext nneg i32 %narrow137 to i64
  %28 = zext nneg i32 %div1.i47 to i64
  br label %for.body

for.cond59.preheader:                             ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94, %if.end52
  br i1 %cmp44.not, label %for.end74, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond59.preheader
  %rem.i = and i32 %sub20, 1023
  %add66 = add nuw nsw i32 %rem.i, 1
  %29 = ptrtoint ptr %runtime to i64
  %youngGen_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %30 = zext nneg i32 %cond to i64
  %31 = zext nneg i32 %div1.i47 to i64
  %32 = add nuw nsw i32 %div1.i47, 1
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94
  %indvars.iv = phi i64 [ %27, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94 ]
  %33 = load ptr, ptr %level_.i.i.i.i.i.i.i.i66, align 8
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %33, i64 4104
  %34 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i68, align 8
  %cmp.i.i.i.i.i.i.i.i69 = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i67, %34
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %cond.true.i.i.i.i.i.i.i91, label %cond.false.i.i.i.i.i.i.i70

cond.true.i.i.i.i.i.i.i91:                        ; preds = %for.body
  %call3.i.i.i.i.i.i.i93 = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i92, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71

cond.false.i.i.i.i.i.i.i70:                       ; preds = %for.body
  store ptr %add.ptr.i.i.i.i.i.i.i.i67, ptr %level_.i.i.i.i.i.i.i.i66, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71: ; preds = %cond.false.i.i.i.i.i.i.i70, %cond.true.i.i.i.i.i.i.i91
  %cond.i.i.i.i.i.i.i72 = phi ptr [ %call3.i.i.i.i.i.i.i93, %cond.true.i.i.i.i.i.i.i91 ], [ %33, %cond.false.i.i.i.i.i.i.i70 ]
  %35 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i72, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %35, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i.i73

arrayctor.loop.i.i.i.i.i.i.i.i73:                 ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i73, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71
  %arrayctor.cur.idx.i.i.i.i.i.i.i.i74 = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i.i71 ], [ %arrayctor.cur.add.i.i.i.i.i.i.i.i76, %arrayctor.loop.i.i.i.i.i.i.i.i73 ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i72, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i74
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i.i75, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i.i76 = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i.i74, 4
  %arrayctor.done.i.i.i.i.i.i.i.i77 = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i.i76, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i.i77, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78, label %arrayctor.loop.i.i.i.i.i.i.i.i73

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78: ; preds = %arrayctor.loop.i.i.i.i.i.i.i.i73
  store i32 318771208, ptr %cond.i.i.i.i.i.i.i72, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i79 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i80 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i79, 281474976710655
  %36 = inttoptr i64 %and.i.i.i.i.i.i80 to ptr
  %add.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %36, i64 16392
  %add.ptr.i.i.i83 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i81, i64 %indvars.iv
  %37 = ptrtoint ptr %cond.i.i.i.i.i.i.i72 to i64
  %sub.i.i.i.i.i.i84 = sub i64 %37, %26
  %conv.i.i.i.i.i.i85 = trunc i64 %sub.i.i.i.i.i.i84 to i32
  %38 = load ptr, ptr %youngGen_.i.i.i.i86, align 8
  %39 = ptrtoint ptr %add.ptr.i.i.i83 to i64
  %and.i.i.i.i.i87 = and i64 %39, 1125899902648320
  %40 = inttoptr i64 %and.i.i.i.i.i87 to ptr
  %cmp.i.i.i.i88 = icmp eq ptr %38, %40
  br i1 %cmp.i.i.i.i88, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i92, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i.i83, i32 %conv.i.i.i.i.i.i85) #8
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15allocateSegmentERNS0_7RuntimeENS0_6HandleIS3_EEj.exit94: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit.i78, %if.then.i.i.i89
  store i32 %conv.i.i.i.i.i.i85, ptr %add.ptr.i.i.i83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp54.not.not = icmp samesign ult i64 %indvars.iv, %28
  br i1 %cmp54.not.not, label %for.body, label %for.cond59.preheader, !llvm.loop !162

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit
  %indvars.iv130 = phi i64 [ %30, %for.body61.lr.ph ], [ %indvars.iv.next131, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit ]
  %cmp62 = icmp eq i64 %indvars.iv130, %31
  %cond69 = select i1 %cmp62, i32 %add66, i32 1024
  %agg.tmp.sroa.0.0.copyload.i.i95 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i96 = and i64 %agg.tmp.sroa.0.0.copyload.i.i95, 281474976710655
  %41 = inttoptr i64 %and.i.i.i.i.i96 to ptr
  %add.ptr.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %41, i64 16392
  %add.ptr.i.i.i99 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i97, i64 %indvars.iv130
  %42 = load i32, ptr %add.ptr.i.i.i99, align 4
  %cmp.i.not.i.i.i.i.i.i100 = icmp eq i32 %42, 0
  %conv.i.i.i.i.i.i.i101 = zext i32 %42 to i64
  %add.i.i.i.i.i.i.i102 = add i64 %conv.i.i.i.i.i.i.i101, %29
  %43 = inttoptr i64 %add.i.i.i.i.i.i.i102 to ptr
  %cond.i.i.i.i.i.i103 = select i1 %cmp.i.not.i.i.i.i.i.i100, ptr null, ptr %43
  %length_.i.i104 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i103, i64 4
  %44 = load atomic i32, ptr %length_.i.i104 monotonic, align 4
  %cmp.i105 = icmp ugt i32 %cond69, %44
  br i1 %cmp.i105, label %if.then.i111, label %if.else.i106

if.then.i111:                                     ; preds = %for.body61
  %data_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i103, i64 8
  %idx.ext.i = zext nneg i32 %44 to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %cond69 to i64
  %add.ptr5.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i111
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i111 ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !104

if.else.i106:                                     ; preds = %for.body61
  %cmp9.i = icmp ult i32 %cond69, %44
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit

if.then10.i:                                      ; preds = %if.else.i106
  %data_11.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i103, i64 8
  %45 = shl nuw nsw i32 %cond69, 2
  %add.ptr14.idx.i = zext nneg i32 %45 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %46 = load ptr, ptr %youngGen_.i.i.i.i107, align 8
  %and.i.i.i.i.i108 = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %47 = inttoptr i64 %and.i.i.i.i.i108 to ptr
  %cmp.i.i.i.i109 = icmp ne ptr %46, %47
  %48 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %48 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i109, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i110, label %if.end21.sink.split.i

if.then.i.i.i110:                                 ; preds = %if.then10.i
  %49 = sub i32 %44, %cond69
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %49) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i110, %if.then10.i
  store atomic i32 %cond69, ptr %length_.i.i104 release, align 4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit: ; preds = %if.else.i106, %if.end21.sink.split.i
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond = icmp eq i64 %indvars.iv.next131, %wide.trip.count
  br i1 %exitcond, label %for.end74, label %for.body61, !llvm.loop !163

for.end74:                                        ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment9setLengthERNS0_7RuntimeEj.exit, %for.cond59.preheader
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i112 = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %50 = inttoptr i64 %and.i.i.i.i.i.i112 to ptr
  br label %return

return:                                           ; preds = %for.end74, %if.then
  %self.sroa.0.0 = phi ptr [ %50, %for.end74 ], [ %self.coerce, %if.then ]
  ret ptr %self.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cmp = icmp ult i32 %0, 4097
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %sub2 = add i32 %0, -4097
  %mul = shl i32 %sub2, 10
  %add = add i32 %mul, 4096
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i = zext i32 %sub2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %3
  %length_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 4
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %idx.ext.i
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
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %0 = trunc nuw nsw i64 %div3 to i32
  %conv1 = add nuw nsw i32 %0, 4096
  %retval.0 = select i1 %cmp, i32 %capacity, i32 %conv1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9push_backERNS0_13MutableHandleIS3_EERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp2.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %tobool.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i to i1
  %or.i.i.i = select i1 %tobool.i.i, i32 22, i32 6
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
  %level_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %12 = load ptr, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %effectiveEnd_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %13 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i
  %heapStorage_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i.i.i, i32 noundef 16) #8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i

_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %12, %cond.false.i.i.i.i.i.i.i.i ]
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i.i, i64 8
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %value_.i.i.i.i.i.i.i.i.i, align 8
  store i32 402653200, ptr %cond.i.i.i.i.i.i.i.i, align 8
  %14 = ptrtoint ptr %cond.i.i.i.i.i.i.i.i to i64
  %15 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i13.i = sub i64 %14, %15
  %conv.i.i.i.i.i14.i = trunc i64 %sub.i.i.i.i.i13.i to i32
  %or.i.i.i15.i = or i32 %conv.i.i.i.i.i14.i, 3
  br label %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit

_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit: ; preds = %if.end, %sw.bb3.i, %sw.bb6.i, %sw.bb9.i, %sw.bb13.i, %sw.bb19.i, %sw.bb23.i, %sw.bb27.i, %if.then.i.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i
  %retval.sroa.0.0.i = phi i32 [ 7, %if.end ], [ %conv.i.i.i.i.i11.i, %sw.bb27.i ], [ 14, %sw.bb3.i ], [ 15, %sw.bb6.i ], [ %or.i.i.i, %sw.bb9.i ], [ %or.i.i4.i, %sw.bb13.i ], [ %or.i.i.i.i, %sw.bb19.i ], [ %or.i.i.i8.i, %sw.bb23.i ], [ %or.i.i16.i, %if.then.i.i ], [ %or.i.i.i15.i, %_ZN6hermes2vm11BoxedDouble6createEdRNS0_7RuntimeE.exit.i.i ]
  %16 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i64, ptr %16, align 8
  %and.i.i.i.i.i8 = and i64 %agg.tmp.sroa.0.0.copyload.i.i7, 281474976710655
  %17 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %18 = load ptr, ptr %ref.tmp2.i, align 8, !noalias !164
  %index_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %19 = load i32, ptr %index_.i.i, align 8, !noalias !164
  %add.i.i = add i32 %19, %retval.0.i
  %base_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 16
  %20 = load ptr, ptr %base_.i.i, align 8, !noalias !164
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef %18, i32 noundef %add.i.i, ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  %index_.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %21 = load i32, ptr %index_.i1.i, align 8
  %cmp.i.i9 = icmp ult i32 %21, 4096
  %22 = load ptr, ptr %ref.tmp.i, align 8
  br i1 %cmp.i.i9, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit
  %base_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %23 = load ptr, ptr %base_.i2.i, align 8
  %sub.i.i.i = add i32 %21, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16392
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4
  %25 = ptrtoint ptr %23 to i64
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %25
  %26 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %21, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit: ; preds = %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit, %if.else.i.i
  %cond.i.i.i.i.i.i.sink.i.i = phi ptr [ %26, %if.else.i.i ], [ %22, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i ], [ %21, %_ZN6hermes2vm13HermesValue3217encodeHermesValueENS0_11HermesValueERNS0_7RuntimeE.exit ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  store i32 %retval.sroa.0.0.i, ptr %arrayidx.i.i.i, align 4
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %27 = load ptr, ptr %youngGen_.i.i.i, align 8
  %28 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i.i = and i64 %28, -4194304
  %29 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %27, %29
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  call void @_ZN6hermes2vm7HadesGC27constructorWriteBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i, i32 %retval.sroa.0.0.i) #8
  br label %return

return:                                           ; preds = %if.then.i.i10, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %retval.0 = phi i32 [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit ], [ 1, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5atRefILNS3_6InlineE0EEERNS0_17GCHermesValueBaseIS2_EERNS0_11PointerBaseEj.exit ], [ 1, %if.then.i.i10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE9growRightERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %add.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i37 = zext i32 %sub2.i33 to i64
  %add.ptr.i.i.i38 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i36, i64 %idx.ext.i.i.i37
  %9 = load i32, ptr %add.ptr.i.i.i38, align 4
  %cmp.i.not.i.i.i.i.i.i39 = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i40 = zext i32 %9 to i64
  %add.i.i.i.i.i.i.i41 = add i64 %conv.i.i.i.i.i.i.i40, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i41 to ptr
  %cond.i.i.i.i.i.i42 = select i1 %cmp.i.not.i.i.i.i.i.i39, ptr null, ptr %11
  %length_.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i42, i64 4
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
  %add.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i56 = zext i32 %sub2.i52 to i64
  %add.ptr.i.i.i57 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i55, i64 %idx.ext.i.i.i56
  %14 = load i32, ptr %add.ptr.i.i.i57, align 4
  %cmp.i.not.i.i.i.i.i.i58 = icmp eq i32 %14, 0
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i59 = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i60 = add i64 %conv.i.i.i.i.i.i.i59, %15
  %16 = inttoptr i64 %add.i.i.i.i.i.i.i60 to ptr
  %cond.i.i.i.i.i.i61 = select i1 %cmp.i.not.i.i.i.i.i.i58, ptr null, ptr %16
  %length_.i.i62 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i61, i64 4
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
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %21 = load ptr, ptr %youngGen_.i.i.i, align 8
  %22 = ptrtoint ptr %add.ptr.i.i.i76 to i64
  %and.i.i.i.i = and i64 %22, -4194304
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %21, %23
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC32constructorWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr.i.i.i76, i32 noundef %20) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_copyEPS3_S4_S4_RNS0_7HadesGCE.exit: ; preds = %if.end20, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i76, ptr nonnull align 4 %add.ptr.i.i.i72, i64 %add.ptr.idx, i1 false)
  %numSlotsUsed_33 = getelementptr inbounds nuw i8, ptr %call15, i64 4
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
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp ugt i32 %newSize, %retval.0.i
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i17 = icmp ult i32 %7, 4097
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  br i1 %cmp.i17, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32, label %if.else.i18

if.else.i18:                                      ; preds = %if.then
  %sub2.i19 = add i32 %7, -4097
  %mul.i20 = shl i32 %sub2.i19, 10
  %add.i21 = add i32 %mul.i20, 4096
  %add.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i23 = zext i32 %sub2.i19 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i22, i64 %idx.ext.i.i.i23
  %8 = load i32, ptr %add.ptr.i.i.i24, align 4
  %cmp.i.not.i.i.i.i.i.i25 = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i26 = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i27 = add i64 %conv.i.i.i.i.i.i.i26, %9
  %10 = inttoptr i64 %add.i.i.i.i.i.i.i27 to ptr
  %cond.i.i.i.i.i.i28 = select i1 %cmp.i.not.i.i.i.i.i.i25, ptr null, ptr %10
  %length_.i.i29 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i28, i64 4
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
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i42 = zext i32 %sub2.i38 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i41, i64 %idx.ext.i.i.i42
  %12 = load i32, ptr %add.ptr.i.i.i43, align 4
  %cmp.i.not.i.i.i.i.i.i44 = icmp eq i32 %12, 0
  %13 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i45 = zext i32 %12 to i64
  %add.i.i.i.i.i.i.i46 = add i64 %conv.i.i.i.i.i.i.i45, %13
  %14 = inttoptr i64 %add.i.i.i.i.i.i.i46 to ptr
  %cond.i.i.i.i.i.i47 = select i1 %cmp.i.not.i.i.i.i.i.i44, ptr null, ptr %14
  %length_.i.i48 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i47, i64 4
  %15 = load atomic i32, ptr %length_.i.i48 monotonic, align 4
  %add6.i49 = add i32 %add.i40, %15
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51: ; preds = %if.else, %if.else.i37
  %retval.0.i50 = phi i32 [ %add6.i49, %if.else.i37 ], [ %7, %if.else ]
  %cmp7 = icmp ult i32 %newSize, %retval.0.i50
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51
  %16 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i57 = icmp ult i32 %16, 4097
  br i1 %cmp.i57, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, label %if.else.i58

if.else.i58:                                      ; preds = %if.then8
  %sub2.i59 = add i32 %16, -4097
  %mul.i60 = shl i32 %sub2.i59, 10
  %add.i61 = add i32 %mul.i60, 4096
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i63 = zext i32 %sub2.i59 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i.i63
  %17 = load i32, ptr %add.ptr.i.i.i64, align 4
  %cmp.i.not.i.i.i.i.i.i65 = icmp eq i32 %17, 0
  %18 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i66 = zext i32 %17 to i64
  %add.i.i.i.i.i.i.i67 = add i64 %conv.i.i.i.i.i.i.i66, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i67 to ptr
  %cond.i.i.i.i.i.i68 = select i1 %cmp.i.not.i.i.i.i.i.i65, ptr null, ptr %19
  %length_.i.i69 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i68, i64 4
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
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %6 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %6
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %2, %entry ]
  %cmp = icmp eq i32 %newSize, %retval.0.i
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %7 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i17 = icmp ult i32 %7, 4097
  br i1 %cmp.i17, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32, label %if.else.i18

if.else.i18:                                      ; preds = %if.else
  %sub2.i19 = add i32 %7, -4097
  %mul.i20 = shl i32 %sub2.i19, 10
  %add.i21 = add i32 %mul.i20, 4096
  %add.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i23 = zext i32 %sub2.i19 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i22, i64 %idx.ext.i.i.i23
  %8 = load i32, ptr %add.ptr.i.i.i24, align 4
  %cmp.i.not.i.i.i.i.i.i25 = icmp eq i32 %8, 0
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i26 = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i27 = add i64 %conv.i.i.i.i.i.i.i26, %9
  %10 = inttoptr i64 %add.i.i.i.i.i.i.i27 to ptr
  %cond.i.i.i.i.i.i28 = select i1 %cmp.i.not.i.i.i.i.i.i25, ptr null, ptr %10
  %length_.i.i29 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i28, i64 4
  %11 = load atomic i32, ptr %length_.i.i29 monotonic, align 4
  %add6.i30 = add i32 %add.i21, %11
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32: ; preds = %if.else, %if.else.i18
  %retval.0.i31 = phi i32 [ %add6.i30, %if.else.i18 ], [ %7, %if.else ]
  %cmp4 = icmp ugt i32 %newSize, %retval.0.i31
  %12 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i36 = icmp ult i32 %12, 4097
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit32
  br i1 %cmp.i36, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51, label %if.else.i37

if.else.i37:                                      ; preds = %if.then5
  %sub2.i38 = add i32 %12, -4097
  %mul.i39 = shl i32 %sub2.i38, 10
  %add.i40 = add i32 %mul.i39, 4096
  %add.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i42 = zext i32 %sub2.i38 to i64
  %add.ptr.i.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i41, i64 %idx.ext.i.i.i42
  %13 = load i32, ptr %add.ptr.i.i.i43, align 4
  %cmp.i.not.i.i.i.i.i.i44 = icmp eq i32 %13, 0
  %14 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i45 = zext i32 %13 to i64
  %add.i.i.i.i.i.i.i46 = add i64 %conv.i.i.i.i.i.i.i45, %14
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i46 to ptr
  %cond.i.i.i.i.i.i47 = select i1 %cmp.i.not.i.i.i.i.i.i44, ptr null, ptr %15
  %length_.i.i48 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i47, i64 4
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
  %add.ptr.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i63 = zext i32 %sub2.i59 to i64
  %add.ptr.i.i.i64 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i62, i64 %idx.ext.i.i.i63
  %17 = load i32, ptr %add.ptr.i.i.i64, align 4
  %cmp.i.not.i.i.i.i.i.i65 = icmp eq i32 %17, 0
  %18 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i66 = zext i32 %17 to i64
  %add.i.i.i.i.i.i.i67 = add i64 %conv.i.i.i.i.i.i.i66, %18
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i67 to ptr
  %cond.i.i.i.i.i.i68 = select i1 %cmp.i.not.i.i.i.i.i.i65, ptr null, ptr %19
  %length_.i.i69 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i68, i64 4
  %20 = load atomic i32, ptr %length_.i.i69 monotonic, align 4
  %add6.i70 = add i32 %add.i61, %20
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72: ; preds = %if.else9, %if.else.i58
  %retval.0.i71 = phi i32 [ %add6.i70, %if.else.i58 ], [ %12, %if.else9 ]
  %sub13 = sub i32 %retval.0.i71, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub13)
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51
  %retval.0 = phi i32 [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit72 ], [ %call8, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit51 ], [ 1, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8growLeftERNS0_13MutableHandleIS3_EERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i3.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp20 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp22 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp24 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %0 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i to ptr
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %2, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %2, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  %4 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %3 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %4
  %5 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %5
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %add.ptr.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i34 = zext i32 %sub2.i30 to i64
  %add.ptr.i.i.i35 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i33, i64 %idx.ext.i.i.i34
  %9 = load i32, ptr %add.ptr.i.i.i35, align 4
  %cmp.i.not.i.i.i.i.i.i36 = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i37 = zext i32 %9 to i64
  %add.i.i.i.i.i.i.i38 = add i64 %conv.i.i.i.i.i.i.i37, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i38 to ptr
  %cond.i.i.i.i.i.i39 = select i1 %cmp.i.not.i.i.i.i.i.i36, ptr null, ptr %11
  %length_.i.i40 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i39, i64 4
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
  %add.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %1, i64 16392
  %idx.ext.i.i.i53 = zext i32 %sub2.i49 to i64
  %add.ptr.i.i.i54 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i52, i64 %idx.ext.i.i.i53
  %14 = load i32, ptr %add.ptr.i.i.i54, align 4
  %cmp.i.not.i.i.i.i.i.i55 = icmp eq i32 %14, 0
  %15 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i56 = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i57 = add i64 %conv.i.i.i.i.i.i.i56, %15
  %16 = inttoptr i64 %add.i.i.i.i.i.i.i57 to ptr
  %cond.i.i.i.i.i.i58 = select i1 %cmp.i.not.i.i.i.i.i.i55, ptr null, ptr %16
  %length_.i.i59 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i58, i64 4
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
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %21 = load ptr, ptr %self, align 8
  %agg.tmp.sroa.0.0.copyload.i.i67 = load i64, ptr %21, align 8
  %and.i.i.i.i.i68 = and i64 %agg.tmp.sroa.0.0.copyload.i.i67, 281474976710655
  %22 = inttoptr i64 %and.i.i.i.i.i68 to ptr
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %23 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !167
  %cmp.i.i69 = icmp ult i32 %23, 4097
  br i1 %cmp.i.i69, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end18
  %sub2.i.i = add i32 %23, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i70 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i70, align 4, !noalias !167
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %25
  %26 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %26
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %27 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !167
  %add6.i.i = add i32 %add.i.i, %27
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %if.end18, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %23, %if.end18 ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp22, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %call5.i, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %28 = load ptr, ptr %ref.tmp, align 8, !noalias !170
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %29 = load i32, ptr %index_.i, align 8, !noalias !170
  %add.i71 = add i32 %29, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %30 = load ptr, ptr %base_.i, align 8, !noalias !170
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp24, ptr noundef %28, i32 noundef %add.i71, ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp2474.sroa.0.0.copyload83 = load ptr, ptr %agg.tmp24, align 8
  %agg.tmp2474.sroa.886.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  %agg.tmp2474.sroa.886.0.copyload87 = load ptr, ptr %agg.tmp2474.sroa.886.0.agg.tmp24.sroa_idx, align 8
  %agg.tmp2273.sroa.3.0.agg.tmp22.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %agg.tmp2273.sroa.3.0.copyload = load i32, ptr %agg.tmp2273.sroa.3.0.agg.tmp22.sroa_idx, align 8
  %agg.tmp2072.sroa.0.0.copyload = load ptr, ptr %agg.tmp20, align 8
  %agg.tmp2072.sroa.5.0.agg.tmp20.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 8
  %agg.tmp2072.sroa.5.0.copyload = load i32, ptr %agg.tmp2072.sroa.5.0.agg.tmp20.sroa_idx, align 8
  %agg.tmp2072.sroa.682.0.agg.tmp20.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp20, i64 16
  %agg.tmp2072.sroa.682.0.copyload = load ptr, ptr %agg.tmp2072.sroa.682.0.agg.tmp20.sroa_idx, align 8
  %cmp.i.i.not8.i = icmp eq i32 %agg.tmp2072.sroa.5.0.copyload, %agg.tmp2273.sroa.3.0.copyload
  br i1 %cmp.i.i.not8.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %agg.tmp2474.sroa.6.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  %agg.tmp2474.sroa.6.0.copyload84 = load i32, ptr %agg.tmp2474.sroa.6.0.agg.tmp24.sroa_idx, align 8
  %31 = ptrtoint ptr %agg.tmp2474.sroa.886.0.copyload87 to i64
  %32 = ptrtoint ptr %agg.tmp2072.sroa.682.0.copyload to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %index_.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2474.sroa.0.0.copyload83, i64 16392
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2072.sroa.0.0.copyload, i64 16392
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %33 = phi i32 [ %agg.tmp2474.sroa.6.0.copyload84, %for.body.lr.ph.i ], [ %43, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %34 = phi i32 [ %agg.tmp2072.sroa.5.0.copyload, %for.body.lr.ph.i ], [ %42, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i2.i = icmp ult i32 %33, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %33, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %35 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !173
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %35 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %31
  %36 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %33, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %for.body.i
  %cond.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %36, %if.else.i.i.i ], [ %agg.tmp2474.sroa.0.0.copyload83, %for.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %33, %for.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i75 = icmp ult i32 %34, 4096
  br i1 %cmp.i.i75, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i, label %if.else.i.i76

if.else.i.i76:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i77 = add i32 %34, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i77, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %37 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !173
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %37 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %32
  %38 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %34, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i76, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %cond.i.i.i.i.i.i.sink.i.i = phi ptr [ %38, %if.else.i.i76 ], [ %agg.tmp2072.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i76 ], [ %34, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !173
  %39 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !173
  %40 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i78 = and i64 %40, -4194304
  %41 = inttoptr i64 %and.i.i.i.i.i78 to ptr
  %cmp.i.i.i.i = icmp eq ptr %39, %41
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !173
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !173
  %add.i.i.i.i = add i32 %34, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp2072.sroa.0.0.copyload, i32 noundef %add.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2072.sroa.682.0.copyload) #8, !noalias !173
  %42 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !173
  %add.i.i.i5.i = add i32 %33, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i3.i, ptr noundef %agg.tmp2474.sroa.0.0.copyload83, i32 noundef %add.i.i.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2474.sroa.886.0.copyload87) #8, !noalias !173
  %43 = load i32, ptr %index_.i1.i.i7.i, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !173
  %cmp.i.i.not.i79 = icmp eq i32 %42, %agg.tmp2273.sroa.3.0.copyload
  br i1 %cmp.i.i.not.i79, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !176

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %or.i.i.i.i.i = or i64 %18, -281474976710656
  %44 = load ptr, ptr %self, align 8
  store i64 %or.i.i.i.i.i, ptr %44, align 8
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit ], [ 0, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE6createERNS0_7RuntimeEjj.exit ], [ 0, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE10shrinkLeftERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i3.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp2 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !177
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i32, ptr %index_.i, align 8, !noalias !177
  %add.i = add i32 %1, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %base_.i, align 8, !noalias !177
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %0, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !180
  %cmp.i.i = icmp ult i32 %3, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %3, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !180
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %6
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %7 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !180
  %add6.i.i = add i32 %add.i.i, %7
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %3, %entry ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp38.sroa.0.0.copyload13 = load ptr, ptr %agg.tmp3, align 8
  %agg.tmp38.sroa.816.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %agg.tmp38.sroa.816.0.copyload17 = load ptr, ptr %agg.tmp38.sroa.816.0.agg.tmp3.sroa_idx, align 8
  %agg.tmp27.sroa.3.0.agg.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %agg.tmp27.sroa.3.0.copyload = load i32, ptr %agg.tmp27.sroa.3.0.agg.tmp2.sroa_idx, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %agg.tmp, align 8
  %agg.tmp6.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %agg.tmp6.sroa.5.0.copyload = load i32, ptr %agg.tmp6.sroa.5.0.agg.tmp.sroa_idx, align 8
  %agg.tmp6.sroa.612.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %agg.tmp6.sroa.612.0.copyload = load ptr, ptr %agg.tmp6.sroa.612.0.agg.tmp.sroa_idx, align 8
  %cmp.i.i.not8.i = icmp eq i32 %agg.tmp6.sroa.5.0.copyload, %agg.tmp27.sroa.3.0.copyload
  br i1 %cmp.i.i.not8.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %agg.tmp38.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %agg.tmp38.sroa.6.0.copyload14 = load i32, ptr %agg.tmp38.sroa.6.0.agg.tmp3.sroa_idx, align 8
  %8 = ptrtoint ptr %agg.tmp38.sroa.816.0.copyload17 to i64
  %9 = ptrtoint ptr %agg.tmp6.sroa.612.0.copyload to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %index_.i1.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i3.i, i64 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp38.sroa.0.0.copyload13, i64 16392
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 16392
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %for.body.lr.ph.i
  %10 = phi i32 [ %agg.tmp38.sroa.6.0.copyload14, %for.body.lr.ph.i ], [ %20, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %11 = phi i32 [ %agg.tmp6.sroa.5.0.copyload, %for.body.lr.ph.i ], [ %19, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i2.i = icmp ult i32 %10, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  %sub.i.i.i.i = add i32 %10, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %12 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !183
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %8
  %13 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %10, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %for.body.i
  %cond.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %13, %if.else.i.i.i ], [ %agg.tmp38.sroa.0.0.copyload13, %for.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %10, %for.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  %cmp.i.i9 = icmp ult i32 %11, 4096
  br i1 %cmp.i.i9, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i, label %if.else.i.i10

if.else.i.i10:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %11, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !183
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %14 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %9
  %15 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %11, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i10, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %cond.i.i.i.i.i.i.sink.i.i = phi ptr [ %15, %if.else.i.i10 ], [ %agg.tmp6.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i10 ], [ %11, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !183
  %16 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !183
  %17 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i = and i64 %17, -4194304
  %18 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !183
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !183
  %add.i.i.i.i = add i32 %11, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp6.sroa.0.0.copyload, i32 noundef %add.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6.sroa.612.0.copyload) #8, !noalias !183
  %19 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !183
  %add.i.i.i5.i = add i32 %10, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i3.i, ptr noundef %agg.tmp38.sroa.0.0.copyload13, i32 noundef %add.i.i.i5.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp38.sroa.816.0.copyload17) #8, !noalias !183
  %20 = load i32, ptr %index_.i1.i.i7.i, align 8, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i3.i), !noalias !183
  %cmp.i.i.not.i = icmp eq i32 %19, %agg.tmp27.sroa.3.0.copyload
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %for.body.i, !llvm.loop !176

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE20resizeWithinCapacityEPS3_RNS0_7RuntimeEj(ptr noundef %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %newSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %self, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %self, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %cmp = icmp ugt i32 %newSize, %retval.0.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub = sub nuw i32 %newSize, %retval.0.i
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub)
  br label %if.end4

if.else:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %cmp1 = icmp ult i32 %newSize, %retval.0.i
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %sub3 = sub nuw i32 %retval.0.i, %newSize
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %self, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub3)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE26increaseSizeWithinCapacityERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %add = add i32 %retval.0.i, %amount
  %cmp = icmp ult i32 %add, 4097
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext4 = zext nneg i32 %add to i64
  %add.ptr5 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i15, i64 %idx.ext4
  %cmp.not13.i = icmp eq i32 %amount, 0
  br i1 %cmp.not13.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %if.then
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i15, i64 %idx.ext
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %cur2.012.i = phi ptr [ %incdec.ptr9.i, %for.body5.i ], [ %add.ptr, %for.body5.i.preheader ]
  store i32 7, ptr %cur2.012.i, align 4
  %incdec.ptr9.i = getelementptr inbounds nuw i8, ptr %cur2.012.i, i64 4
  %cmp4.not.i = icmp eq ptr %incdec.ptr9.i, %add.ptr5
  br i1 %cmp4.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit, label %for.body5.i, !llvm.loop !104

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
  %6 = zext nneg i32 %narrow to i64
  br label %for.body5.i21

for.body5.i21:                                    ; preds = %if.then14, %for.body5.i21
  %cur2.012.i22.idx = phi i64 [ %cur2.012.i22.add, %for.body5.i21 ], [ %6, %if.then14 ]
  %cur2.012.i22.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %cur2.012.i22.idx
  store i32 7, ptr %cur2.012.i22.ptr, align 4
  %cur2.012.i22.add = add nuw nsw i64 %cur2.012.i22.idx, 4
  %cmp4.not.i24 = icmp eq i64 %cur2.012.i22.add, 16392
  br i1 %cmp4.not.i24, label %if.end25, label %for.body5.i21, !llvm.loop !104

if.end25:                                         ; preds = %for.body5.i21, %if.end
  %add.ptr.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i27 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i28 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i26, i64 %idx.ext.i.i.i27
  %7 = load i32, ptr %add.ptr.i.i.i28, align 4
  %cmp.i.not.i.i.i.i.i.i29 = icmp eq i32 %7, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i30 = zext i32 %7 to i64
  %add.i.i.i.i.i.i.i31 = add i64 %conv.i.i.i.i.i.i.i30, %8
  %9 = inttoptr i64 %add.i.i.i.i.i.i.i31 to ptr
  %cond.i.i.i.i.i.i32 = select i1 %cmp.i.not.i.i.i.i.i.i29, ptr null, ptr %9
  %length_.i.i33 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i32, i64 4
  %10 = load atomic i32, ptr %length_.i.i33 monotonic, align 4
  %cmp.i34.not = icmp ult i32 %rem.i, %10
  br i1 %cmp.i34.not, label %if.else.i35, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %data_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i32, i64 8
  %idx.ext.i = zext nneg i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add12 to i64
  %add.ptr5.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !104

if.else.i35:                                      ; preds = %if.end25
  %cmp9.i = icmp ult i32 %add12, %10
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i35
  %data_11.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i32, i64 8
  %11 = shl nuw nsw i32 %add12, 2
  %add.ptr14.idx.i = zext nneg i32 %11 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %12 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %13 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne ptr %12, %13
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %14 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %14 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end21.sink.split.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %15 = sub i32 %10, %add12
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %15) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %if.then10.i
  store atomic i32 %add12, ptr %length_.i.i33 release, align 4
  br label %return

return:                                           ; preds = %if.end21.sink.split.i, %if.else.i35, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE18uninitialized_fillIPS3_EEvT_S6_S2_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5clearERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %mul.i.i.i = shl i32 %0, 2
  %add.i.i = add i32 %mul.i.i.i, 8
  ret i32 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE5beginERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE16inlineStorageEndERNS0_11PointerBaseE(ptr noalias sret(%"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %base) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %base to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i monotonic, align 4
  %add6.i = add i32 %add.i, %4
  br label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit

_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %add6.i, %if.else.i ], [ %0, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i, i32 4096)
  tail call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %this, i32 noundef %.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %base) #8
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
  %level_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 4104) #8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i

_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %2 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4100) %2, i8 0, i64 4100, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i.i:                     ; preds = %arrayctor.loop.i.i.i.i.i.i.i, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i
  %arrayctor.cur.idx.i.i.i.i.i.i.i = phi i64 [ 8, %_ZN6hermes2vm7HadesGC9allocWorkILb1ELNS0_12HasFinalizerE0EEEPvj.exit.i.i.i.i.i ], [ %arrayctor.cur.add.i.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i.i
  store i32 14, ptr %arrayctor.cur.ptr.i.i.i.i.i.i.i, align 4
  %arrayctor.cur.add.i.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i.i, 4
  %arrayctor.done.i.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i.i, 4104
  br i1 %arrayctor.done.i.i.i.i.i.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit, label %arrayctor.loop.i.i.i.i.i.i.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i.i
  store i32 318771208, ptr %cond.i.i.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16392
  %idx.ext.i.i = zext i32 %segment to i64
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %4 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %5 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %4, %5
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %6 = load ptr, ptr %youngGen_.i.i.i, align 8
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %and.i.i.i.i = and i64 %7, 1125899902648320
  %8 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i, i32 %conv.i.i.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment6createERNS0_7RuntimeE.exit, %if.then.i.i
  store i32 %conv.i.i.i.i.i, ptr %add.ptr.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i = zext i32 %segment to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE28segmentAtPossiblyUnallocatedEj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %segment) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext = zext i32 %segment to i64
  %add.ptr = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16392
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE13inlineStorageEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8segmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 16392
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE11numSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load.i.i.i = load i32, ptr %this, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 16777212
  %sub.i.i = add nsw i32 %bf.clear.i.i.i, -8
  %0 = lshr exact i32 %sub.i.i, 2
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE15numUsedSegmentsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_ monotonic, align 4
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 4096)
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE22growLeftWithinCapacityERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i.i29.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp.i.i4.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp.i.i.i = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp3 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp5 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp6 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp8 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp11 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %agg.tmp13 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %ref.tmp14 = alloca %"struct.hermes::vm::SegmentedArrayBase<hermes::vm::HermesValue32>::iterator", align 8
  %call = tail call ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12increaseSizeERNS0_7RuntimeENS0_12PseudoHandleIS3_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %amount)
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %numSlotsUsed_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !186
  %cmp.i.i = icmp ult i32 %0, 4097
  br i1 %cmp.i.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %sub2.i.i = add i32 %0, -4097
  %mul.i.i = shl i32 %sub2.i.i, 10
  %add.i.i = add i32 %mul.i.i, 4096
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16392
  %idx.ext.i.i.i.i = zext i32 %sub2.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !186
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i, i64 4
  %4 = load atomic i32, ptr %length_.i.i.i monotonic, align 4, !noalias !186
  %add6.i.i = add i32 %add.i.i, %4
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit: ; preds = %entry, %if.else.i.i
  %retval.0.i.i = phi i32 [ %add6.i.i, %if.else.i.i ], [ %0, %entry ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %retval.0.i.i, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %5 = load ptr, ptr %ref.tmp6, align 8, !noalias !189
  %index_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %6 = load i32, ptr %index_.i, align 8, !noalias !189
  %sub.i = sub i32 %6, %amount
  %base_.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %7 = load ptr, ptr %base_.i, align 8, !noalias !189
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, ptr noundef %5, i32 noundef %sub.i, ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %8 = load atomic i32, ptr %numSlotsUsed_.i.i monotonic, align 4, !noalias !192
  %cmp.i.i11 = icmp ult i32 %8, 4097
  br i1 %cmp.i.i11, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit26, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit
  %sub2.i.i13 = add i32 %8, -4097
  %mul.i.i14 = shl i32 %sub2.i.i13, 10
  %add.i.i15 = add i32 %mul.i.i14, 4096
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call, i64 16392
  %idx.ext.i.i.i.i17 = zext i32 %sub2.i.i13 to i64
  %add.ptr.i.i.i.i18 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i16, i64 %idx.ext.i.i.i.i17
  %9 = load i32, ptr %add.ptr.i.i.i.i18, align 4, !noalias !192
  %cmp.i.not.i.i.i.i.i.i.i19 = icmp eq i32 %9, 0
  %10 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i.i20 = zext i32 %9 to i64
  %add.i.i.i.i.i.i.i.i21 = add i64 %conv.i.i.i.i.i.i.i.i20, %10
  %11 = inttoptr i64 %add.i.i.i.i.i.i.i.i21 to ptr
  %cond.i.i.i.i.i.i.i22 = select i1 %cmp.i.not.i.i.i.i.i.i.i19, ptr null, ptr %11
  %length_.i.i.i23 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.i22, i64 4
  %12 = load atomic i32, ptr %length_.i.i.i23 monotonic, align 4, !noalias !192
  %add6.i.i24 = add i32 %add.i.i15, %12
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit26

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit26: ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit, %if.else.i.i12
  %retval.0.i.i25 = phi i32 [ %add6.i.i24, %if.else.i.i12 ], [ %8, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit ]
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %retval.0.i.i25, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %agg.tmp829.sroa.0.0.copyload44 = load ptr, ptr %agg.tmp8, align 8
  %agg.tmp829.sroa.847.0.agg.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %agg.tmp829.sroa.847.0.copyload48 = load ptr, ptr %agg.tmp829.sroa.847.0.agg.tmp8.sroa_idx, align 8
  %agg.tmp528.sroa.0.0.copyload = load ptr, ptr %agg.tmp5, align 8
  %agg.tmp528.sroa.4.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %agg.tmp528.sroa.4.0.copyload = load i32, ptr %agg.tmp528.sroa.4.0.agg.tmp5.sroa_idx, align 8
  %agg.tmp528.sroa.543.0.agg.tmp5.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %agg.tmp528.sroa.543.0.copyload = load ptr, ptr %agg.tmp528.sroa.543.0.agg.tmp5.sroa_idx, align 8
  %agg.tmp327.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %agg.tmp327.sroa.3.0.copyload = load i32, ptr %agg.tmp327.sroa.3.0.agg.tmp3.sroa_idx, align 8
  %cmp.i.i.not9.i = icmp eq i32 %agg.tmp327.sroa.3.0.copyload, %agg.tmp528.sroa.4.0.copyload
  br i1 %cmp.i.i.not9.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit26
  %agg.tmp829.sroa.6.0.agg.tmp8.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %agg.tmp829.sroa.6.0.copyload45 = load i32, ptr %agg.tmp829.sroa.6.0.agg.tmp8.sroa_idx, align 8
  %index_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %13 = ptrtoint ptr %agg.tmp829.sroa.847.0.copyload48 to i64
  %index_.i1.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i4.i, i64 8
  %14 = ptrtoint ptr %agg.tmp528.sroa.543.0.copyload to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp829.sroa.0.0.copyload44, i64 16392
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp528.sroa.0.0.copyload, i64 16392
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %while.body.lr.ph.i
  %15 = phi i32 [ %agg.tmp829.sroa.6.0.copyload45, %while.body.lr.ph.i ], [ %17, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  %16 = phi i32 [ %agg.tmp528.sroa.4.0.copyload, %while.body.lr.ph.i ], [ %20, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !195
  %sub.i.i.i.i = add i32 %15, -1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, ptr noundef %agg.tmp829.sroa.0.0.copyload44, i32 noundef %sub.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp829.sroa.847.0.copyload48) #8, !noalias !195
  %17 = load i32, ptr %index_.i1.i.i.i, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !195
  %cmp.i.i2.i = icmp ult i32 %17, 4096
  br i1 %cmp.i.i2.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.i.i.i3.i = add i32 %17, -4096
  %div1.i.i.i.i = lshr i32 %sub.i.i.i3.i, 10
  %idx.ext.i.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %18 = load i32, ptr %add.ptr.i.i.i1.i.i.i, align 4, !noalias !195
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %18 to i64
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, %13
  %19 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i.i = and i32 %17, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i: ; preds = %if.else.i.i.i, %while.body.i
  %cond.i.i.i.i.i.i.sink.i.i.i = phi ptr [ %19, %if.else.i.i.i ], [ %agg.tmp829.sroa.0.0.copyload44, %while.body.i ]
  %rem.i.sink.i.i.i = phi i32 [ %rem.i.i.i.i, %if.else.i.i.i ], [ %17, %while.body.i ]
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i.i, i64 8
  %idxprom.i.i.i.i = zext nneg i32 %rem.i.sink.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i.i, i64 %idxprom.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i4.i), !noalias !195
  %sub.i.i.i6.i = add i32 %16, -1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i4.i, ptr noundef %agg.tmp528.sroa.0.0.copyload, i32 noundef %sub.i.i.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp528.sroa.543.0.copyload) #8, !noalias !195
  %20 = load i32, ptr %index_.i1.i.i8.i, align 8, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i4.i), !noalias !195
  %cmp.i.i30 = icmp ult i32 %20, 4096
  br i1 %cmp.i.i30, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i, label %if.else.i.i31

if.else.i.i31:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %sub.i.i.i = add i32 %20, -4096
  %div1.i.i.i = lshr i32 %sub.i.i.i, 10
  %idx.ext.i.i.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.ptr.i.i.i1.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i1.i.i, align 4, !noalias !195
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %21 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i, %14
  %22 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i to ptr
  %rem.i.i.i = and i32 %20, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i: ; preds = %if.else.i.i31, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i
  %cond.i.i.i.i.i.i.sink.i.i = phi ptr [ %22, %if.else.i.i31 ], [ %agg.tmp528.sroa.0.0.copyload, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %rem.i.sink.i.i = phi i32 [ %rem.i.i.i, %if.else.i.i31 ], [ %20, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit.i ]
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i, i64 8
  %idxprom.i.i.i = zext nneg i32 %rem.i.sink.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i, i64 %idxprom.i.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !195
  %23 = load ptr, ptr %youngGen_.i.i.i.i, align 8, !noalias !195
  %24 = ptrtoint ptr %arrayidx.i.i.i.i to i64
  %and.i.i.i.i.i = and i64 %24, -4194304
  %25 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEES3_(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i.i.i.i, i32 %agg.tmp.sroa.0.0.copyload.i) #8, !noalias !195
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratordeEv.exit.i
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !195
  %cmp.i.i.not.i = icmp eq i32 %agg.tmp327.sroa.3.0.copyload, %20
  br i1 %cmp.i.i.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit, label %while.body.i, !llvm.loop !198

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE3setISt17integral_constantIbLb1EEEEvS2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE.exit26
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %runtime) #8
  %26 = load ptr, ptr %ref.tmp14, align 8, !noalias !199
  %index_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %27 = load i32, ptr %index_.i32, align 8, !noalias !199
  %add.i = add i32 %27, %amount
  %base_.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %28 = load ptr, ptr %base_.i33, align 8, !noalias !199
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp13, ptr noundef %26, i32 noundef %add.i, ptr noundef nonnull align 1 dereferenceable(1) %28) #8
  %agg.tmp1336.sroa.3.0.agg.tmp13.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %agg.tmp1336.sroa.3.0.copyload = load i32, ptr %agg.tmp1336.sroa.3.0.agg.tmp13.sroa_idx, align 8
  %agg.tmp1135.sroa.0.0.copyload = load ptr, ptr %agg.tmp11, align 8
  %agg.tmp1135.sroa.4.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %agg.tmp1135.sroa.4.0.copyload = load i32, ptr %agg.tmp1135.sroa.4.0.agg.tmp11.sroa_idx, align 8
  %agg.tmp1135.sroa.549.0.agg.tmp11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 16
  %agg.tmp1135.sroa.549.0.copyload = load ptr, ptr %agg.tmp1135.sroa.549.0.agg.tmp11.sroa_idx, align 8
  %cmp.i.i.not49.i = icmp eq i32 %agg.tmp1135.sroa.4.0.copyload, %agg.tmp1336.sroa.3.0.copyload
  br i1 %cmp.i.i.not49.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  %add.ptr.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %agg.tmp1135.sroa.0.0.copyload, i64 16392
  %29 = ptrtoint ptr %agg.tmp1135.sroa.549.0.copyload to i64
  %youngGen_.i.i.i25.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %index_.i1.i.i33.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i29.i, i64 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %for.body8.lr.ph.i
  %cur5.sroa.3.048.i = phi i32 [ %agg.tmp1135.sroa.4.0.copyload, %for.body8.lr.ph.i ], [ %36, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i ]
  %cmp.i.i8.i = icmp ult i32 %cur5.sroa.3.048.i, 4096
  br i1 %cmp.i.i8.i, label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit24.i, label %if.else.i.i9.i

if.else.i.i9.i:                                   ; preds = %for.body8.i
  %sub.i.i.i11.i = add i32 %cur5.sroa.3.048.i, -4096
  %div1.i.i.i12.i = lshr i32 %sub.i.i.i11.i, 10
  %idx.ext.i.i.i.i.i14.i = zext nneg i32 %div1.i.i.i12.i to i64
  %add.ptr.i.i.i1.i.i15.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i.i.i13.i, i64 %idx.ext.i.i.i.i.i14.i
  %30 = load i32, ptr %add.ptr.i.i.i1.i.i15.i, align 4
  %conv.i.i.i.i.i.i.i.i.i16.i = zext i32 %30 to i64
  %add.i.i.i.i.i.i.i.i.i17.i = add i64 %conv.i.i.i.i.i.i.i.i.i16.i, %29
  %31 = inttoptr i64 %add.i.i.i.i.i.i.i.i.i17.i to ptr
  %rem.i.i.i18.i = and i32 %cur5.sroa.3.048.i, 1023
  br label %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit24.i

_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit24.i: ; preds = %if.else.i.i9.i, %for.body8.i
  %cond.i.i.i.i.i.i.sink.i.i19.i = phi ptr [ %31, %if.else.i.i9.i ], [ %agg.tmp1135.sroa.0.0.copyload, %for.body8.i ]
  %rem.i.sink.i.i20.i = phi i32 [ %rem.i.i.i18.i, %if.else.i.i9.i ], [ %cur5.sroa.3.048.i, %for.body8.i ]
  %data_.i.i.i21.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i.sink.i.i19.i, i64 8
  %idxprom.i.i.i22.i = zext nneg i32 %rem.i.sink.i.i20.i to i64
  %arrayidx.i.i.i23.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i.i.i21.i, i64 %idxprom.i.i.i22.i
  %32 = load ptr, ptr %youngGen_.i.i.i25.i, align 8
  %33 = ptrtoint ptr %arrayidx.i.i.i23.i to i64
  %and.i.i.i.i26.i = and i64 %33, -4194304
  %34 = inttoptr i64 %and.i.i.i.i26.i to ptr
  %cmp.i.i.i27.i = icmp ne ptr %32, %34
  %35 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %35 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i27.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i28.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i

if.then.i.i28.i:                                  ; preds = %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit24.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i.i.i23.i, align 4
  call void @_ZN6hermes2vm7HadesGC28snapshotWriteBarrierInternalENS0_13HermesValue32E(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, i32 %agg.tmp.sroa.0.0.copyload.i.i.i) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i: ; preds = %if.then.i.i28.i, %_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorptEv.exit24.i
  store i32 7, ptr %arrayidx.i.i.i23.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i29.i)
  %add.i.i.i31.i = add i32 %cur5.sroa.3.048.i, 1
  call void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorC1EPS3_jRNS0_11PointerBaseE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i29.i, ptr noundef %agg.tmp1135.sroa.0.0.copyload, i32 noundef %add.i.i.i31.i, ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp1135.sroa.549.0.copyload) #8
  %36 = load i32, ptr %index_.i1.i.i33.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i29.i)
  %cmp.i.i6.not.i = icmp eq i32 %36, %agg.tmp1336.sroa.3.0.copyload
  br i1 %cmp.i.i6.not.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit, label %for.body8.i, !llvm.loop !202

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4fillINS0_18SegmentedArrayBaseIS2_E8iteratorEEEvT_S8_S2_RNS0_7HadesGCE.exit: ; preds = %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE9setNonPtrES2_RNS0_7HadesGCE.exit.i, %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE12decreaseSizeERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %amount) local_unnamed_addr #0 comdat align 2 {
entry:
  %numSlotsUsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load atomic i32, ptr %numSlotsUsed_.i monotonic, align 4
  %cmp.i = icmp ult i32 %0, 4097
  br i1 %cmp.i, label %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %sub2.i = add i32 %0, -4097
  %mul.i = shl i32 %sub2.i, 10
  %add.i = add i32 %mul.i, 4096
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i = zext i32 %sub2.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %length_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 4
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
  %6 = trunc nuw nsw i64 %div3.i to i32
  %conv1.i = add nuw nsw i32 %6, 4096
  %retval.0.i13 = select i1 %cmp.i12, i32 %sub, i32 %conv1.i
  %cmp = icmp ugt i32 %sub, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %sub4 = add i32 %sub, 1023
  %sub.i14 = add i32 %sub, -4097
  %div1.i = lshr i32 %sub.i14, 10
  %add.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 16392
  %idx.ext.i.i.i16 = zext nneg i32 %div1.i to i64
  %add.ptr.i.i.i17 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i.i.i.i15, i64 %idx.ext.i.i.i16
  %7 = load i32, ptr %add.ptr.i.i.i17, align 4
  %cmp.i.not.i.i.i.i.i.i18 = icmp eq i32 %7, 0
  %8 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i19 = zext i32 %7 to i64
  %add.i.i.i.i.i.i.i20 = add i64 %conv.i.i.i.i.i.i.i19, %8
  %9 = inttoptr i64 %add.i.i.i.i.i.i.i20 to ptr
  %cond.i.i.i.i.i.i21 = select i1 %cmp.i.not.i.i.i.i.i.i18, ptr null, ptr %9
  %rem.i = and i32 %sub4, 1023
  %add = add nuw nsw i32 %rem.i, 1
  %length_.i.i22 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i21, i64 4
  %10 = load atomic i32, ptr %length_.i.i22 monotonic, align 4
  %cmp.i23.not = icmp ult i32 %rem.i, %10
  br i1 %cmp.i23.not, label %if.else.i24, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %data_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i21, i64 8
  %idx.ext.i = zext nneg i32 %10 to i64
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext.i
  %idx.ext4.i = zext nneg i32 %add to i64
  %add.ptr5.i = getelementptr inbounds nuw [4 x i8], ptr %data_.i, i64 %idx.ext4.i
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %if.then.i
  %cur2.012.i.i = phi ptr [ %incdec.ptr9.i.i, %for.body5.i.i ], [ %add.ptr.i, %if.then.i ]
  store i32 7, ptr %cur2.012.i.i, align 4
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %cur2.012.i.i, i64 4
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr9.i.i, %add.ptr5.i
  br i1 %cmp4.not.i.i, label %if.end21.sink.split.i, label %for.body5.i.i, !llvm.loop !104

if.else.i24:                                      ; preds = %if.then
  %cmp9.i = icmp ult i32 %add, %10
  br i1 %cmp9.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.else.i24
  %data_11.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i21, i64 8
  %11 = shl nuw nsw i32 %add, 2
  %add.ptr14.idx.i = zext nneg i32 %11 to i64
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %data_11.i, i64 %add.ptr14.idx.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr14.i to i64
  %youngGen_.i.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %12 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %sub.ptr.rhs.cast.i.i, -4194304
  %13 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp ne ptr %12, %13
  %ogMarkingBarriers_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %14 = load i8, ptr %ogMarkingBarriers_.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %14 to i1
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %tobool.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end21.sink.split.i

if.then.i.i.i:                                    ; preds = %if.then10.i
  %heapStorage_.i16.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %15 = sub i32 %10, %add
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i16.i, ptr noundef nonnull %add.ptr14.i, i32 noundef %15) #8
  br label %if.end21.sink.split.i

if.end21.sink.split.i:                            ; preds = %for.body5.i.i, %if.then.i.i.i, %if.then10.i
  store atomic i32 %add, ptr %length_.i.i22 release, align 4
  br label %if.end

if.end:                                           ; preds = %if.end21.sink.split.i, %if.else.i24, %_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE4sizeERNS0_11PointerBaseE.exit
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %idx.ext = zext i32 %retval.0.i13 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 2
  %add.ptr = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25, i64 %add.ptr.idx
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %youngGen_.i.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 1640
  %16 = load ptr, ptr %youngGen_.i.i.i, align 8
  %and.i.i.i.i = and i64 %sub.ptr.rhs.cast.i, -4194304
  %17 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp.i.i.i = icmp ne ptr %16, %17
  %ogMarkingBarriers_.i.i = getelementptr inbounds nuw i8, ptr %runtime, i64 8497
  %18 = load i8, ptr %ogMarkingBarriers_.i.i, align 1
  %tobool.i.i = trunc i8 %18 to i1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

if.then.i.i:                                      ; preds = %if.end
  %heapStorage_.i = getelementptr inbounds nuw i8, ptr %runtime, i64 840
  %19 = sub i32 %5, %retval.0.i13
  tail call void @_ZN6hermes2vm7HadesGC29snapshotWriteBarrierRangeSlowEPKNS0_17GCHermesValueBaseINS0_13HermesValue32EEEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %add.ptr, i32 noundef %19) #8
  br label %_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit

_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE28rangeUnreachableWriteBarrierEPS3_S4_RNS0_7HadesGCE.exit: ; preds = %if.end, %if.then.i.i
  store atomic i32 %retval.0.i13, ptr %numSlotsUsed_.i release, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE29maxNumSegmentsWithoutOverflowEv() local_unnamed_addr #0 comdat align 2 {
entry:
  ret i32 4194299
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16SegmentBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE7Segment2vtE, ptr %vtp_.i, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %length_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, ptr noundef nonnull %data_, ptr noundef nonnull %length_, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21SegmentSmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE7Segment2vtE, ptr %vtp_.i, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %length_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.2, i8 noundef zeroext 2, ptr noundef nonnull %data_, ptr noundef nonnull %length_, i64 noundef 4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23SegmentedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, i8 noundef zeroext 1, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %numSlotsUsed_, i64 noundef 8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm28SegmentedArraySmallBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) initializes((216, 224)) %mb) local_unnamed_addr #0 {
entry:
  %vtp_.i = getelementptr inbounds nuw i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE2vtE, ptr %vtp_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cell, i64 8
  %numSlotsUsed_ = getelementptr inbounds nuw i8, ptr %cell, i64 4
  tail call void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %numSlotsUsed_, i64 noundef 4) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #2

declare void @_ZN6hermes2vm8Metadata7Builder8addArrayEPKcNS1_9ArrayData9ArrayTypeEPKvPKSt6atomicIjEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!66 = distinct !{!66, !67, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!67 = distinct !{!67, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!70 = distinct !{!70, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!73 = distinct !{!73, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!76 = distinct !{!76, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!80 = distinct !{!80, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!83 = distinct !{!83, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!86 = distinct !{!86, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!89 = distinct !{!89, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj: %agg.result"}
!92 = distinct !{!92, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratormiEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE: %agg.result"}
!95 = distinct !{!95, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE3endERNS0_11PointerBaseE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!98 = distinct !{!98, !"_ZN6hermes2vm17GCHermesValueBaseINS0_11HermesValueEE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj: %agg.result"}
!102 = distinct !{!102, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_11HermesValueEE8iteratorplEj"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!107 = distinct !{!107, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj: %agg.result"}
!110 = distinct !{!110, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!113 = distinct !{!113, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj: %agg.result"}
!116 = distinct !{!116, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!119 = distinct !{!119, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!120 = distinct !{!120, !121, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!121 = distinct !{!121, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!124 = distinct !{!124, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!125 = distinct !{!125, !126, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!126 = distinct !{!126, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!129 = distinct !{!129, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!130 = distinct !{!130, !131, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!131 = distinct !{!131, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!134 = distinct !{!134, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!135 = distinct !{!135, !136, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!136 = distinct !{!136, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!139 = distinct !{!139, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!140 = distinct !{!140, !141, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!141 = distinct !{!141, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!144 = distinct !{!144, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!145 = distinct !{!145, !146, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!146 = distinct !{!146, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!149 = distinct !{!149, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!150 = distinct !{!150, !151, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!151 = distinct !{!151, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!154 = distinct !{!154, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!155 = distinct !{!155, !156, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!156 = distinct !{!156, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK6hermes2vm11TwineChar166concatERKS1_: %agg.result"}
!159 = distinct !{!159, !"_ZNK6hermes2vm11TwineChar166concatERKS1_"}
!160 = distinct !{!160, !161, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_: %agg.result"}
!161 = distinct !{!161, !"_ZN6hermes2vmplERKNS0_11TwineChar16ES3_"}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!166 = distinct !{!166, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!169 = distinct !{!169, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!172 = distinct !{!172, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!175 = distinct !{!175, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!176 = distinct !{!176, !5}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!179 = distinct !{!179, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!182 = distinct !{!182, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!185 = distinct !{!185, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE4copyINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!188 = distinct !{!188, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj: %agg.result"}
!191 = distinct !{!191, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratormiEj"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE: %agg.result"}
!194 = distinct !{!194, !"_ZN6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE3endERNS0_11PointerBaseE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE: %agg.result"}
!197 = distinct !{!197, !"_ZN6hermes2vm17GCHermesValueBaseINS0_13HermesValue32EE13copy_backwardINS0_18SegmentedArrayBaseIS2_E8iteratorES7_EET0_T_S9_S8_RNS0_7HadesGCE"}
!198 = distinct !{!198, !5}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj: %agg.result"}
!201 = distinct !{!201, !"_ZNK6hermes2vm18SegmentedArrayBaseINS0_13HermesValue32EE8iteratorplEj"}
!202 = distinct !{!202, !5}
