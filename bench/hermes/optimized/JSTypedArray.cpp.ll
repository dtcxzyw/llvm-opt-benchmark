; ModuleID = 'bench/hermes/original/JSTypedArray.cpp.ll'
source_filename = "bench/hermes/original/JSTypedArray.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.225" = type { [79 x ptr] }
%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE11getCellKindEv = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE7classofEPKNS0_6GCCellE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE3endERNS0_7RuntimeE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE8allocateERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = comdat any

$_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE = comdat any

$_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2vtE = comdat any

$_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2vtE = comdat any

@_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 35, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@.str = private unnamed_addr constant [47 x i8] c"Cannot set a value into a detached ArrayBuffer\00", align 1
@_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 36, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 37, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 38, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 39, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 40, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 41, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 42, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 43, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 44, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2vtE = weak_odr hidden constant { i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i64 -47381121442796770, i32 45, i32 40, ptr null, ptr null, ptr null, ptr null, ptr @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE, ptr @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE, ptr @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE }, comdat, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"A TypedArray function was called on a non TypedArray\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"A TypedArray function was called on a detached TypedArray\00", align 1
@_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths = internal unnamed_addr constant [11 x i8] c"\01\02\04\01\01\02\04\04\08\08\08", align 1
@_ZZN6hermes2vm16JSTypedArrayBase8allocateERNS0_7RuntimeEjE11allocateFns = internal unnamed_addr constant [11 x ptr] [ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE8allocateERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE8allocateERNS0_7RuntimeEj], align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"Cannot allocate from a detached TypedArray\00", align 1
@_ZZN6hermes2vm16JSTypedArrayBase15allocateSpeciesERNS0_7RuntimeENS0_6HandleIS1_EEjE11allocateFns = internal unnamed_addr constant [11 x ptr] [ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj, ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj], align 16
@.str.16 = private unnamed_addr constant [49 x i8] c"Cannot allocate a data block for the ArrayBuffer\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Illegal access to ArrayBuffer\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"BigInt is too small for the operation result\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Maximum BigInt size exceeded\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Exponent must be positive\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"can't convert \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" to bigint\00", align 1
@_ZN6hermes2vm6VTable11vtableArrayE = external local_unnamed_addr global %"struct.std::array.225", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8

@_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EEC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE = weak_odr hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE
@_ZN6hermes2vm16JSTypedArrayBaseC1ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6hermes2vm16JSTypedArrayBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZN6hermes2vm16JSTypedArrayBase23_getOwnIndexedRangeImplEPNS0_8JSObjectERNS0_7RuntimeE(ptr nocapture noundef readonly %selfObj, ptr nocapture nonnull readnone align 8 %0) #0 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %selfObj, i64 24
  %1 = load i32, ptr %length_.i, align 4
  %retval.sroa.2.0.insert.ext = zext i32 %1 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  ret i64 %retval.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16JSTypedArrayBase19_haveOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr nocapture noundef readonly %selfObj, ptr nocapture nonnull readnone align 8 %0, i32 noundef %index) #0 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %selfObj, i64 24
  %1 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %1, %index
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN6hermes2vm16JSTypedArrayBase31_getOwnIndexedPropertyFlagsImplEPNS0_8JSObjectERNS0_7RuntimeEj(ptr nocapture noundef readonly %selfObj, ptr nocapture nonnull readnone align 8 %runtime, i32 noundef %index) #0 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %selfObj, i64 24
  %0 = load i32, ptr %length_.i, align 4
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags_ = getelementptr inbounds i8, ptr %selfObj, i64 4
  %bf.load8 = load i32, ptr %flags_, align 4
  %1 = and i32 %bf.load8, 2
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %2 = and i32 %bf.load8, 4
  %3 = xor i32 %2, 6
  br label %return

return:                                           ; preds = %if.then10, %if.end, %entry
  %retval.sroa.3.0 = phi i32 [ 0, %entry ], [ 65536, %if.end ], [ 65536, %if.then10 ]
  %retval.sroa.0.0 = phi i32 [ 0, %entry ], [ 14, %if.end ], [ %3, %if.then10 ]
  %retval.sroa.0.0.insert.insert = or i32 %retval.sroa.0.0, %retval.sroa.3.0
  ret i32 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i = sitofp i8 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE35EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16JSTypedArrayBase21_deleteOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr nocapture readonly %selfHandle.coerce, ptr nocapture nonnull readnone align 8 %runtime, i32 noundef %index) #2 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %length_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %length_.i.i, align 4
  %cmp.i = icmp ule i32 %1, %index
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN6hermes2vm16JSTypedArrayBase23_checkAllOwnIndexedImplEPNS0_8JSObjectERNS0_7RuntimeENS0_12ObjectVTable22CheckAllOwnIndexedModeE(ptr nocapture noundef readonly %selfObj, ptr nocapture nonnull readnone align 8 %0, i32 %1) #0 align 2 {
entry:
  %length_.i = getelementptr inbounds i8, ptr %selfObj, i64 24
  %2 = load i32, ptr %length_.i, align 4
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 587202560
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 587202600, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Int8ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 296
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Int8ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 587202600, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIaLNS0_8CellKindE35EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIaLNS0_8CellKindE35EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int8ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 296
  ret ptr %Int8ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %selfObj.coerce, i64 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp15 = alloca %"class.hermes::vm::TwineChar16", align 8
  %arrayBufferPrototype = getelementptr inbounds i8, ptr %runtime, i64 272
  %call6 = tail call ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %arrayBufferPrototype) #10
  %0 = ptrtoint ptr %call6 to i64
  %or.i.i.i.i.i = or i64 %0, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %2, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfObj.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %4, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %conv.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %sub.i = add nsw i64 %conv.i, -35
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %5 to i32
  %div = udiv i32 -1, %conv
  %conv14 = zext i32 %div to i64
  %cmp = icmp ult i64 %conv14, %length
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 32
  store i64 48, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.16, ptr %ref.tmp15, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i32 3, ptr %6, align 8
  %call16 = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #10
  br label %return

if.end:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_13JSArrayBufferEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv19 = zext i8 %5 to i64
  %mul = mul nuw nsw i64 %conv19, %length
  %conv20 = trunc i64 %mul to i32
  %call24 = tail call noundef i32 @_ZN6hermes2vm13JSArrayBuffer15createDataBlockERNS0_7RuntimeENS0_6HandleIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i32 noundef %conv20, i1 noundef zeroext true) #10
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %selfObj.coerce, align 8
  %and.i.i.i.i.i15 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i15 to ptr
  %retval.sroa.0.0.copyload.i.i.i16 = load i64, ptr %retval.0.i.i.i.i.i.i, align 8
  %bf.load.i.i.i20 = load i32, ptr %7, align 4
  %bf.lshr.i.i.i21 = lshr i32 %bf.load.i.i.i20, 24
  %conv.i22 = zext nneg i32 %bf.lshr.i.i.i21 to i64
  %sub.i23 = add nsw i64 %conv.i22, -35
  %arrayidx.i24 = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i23
  %8 = load i8, ptr %arrayidx.i24, align 1
  %buffer_.i = getelementptr inbounds i8, ptr %7, i64 20
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %9 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %10 = ptrtoint ptr %buffer_.i to i64
  %and.i.i.i.i.i.i = and i64 %10, 562949949227008
  %11 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end27
  %and.i.i.i.i.i17 = and i64 %retval.sroa.0.0.copyload.i.i.i16, 281474976710655
  %12 = inttoptr i64 %and.i.i.i.i.i17 to ptr
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %buffer_.i, ptr noundef %12) #10
  br label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit

_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit: ; preds = %if.end27, %if.then.i.i.i.i
  %13 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i16, %13
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i.i, ptr %buffer_.i, align 4
  %offset_.i = getelementptr inbounds i8, ptr %7, i64 28
  store i32 0, ptr %offset_.i, align 4
  %conv.i25 = zext i8 %8 to i32
  %div.i = udiv i32 %conv20, %conv.i25
  %length_.i = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %div.i, ptr %length_.i, align 4
  br label %return

return:                                           ; preds = %if.end, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit, %if.then
  %retval.0 = phi i32 [ %call16, %if.then ], [ 1, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Int8ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 304
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Int8ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int8ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 304
  ret ptr %Int8ArrayConstructor
}

declare ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr, ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %thisArg.coerce, i1 noundef zeroext %checkAttached) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp9 = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %thisArg.coerce, align 8
  %cmp.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i: ; preds = %entry
  %and.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %0, align 4
  %1 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -587202560
  %2 = icmp ult i32 %1, 184549376
  %spec.select.i = select i1 %2, ptr %thisArg.coerce, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit: ; preds = %entry, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i
  %retval.sroa.0.0.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %entry ], [ %spec.select.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i ]
  %3 = load i64, ptr %retval.sroa.0.0.i, align 8
  %cmp.i.i = icmp ugt i64 %3, -844424930131969
  %and.i.i = and i64 %3, 281474976710655
  %tobool.i = icmp ne i64 %and.i.i, 0
  %4 = and i1 %cmp.i.i, %tobool.i
  br i1 %4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 52, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  br label %return.sink.split

if.end:                                           ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit
  br i1 %checkAttached, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %5 = inttoptr i64 %and.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %5, i64 20
  %6 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.not.i, label %if.then8, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %land.lhs.true
  %7 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %6 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %7
  %8 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %8, i64 37
  %9 = load i8, ptr %attached_.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i5 = getelementptr inbounds i8, ptr %ref.tmp9, i64 24
  store i32 1, ptr %rightKind_.i3.i5, align 8
  %leftSize_.i4.i6 = getelementptr inbounds i8, ptr %ref.tmp9, i64 32
  store i64 57, ptr %leftSize_.i4.i6, align 8
  %rightSize_.i5.i7 = getelementptr inbounds i8, ptr %ref.tmp9, i64 40
  store i64 0, ptr %rightSize_.i5.i7, align 8
  store ptr @.str.14, ptr %ref.tmp9, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then8
  %ref.tmp9.sink13 = phi ptr [ %ref.tmp9, %if.then8 ], [ %ref.tmp, %if.then ]
  %ref.tmp9.sink13.sroa.phi = phi ptr [ %ref.tmp9.sroa.gep, %if.then8 ], [ %ref.tmp.sroa.gep, %if.then ]
  store i32 3, ptr %ref.tmp9.sink13.sroa.phi, align 8
  %call10 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %retval.0 = phi i32 [ 1, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ 1, %if.end ], [ %call10, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef signext i8 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %conv = trunc i32 %retval.0.i to i8
  ret i8 %conv
}

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm16JSTypedArrayBaseC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS4_INS0_11HiddenClassEEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %parent.coerce, ptr nocapture readonly %clazz.coerce) unnamed_addr #5 align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1 = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2 = and i64 %retval.sroa.0.0.copyload.i.i.i1, 281474976710655
  %flags_.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i, ptr %parent_.i.i, align 4
  %clazz_.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i = icmp eq i64 %and.i.i.i.i.i2, 0
  %sub.i.i.i.i.i.i6.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1, %0
  %conv.i.i.i.i.i.i7.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i, ptr %clazz_.i.i, align 4
  %propStorage_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %conv.i.i = sitofp i16 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i16 %conv.i, ptr %arrayidx.i, align 2
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE36EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 603979776
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 603979816, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Int16ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 312
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Int16ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 603979816, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIsLNS0_8CellKindE36EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIsLNS0_8CellKindE36EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int16ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 312
  ret ptr %Int16ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Int16ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 320
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Int16ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int16ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 320
  ret ptr %Int16ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef signext i16 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %conv = trunc i32 %retval.0.i to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = sitofp i32 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i32 %retval.0.i.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE37EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 37
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 620756992
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 620757032, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Int32ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 328
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Int32ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 620757032, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIiLNS0_8CellKindE37EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIiLNS0_8CellKindE37EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 328
  ret ptr %Int32ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Int32ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 336
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Int32ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Int32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 336
  ret ptr %Int32ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i = uitofp i8 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE38EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 637534208
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 637534248, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Uint8ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 344
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Uint8ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 637534248, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE38EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE38EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint8ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 344
  ret ptr %Uint8ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Uint8ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 352
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Uint8ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint8ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 352
  ret ptr %Uint8ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i8 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %conv = trunc i32 %retval.0.i to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %conv.i.i = uitofp i8 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i21 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i21 to double
  %call1.i = tail call noundef zeroext i8 @_ZN6hermes2vm12toUInt8ClampEd(double noundef %3) #10
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %if.end
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i8 %call1.i, ptr %arrayidx.i, align 1
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE39EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 39
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 654311424
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 654311464, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Uint8ClampedArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 360
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Uint8ClampedArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 654311464, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIhLNS0_8CellKindE39EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIhLNS0_8CellKindE39EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint8ClampedArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 360
  ret ptr %Uint8ClampedArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Uint8ClampedArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 368
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Uint8ClampedArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint8ClampedArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 368
  ret ptr %Uint8ClampedArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx.i, align 2
  %conv.i.i = uitofp i16 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %conv.i = trunc i32 %retval.0.i.i to i16
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i16 %conv.i, ptr %arrayidx.i, align 2
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE40EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 671088640
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 671088680, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Uint16ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 376
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Uint16ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 671088680, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayItLNS0_8CellKindE40EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayItLNS0_8CellKindE40EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint16ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 376
  ret ptr %Uint16ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Uint16ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 384
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Uint16ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint16ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 384
  ret ptr %Uint16ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i16 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  %conv = trunc i32 %retval.0.i to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i = uitofp i32 %12 to double
  %13 = bitcast double %conv.i.i to i64
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %13, %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i24 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i24 to double
  %conv4.i.i = fptoui double %3 to i64
  %shl.i.i = shl i64 %conv4.i.i, 1
  %shr.i.i = ashr exact i64 %shl.i.i, 1
  %conv5.i.i = sitofp i64 %shr.i.i to double
  %cmp6.i.i = fcmp oeq double %3, %conv5.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end11.i.i

if.then8.i.i:                                     ; preds = %if.end
  %conv9.i.i = trunc i64 %conv4.i.i to i32
  br label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit

if.end11.i.i:                                     ; preds = %if.end
  %call.i.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %3) #10
  br label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.then8.i.i, %if.end11.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.end11.i.i ], [ %conv9.i.i, %if.then8.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i32 %retval.0.i.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE41EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 41
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 687865856
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 687865896, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Uint32ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 392
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Uint32ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 687865896, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIjLNS0_8CellKindE41EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIjLNS0_8CellKindE41EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 392
  ret ptr %Uint32ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Uint32ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 400
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Uint32ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Uint32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 400
  ret ptr %Uint32ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE10toDestTypeERKNS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(8) %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load double, ptr %numeric, align 8
  %conv4.i = fptoui double %0 to i64
  %shl.i = shl i64 %conv4.i, 1
  %shr.i = ashr exact i64 %shl.i, 1
  %conv5.i = sitofp i64 %shr.i to double
  %cmp6.i = fcmp oeq double %0, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %entry
  %conv9.i = trunc i64 %conv4.i to i32
  br label %_ZN6hermes15truncateToInt32Ed.exit

if.end11.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %0) #10
  br label %_ZN6hermes15truncateToInt32Ed.exit

_ZN6hermes15truncateToInt32Ed.exit:               ; preds = %if.then8.i, %if.end11.i
  %retval.0.i = phi i32 [ %call.i, %if.end11.i ], [ %conv9.i, %if.then8.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load float, ptr %arrayidx.i, align 4
  %conv.i = fpext float %12 to double
  %13 = fcmp uno float %12, 0.000000e+00
  %14 = bitcast double %conv.i to i64
  %retval.sroa.0.0.i.i = select i1 %13, i64 9221120237041090560, i64 %14
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i.i, %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i21 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %3 = bitcast i64 %retval.sroa.4.0.i21 to double
  %conv.i = fptrunc double %3 to float
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %4 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %if.end
  %6 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %5 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %6
  %7 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %7, i64 37
  %8 = load i8, ptr %attached_.i.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %11, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %12 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %13 = and i8 %12, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %15 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %15, %14
  %16 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %4, i64 28
  %17 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store float %conv.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE42EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 704643072
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 704643112, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds float, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds float, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Float32ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 408
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Float32ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 704643112, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIfLNS0_8CellKindE42EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIfLNS0_8CellKindE42EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Float32ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 408
  ret ptr %Float32ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Float32ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 416
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Float32ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Float32ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 416
  ret ptr %Float32ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %return, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %5 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %5, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %6 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %9 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %9, %8
  %10 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %11 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %12 = load double, ptr %arrayidx.i, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %14 = bitcast double %12 to i64
  %retval.sroa.0.0.i.i = select i1 %13, i64 9221120237041090560, i64 %14
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit, %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i.i, %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit ], [ 0, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit ], [ -1688849860263936, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %0 = load i64, ptr %value.coerce, align 8
  %cmp.i.i.i = icmp ult i64 %0, -1970324836974592
  br i1 %cmp.i.i.i, label %if.end, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %entry
  %call5.i = tail call { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.coerce) #10
  %1 = extractvalue { i32, i64 } %call5.i, 0
  %2 = extractvalue { i32, i64 } %call5.i, 1
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %retval.sroa.4.0.i21 = phi i64 [ %2, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %3 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %3, i64 20
  %4 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %if.end
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %6, i64 37
  %7 = load i8, ptr %attached_.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %9, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %10, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %11 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %14 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %14, %13
  %15 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %16 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %16 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i64 %retval.sroa.4.0.i21, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE43EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 43
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 721420288
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 721420328, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds double, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds double, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %Float64ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 424
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %Float64ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 721420328, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIdLNS0_8CellKindE43EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIdLNS0_8CellKindE43EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Float64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 424
  ret ptr %Float64ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %Float64ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 432
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %Float64ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %Float64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 432
  ret ptr %Float64ArrayConstructor
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %value.addr.i.i8 = alloca i64, align 8
  %value.addr.i.i = alloca i64, align 8
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %if.then, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i)
  store i64 0, ptr %value.addr.i.i, align 8
  %call1.i.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i.i, i64 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i)
  %5 = extractvalue { i32, i64 } %call1.i.i, 0
  %6 = extractvalue { i32, i64 } %call1.i.i, 1
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %7 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %7, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %8 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %11 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %11, %10
  %12 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %13 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i8)
  store i64 %14, ptr %value.addr.i.i8, align 8
  %call1.i.i9 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %value.addr.i.i8, i64 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i8)
  %15 = extractvalue { i32, i64 } %call1.i.i9, 0
  %16 = extractvalue { i32, i64 } %call1.i.i9, 1
  %cmp.i.i10 = icmp eq i32 %15, 0
  br i1 %cmp.i.i10, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit, %if.then
  %thrownValue_.i.i13 = getelementptr inbounds i8, ptr %runtime, i64 704
  store i64 -1970324836974592, ptr %thrownValue_.i.i13, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %6, %if.then ], [ %16, %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit ], [ -1688849860263936, %if.end ], [ -1688849860263936, %return.sink.split ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #10
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %shr.i.mask.i.i = and i64 %1, -281474976710656
  %cmp.i2.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i2.i, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 14, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.22, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %rightKind_.i3.i4.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i4.i, align 8
  %leftSize_.i4.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 10, ptr %leftSize_.i4.i5.i, align 8
  %rightSize_.i5.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i6.i, align 8
  store ptr @.str.23, ptr %ref.tmp9.i, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  store i32 3, ptr %3, align 8
  %call12.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %and.i.i.i = and i64 %1, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %numDigits.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %numDigits.i.i, align 4
  %cmp.i5 = icmp eq i32 %5, 0
  br i1 %cmp.i5, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i, align 8
  br label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i64 [ %6, %cond.false.i ], [ 0, %if.end ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE.exit
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %13, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %14, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %15 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %18 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %18, %17
  %19 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %7, i64 28
  %20 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i64 %cond.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE44EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 44
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 738197504
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 738197544, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %BigInt64ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 440
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %BigInt64ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 738197544, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayIlLNS0_8CellKindE44EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayIlLNS0_8CellKindE44EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %BigInt64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 440
  ret ptr %BigInt64ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %BigInt64ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 448
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %BigInt64ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %BigInt64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 448
  ret ptr %BigInt64ArrayConstructor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE10toDestTypeERKNS0_11HermesValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %numeric) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %numeric, align 8
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %numDigits.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %numDigits.i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_getOwnIndexedImplENS0_12PseudoHandleINS0_8JSObjectEEERNS0_7RuntimeEj(ptr %selfObj.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index) #1 comdat align 2 {
entry:
  %tmp.i.i8 = alloca [2 x i64], align 16
  %tmp.i.i = alloca [2 x i64], align 16
  %buffer_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 20
  %0 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not.i, label %if.then, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %entry
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %2, i64 37
  %3 = load i8, ptr %attached_.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i.i, i8 0, i64 16, i1 false)
  %call1.i.i = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %tmp.i.i, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %5 = extractvalue { i32, i64 } %call1.i.i, 0
  %6 = extractvalue { i32, i64 } %call1.i.i, 1
  %cmp.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 24
  %7 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %7, %index
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %8 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then6
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then6
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %11 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %11, %10
  %12 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %selfObj.coerce, i64 28
  %13 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i8)
  store i64 %14, ptr %tmp.i.i8, align 16
  %arrayinit.element.i.i9 = getelementptr inbounds i8, ptr %tmp.i.i8, i64 8
  store i64 0, ptr %arrayinit.element.i.i9, align 8
  %call1.i.i10 = call { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %tmp.i.i8, i64 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i8)
  %15 = extractvalue { i32, i64 } %call1.i.i10, 0
  %16 = extractvalue { i32, i64 } %call1.i.i10, 1
  %cmp.i.i11 = icmp eq i32 %15, 0
  br i1 %cmp.i.i11, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit, %if.then
  %thrownValue_.i.i14 = getelementptr inbounds i8, ptr %runtime, i64 704
  store i64 -1970324836974592, ptr %thrownValue_.i.i14, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit, %if.then
  %retval.sroa.0.0 = phi i64 [ %6, %if.then ], [ %16, %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit ], [ -1688849860263936, %if.end ], [ -1688849860263936, %return.sink.split ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden i32 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE18_setOwnIndexedImplENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeEjNS4_INS0_11HermesValueEEE(ptr %selfHandle.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %index, ptr %value.coerce) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %call.i = tail call { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %value.coerce) #10
  %0 = extractvalue { i32, i64 } %call.i, 0
  %1 = extractvalue { i32, i64 } %call.i, 1
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, label %if.end.i

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %shr.i.mask.i.i = and i64 %1, -281474976710656
  %cmp.i2.i = icmp eq i64 %shr.i.mask.i.i, -562949953421312
  br i1 %cmp.i2.i, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21, label %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end

_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit: ; preds = %if.end.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 14, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.22, ptr %ref.tmp.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i32 3, ptr %2, align 8
  %rightKind_.i3.i4.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i4.i, align 8
  %leftSize_.i4.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 10, ptr %leftSize_.i4.i5.i, align 8
  %rightSize_.i5.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i6.i, align 8
  store ptr @.str.23, ptr %ref.tmp9.i, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  store i32 3, ptr %3, align 8
  %call12.i = call noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr %value.coerce, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i = icmp eq i32 %call12.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread21, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit
  %and.i.i.i = and i64 %1, 281474976710655
  %4 = inttoptr i64 %and.i.i.i to ptr
  %numDigits.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %numDigits.i.i, align 4
  %cmp.i5 = icmp eq i32 %5, 0
  br i1 %cmp.i5, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %add.ptr.i.i.i.i, align 8
  br label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE.exit

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE.exit: ; preds = %if.end, %cond.false.i
  %cond.i = phi i64 [ %6, %cond.false.i ], [ 0, %if.end ]
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %selfHandle.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %7 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %7, i64 20
  %8 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.not.i, label %if.then14, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE.exit
  %9 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %9
  %10 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %10, i64 37
  %11 = load i8, ptr %attached_.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE.exit, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 46, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %13, align 8
  %call15 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %bf.value.i = and i32 %call15, 255
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %length_.i = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load i32, ptr %length_.i, align 4
  %cmp = icmp ugt i32 %14, %index
  br i1 %cmp, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %hasArrayBuffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %15 = load i8, ptr %hasArrayBuffer_.i.i.i.i.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit

if.then.i.i.i.i:                                  ; preds = %if.then19
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit: ; preds = %if.then19
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load i64, ptr %data_.i.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %18 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i.i, align 8
  %xor.i.i.i.i.i.i = xor i64 %18, %17
  %19 = inttoptr i64 %xor.i.i.i.i.i.i to ptr
  %offset_.i.i.i = getelementptr inbounds i8, ptr %7, i64 28
  %20 = load i32, ptr %offset_.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom.i
  store i64 %cond.i, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %if.end16, %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread, %if.then14
  %retval.sroa.0.0 = phi i32 [ %bf.value.i, %if.then14 ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit.thread ], [ 0, %_ZN6hermes2vm19_setOwnValueEncoderILNS0_8CellKindE45EE6encodeERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE.exit ], [ 257, %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj.exit ], [ 257, %if.end16 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE11getCellKindEv() local_unnamed_addr #1 comdat align 2 {
entry:
  ret i32 45
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE7classofEPKNS0_6GCCellE(ptr noundef %cell) local_unnamed_addr #1 comdat align 2 {
entry:
  %bf.load.i.i = load i32, ptr %cell, align 4
  %bf.lshr.i.i.mask = and i32 %bf.load.i.i, -16777216
  %cmp = icmp eq i32 %bf.lshr.i.i.mask, 754974720
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parentHandle.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

cond.false.i.i.i.i.i:                             ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit: ; preds = %cond.true.i.i.i.i.i, %cond.false.i.i.i.i.i
  %cond.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %parentHandle.coerce, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i, align 4
  store i32 754974760, ptr %cond.i.i.i.i.i, align 4
  br label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body5.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit
  %cur2.012.i.idx.i.i = phi i64 [ %cur2.012.i.add.i.i, %for.body5.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit ]
  %cur2.012.i.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %cur2.012.i.idx.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i, align 4
  %cur2.012.i.add.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i, 4
  %cmp4.not.i.i.i = icmp eq i64 %cur2.012.i.add.i.i, 40
  br i1 %cmp4.not.i.i.i, label %_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit, label %for.body5.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSObjectInitL18initToPseudoHandleINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_12PseudoHandleIT_EERNS0_7RuntimeEPS7_.exit: ; preds = %for.body5.i.i.i
  ret ptr %cond.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm16JSTypedArrayBase5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %conv.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i to ptr
  %data_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i, align 8
  %xor.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i to ptr
  %offset_.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE3endERNS0_7RuntimeE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %length_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %length_, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2atERNS0_7RuntimeEj(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %i) local_unnamed_addr #1 comdat align 2 {
entry:
  %hasArrayBuffer_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9092
  %0 = load i8, ptr %hasArrayBuffer_.i.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.17) #9
  unreachable

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE5beginERNS0_7RuntimeE.exit: ; preds = %entry
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %2 = ptrtoint ptr %runtime to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i to ptr
  %data_.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %data_.i.i.i, align 8
  %pointerEncryptionKey_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1520
  %5 = load i64, ptr %pointerEncryptionKey_.i.i.i.i.i, align 8
  %xor.i.i.i.i.i = xor i64 %5, %4
  %6 = inttoptr i64 %xor.i.i.i.i.i to ptr
  %offset_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %7 = load i32, ptr %offset_.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE8allocateERNS0_7RuntimeEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %BigUint64ArrayPrototype.i = getelementptr inbounds i8, ptr %runtime, i64 456
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9536
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef 40) #10
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

cond.false.i.i.i.i.i.i:                           ; preds = %entry
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i

_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i: ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %BigUint64ArrayPrototype.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i.i2.i.i.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, 281474976710655
  %flags_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %parent_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i.i.i.i.i.i.i.i, align 4
  %clazz_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i.i.i.i.i.i.i.i, %2
  %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %clazz_.i.i.i.i.i.i.i.i.i.i, align 4
  %propStorage_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 754974760, ptr %cond.i.i.i.i.i.i, align 4
  br label %for.body5.i.i.i.i

for.body5.i.i.i.i:                                ; preds = %for.body5.i.i.i.i, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i
  %cur2.012.i.idx.i.i.i = phi i64 [ %cur2.012.i.add.i.i.i, %for.body5.i.i.i.i ], [ 32, %_ZN6hermes2vm7Runtime10makeAFixedINS0_12JSTypedArrayImLNS0_8CellKindE45EEELNS0_12HasFinalizerE0ELNS0_9LongLivedE0EJRS1_RNS0_6HandleINS0_8JSObjectEEENS9_INS0_11HiddenClassEEEEEEPT_DpOT2_.exit.i ]
  %cur2.012.i.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %cur2.012.i.idx.i.i.i
  store i32 14, ptr %cur2.012.i.ptr.i.i.i, align 4
  %cur2.012.i.add.i.i.i = add nuw nsw i64 %cur2.012.i.idx.i.i.i, 4
  %cmp4.not.i.i.i.i = icmp eq i64 %cur2.012.i.add.i.i.i, 40
  br i1 %cmp4.not.i.i.i.i, label %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit, label %for.body5.i.i.i.i, !llvm.loop !4

_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit: ; preds = %for.body5.i.i.i.i
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %or.i.i.i.i.i = or i64 %3, -281474976710656
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE.exit
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_12JSTypedArrayImLNS0_8CellKindE45EEEEENS0_6HandleIT_EEONS0_12PseudoHandleIS7_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %conv = zext i32 %length to i64
  %call13 = tail call noundef i32 @_ZN6hermes2vm16JSTypedArrayBase12createBufferERNS0_7RuntimeENS0_6HandleIS1_EEm(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i, i64 noundef %conv)
  %cmp = icmp eq i32 %call13, 0
  %spec.select = select i1 %cmp, ptr inttoptr (i64 -1 to ptr), ptr %retval.0.i.i.i.i.i.i
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE12getPrototypeERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %BigUint64ArrayPrototype = getelementptr inbounds i8, ptr %runtime, i64 456
  ret ptr %BigUint64ArrayPrototype
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE15allocateSpeciesENS0_6HandleINS0_16JSTypedArrayBaseEEERNS0_7RuntimeEj(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %BigUint64ArrayConstructor.i = getelementptr inbounds i8, ptr %runtime, i64 464
  %call9 = tail call ptr @_ZN6hermes2vm18speciesConstructorENS0_6HandleINS0_8JSObjectEEERNS0_7RuntimeENS1_INS0_8CallableEEE(ptr %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %BigUint64ArrayConstructor.i) #10
  %cmp.i.i.not = icmp eq ptr %call9, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = uitofp i32 %length to double
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store double %conv.i, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %3 = bitcast double %conv.i to i64
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 %3) #10
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call28 = tail call { i32, i64 } @_ZN6hermes2vm8Callable17executeConstruct1ENS0_6HandleIS1_EERNS0_7RuntimeENS2_INS0_11HermesValueEEE(ptr %call9, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #10
  %4 = extractvalue { i32, i64 } %call28, 0
  %cmp.i6 = icmp eq i32 %4, 0
  br i1 %cmp.i6, label %return, label %if.end31

if.end31:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit
  %5 = extractvalue { i32, i64 } %call28, 1
  %or.i.i.i.i.i = or i64 %5, -281474976710656
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i8, align 8
  %curChunkEnd_.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i.i10 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread: ; preds = %if.end31
  %incdec.ptr.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i15, ptr %next_.i.i.i.i.i.i.i8, align 8
  store i64 %or.i.i.i.i.i, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit: ; preds = %if.end31
  %call7.i.i.i.i.i.i12 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 %or.i.i.i.i.i) #10
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %call7.i.i.i.i.i.i12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.i.i.i.i = icmp ugt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -844424930131969
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i: ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1324 = phi ptr [ %7, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %retval.sroa.0.0.copyload.i.i.i23 = phi i64 [ %or.i.i.i.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit.thread ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ]
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i23, 281474976710655
  %9 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %9, align 4
  %10 = add i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -587202560
  %11 = icmp ult i32 %10, 184549376
  %spec.select.i.i = select i1 %11, ptr %retval.0.i.i.i.i.i.i1324, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E
  br label %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i

_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i: ; preds = %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit
  %retval.0.i.i.i.i.i.i1325 = phi ptr [ %call7.i.i.i.i.i.i12, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %retval.0.i.i.i.i.i.i1324, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_8JSObjectEEENS0_6HandleIT_EENS0_11HermesValueE.exit ], [ %spec.select.i.i, %_ZN6hermes2vm5vmisaINS0_16JSTypedArrayBaseEEEbNS0_11HermesValueE.exit.i.i ]
  %12 = load i64, ptr %retval.sroa.0.0.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %12, -844424930131969
  %and.i.i.i = and i64 %12, 281474976710655
  %tobool.i.i = icmp ne i64 %and.i.i.i, 0
  %13 = and i1 %cmp.i.i.i, %tobool.i.i
  br i1 %13, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 52, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.13, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

if.end.i:                                         ; preds = %_ZN6hermes2vm6HandleINS0_16JSTypedArrayBaseEE10dyn_vmcastERKNS0_10HandleBaseE.exit.i
  %14 = inttoptr i64 %and.i.i.i to ptr
  %buffer_.i.i = getelementptr inbounds i8, ptr %14, i64 20
  %15 = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.not.i.i, label %if.then8.i, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i: ; preds = %if.end.i
  %16 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i = zext i32 %15 to i64
  %add.i.i.i.i.i = add i64 %conv.i.i.i.i.i, %16
  %17 = inttoptr i64 %add.i.i.i.i.i to ptr
  %attached_.i.i.i = getelementptr inbounds i8, ptr %17, i64 37
  %18 = load i8, ptr %attached_.i.i.i, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %if.then8.i, label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread: ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end45

if.then8.i:                                       ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit.i, %if.end.i
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 57, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.14, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit

_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit: ; preds = %if.then.i, %if.then8.i
  %ref.tmp9.sink13.i = phi ptr [ %ref.tmp9.i, %if.then8.i ], [ %ref.tmp.i, %if.then.i ]
  %ref.tmp9.sink13.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %if.then8.i ], [ %ref.tmp.i.sroa.gep, %if.then.i ]
  store i32 3, ptr %ref.tmp9.sink13.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink13.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp = icmp eq i32 %call10.i, 0
  br i1 %cmp, label %return, label %if.end45

if.end45:                                         ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit.thread, %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit
  br label %return

return:                                           ; preds = %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit, %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit, %entry, %if.end45
  %retval.sroa.0.0 = phi ptr [ %retval.0.i.i.i.i.i.i1325, %if.end45 ], [ inttoptr (i64 -1 to ptr), %entry ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_11HermesValueE.exit ], [ inttoptr (i64 -1 to ptr), %_ZN6hermes2vm16JSTypedArrayBase18validateTypedArrayERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEEb.exit ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE14getConstructorERKNS0_7RuntimeE(ptr noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  %BigUint64ArrayConstructor = getelementptr inbounds i8, ptr %runtime, i64 464
  ret ptr %BigUint64ArrayConstructor
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE10toDestTypeERKNS0_11HermesValueE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %numeric) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %numeric, align 8
  %and.i.i = and i64 %0, 281474976710655
  %1 = inttoptr i64 %and.i.i to ptr
  %numDigits.i = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %numDigits.i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EEC2ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %parent.coerce, ptr %clazz.coerce) unnamed_addr #1 comdat($_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EEC5ERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS6_INS0_11HiddenClassEEE) align 2 {
entry:
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %parent.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i, 281474976710655
  %retval.sroa.0.0.copyload.i.i.i1.i = load i64, ptr %clazz.coerce, align 8
  %and.i.i.i.i.i2.i = and i64 %retval.sroa.0.0.copyload.i.i.i1.i, 281474976710655
  %flags_.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %parent_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %0 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i.i.i.i, ptr %parent_.i.i.i, align 4
  %clazz_.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %tobool.not.i.i.i.i.i5.i.i.i = icmp eq i64 %and.i.i.i.i.i2.i, 0
  %sub.i.i.i.i.i.i6.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i1.i, %0
  %conv.i.i.i.i.i.i7.i.i.i = trunc i64 %sub.i.i.i.i.i.i6.i.i.i to i32
  %retval.sroa.0.0.i.i.i.i.i8.i.i.i = select i1 %tobool.not.i.i.i.i.i5.i.i.i, i32 0, i32 %conv.i.i.i.i.i.i7.i.i.i
  store i32 %retval.sroa.0.0.i.i.i.i.i8.i.i.i, ptr %clazz_.i.i.i, align 4
  %propStorage_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %propStorage_.i.i.i, i8 0, i64 16, i1 false)
  store i32 24, ptr %flags_.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

if.then.i:                                        ; preds = %entry
  %jsObjectOverlapSlots_.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i, align 8
  store i8 1, ptr %hasValue_.i.i, align 4
  br label %_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit

_ZN6hermes2vm8Metadata7Builder23addJSObjectOverlapSlotsEj.exit: ; preds = %entry, %if.then.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_ = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_) #10
  ret void
}

declare void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZNK6hermes2vm16JSTypedArrayBase12getByteWidthEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 24
  %conv = zext nneg i32 %bf.lshr.i.i to i64
  %sub = add nsw i64 %conv, -35
  %arrayidx = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16JSTypedArrayBase8allocateERNS0_7RuntimeEj(ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %bf.load.i.i = load i32, ptr %this, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 24
  %conv = zext nneg i32 %bf.lshr.i.i to i64
  %sub = add nsw i64 %conv, -35
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @_ZZN6hermes2vm16JSTypedArrayBase8allocateERNS0_7RuntimeEjE11allocateFns, i64 0, i64 %sub
  %0 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16JSTypedArrayBase20allocateToSameBufferERNS0_7RuntimeENS0_6HandleIS1_EEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i32 noundef %beginIndex, i32 noundef %endIndex) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %sub = sub i32 %endIndex, %beginIndex
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %conv.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %sub.i = add nsw i64 %conv.i, -35
  %arrayidx.i = getelementptr inbounds [11 x ptr], ptr @_ZZN6hermes2vm16JSTypedArrayBase15allocateSpeciesERNS0_7RuntimeENS0_6HandleIS1_EEjE11allocateFns, i64 0, i64 %sub.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = tail call ptr %1(ptr nonnull %src.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %sub) #10
  %cmp.i.i.not = icmp eq ptr %call5.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i.i8 = load i32, ptr %2, align 4
  %bf.lshr.i.i.i9 = lshr i32 %bf.load.i.i.i8, 24
  %conv.i10 = zext nneg i32 %bf.lshr.i.i.i9 to i64
  %sub.i11 = add nsw i64 %conv.i10, -35
  %arrayidx.i12 = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i11
  %3 = load i8, ptr %arrayidx.i12, align 1
  %buffer_.i = getelementptr inbounds i8, ptr %2, i64 20
  %4 = load i32, ptr %buffer_.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not.i, label %if.then17, label %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit

_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit: ; preds = %if.end
  %5 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i = zext i32 %4 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i.i, %5
  %6 = inttoptr i64 %add.i.i.i.i to ptr
  %attached_.i.i = getelementptr inbounds i8, ptr %6, i64 37
  %7 = load i8, ptr %attached_.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end, %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.15, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %9, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  br label %return

if.end19:                                         ; preds = %_ZNK6hermes2vm16JSTypedArrayBase8attachedERNS0_7RuntimeE.exit
  %conv13 = zext i8 %3 to i32
  %mul = mul i32 %conv13, %beginIndex
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %call5.i, align 8
  %and.i.i.i.i.i23 = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %10 = inttoptr i64 %and.i.i.i.i.i23 to ptr
  %offset_.i = getelementptr inbounds i8, ptr %2, i64 28
  %11 = load i32, ptr %offset_.i, align 4
  %add = add i32 %11, %mul
  %sub25 = mul i32 %sub, %conv13
  %buffer_.i37 = getelementptr inbounds i8, ptr %10, i64 20
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %12 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %13 = ptrtoint ptr %buffer_.i37 to i64
  %and.i.i.i.i.i.i38 = and i64 %13, 562949949227008
  %14 = inttoptr i64 %and.i.i.i.i.i.i38 to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end19
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %buffer_.i37, ptr noundef nonnull %6) #10
  br label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit

_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit: ; preds = %if.end19, %if.then.i.i.i.i
  store i32 %4, ptr %buffer_.i37, align 4
  %offset_.i40 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %add, ptr %offset_.i40, align 4
  %div.i = udiv i32 %sub25, %conv13
  %length_.i = getelementptr inbounds i8, ptr %10, i64 24
  store i32 %div.i, ptr %length_.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit, %if.then17
  %retval.sroa.0.0 = phi ptr [ %call5.i, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit ], [ inttoptr (i64 -1 to ptr), %if.then17 ], [ inttoptr (i64 -1 to ptr), %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm16JSTypedArrayBase15allocateSpeciesERNS0_7RuntimeENS0_6HandleIS1_EEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %self.coerce, i32 noundef %length) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %self.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 24
  %conv = zext nneg i32 %bf.lshr.i.i to i64
  %sub = add nsw i64 %conv, -35
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @_ZZN6hermes2vm16JSTypedArrayBase15allocateSpeciesERNS0_7RuntimeENS0_6HandleIS1_EEjE11allocateFns, i64 0, i64 %sub
  %1 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call ptr %1(ptr nonnull %self.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %length) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %self, ptr noundef %buf, i32 noundef %offset, i32 noundef %size, i8 noundef zeroext %byteWidth) local_unnamed_addr #1 align 2 {
entry:
  %buffer_ = getelementptr inbounds i8, ptr %self, i64 20
  %youngGen_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %0 = load ptr, ptr %youngGen_.i.i.i.i, align 8
  %1 = ptrtoint ptr %buffer_ to i64
  %and.i.i.i.i.i = and i64 %1, -4194304
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i, label %_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %heapStorage_.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i, ptr noundef nonnull %buffer_, ptr noundef %buf) #10
  br label %_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit

_ZN6hermes2vm9GCPointerINS0_13JSArrayBufferEE10setNonNullERNS0_11PointerBaseEPS2_RNS0_7HadesGCE.exit: ; preds = %entry, %if.then.i.i.i
  %3 = ptrtoint ptr %buf to i64
  %4 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i = sub i64 %3, %4
  %conv.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i, ptr %buffer_, align 4
  %offset_ = getelementptr inbounds i8, ptr %self, i64 28
  store i32 %offset, ptr %offset_, align 4
  %conv = zext i8 %byteWidth to i32
  %div = udiv i32 %size, %conv
  %length_ = getelementptr inbounds i8, ptr %self, i64 24
  store i32 %div, ptr %length_, align 4
  ret void
}

declare ptr @_ZN6hermes2vm13JSArrayBuffer6createERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm13JSArrayBuffer15createDataBlockERNS0_7RuntimeENS0_6HandleIS1_EEjb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm16JSTypedArrayBase17setToCopyOfBufferERNS0_7RuntimeENS0_6HandleIS1_EEjNS4_INS0_13JSArrayBufferEEEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %dst.coerce, i32 noundef %dstByteOffset, ptr %src.coerce, i32 noundef %srcByteOffset, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call ptr @_ZN6hermes2vm13JSArrayBuffer5cloneERNS0_7RuntimeENS0_6HandleIS1_EEjj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %src.coerce, i32 noundef %srcByteOffset, i32 noundef %count) #10
  %cmp.i.i.not = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %dst.coerce, align 8
  %and.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %retval.sroa.0.0.copyload.i.i.i2 = load i64, ptr %call, align 8
  %and.i.i.i.i.i3 = and i64 %retval.sroa.0.0.copyload.i.i.i2, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i3 to ptr
  %size_.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %size_.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %conv.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %sub.i = add nsw i64 %conv.i, -35
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %buffer_.i = getelementptr inbounds i8, ptr %0, i64 20
  %youngGen_.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1640
  %4 = load ptr, ptr %youngGen_.i.i.i.i.i, align 8
  %5 = ptrtoint ptr %buffer_.i to i64
  %and.i.i.i.i.i.i = and i64 %5, 562949949227008
  %6 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %heapStorage_.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  tail call void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i, ptr noundef nonnull %buffer_.i, ptr noundef nonnull %1) #10
  br label %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit

_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit: ; preds = %if.end, %if.then.i.i.i.i
  %7 = ptrtoint ptr %runtime to i64
  %sub.i.i.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i2, %7
  %conv.i.i.i.i.i.i = trunc i64 %sub.i.i.i.i.i.i to i32
  store i32 %conv.i.i.i.i.i.i, ptr %buffer_.i, align 4
  %offset_.i = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %dstByteOffset, ptr %offset_.i, align 4
  %conv.i7 = zext i8 %3 to i32
  %div.i = udiv i32 %2, %conv.i7
  %length_.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %div.i, ptr %length_.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit
  %retval.0 = phi i32 [ 1, %_ZN6hermes2vm16JSTypedArrayBase9setBufferERNS0_7RuntimeEPS1_PNS0_13JSArrayBufferEjjh.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @_ZN6hermes2vm13JSArrayBuffer5cloneERNS0_7RuntimeENS0_6HandleIS1_EEjj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm16JSTypedArrayBase21setToCopyOfTypedArrayERNS0_7RuntimeENS0_6HandleIS1_EEjS5_jj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %dst.coerce, i32 noundef %dstIndex, ptr nocapture readonly %src.coerce, i32 noundef %srcIndex, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %dst.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %bf.load.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 24
  %agg.tmp.sroa.0.0.copyload.i.i11 = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i12 = and i64 %agg.tmp.sroa.0.0.copyload.i.i11, 281474976710655
  %1 = inttoptr i64 %and.i.i.i.i.i12 to ptr
  %bf.load.i.i13 = load i32, ptr %1, align 4
  %bf.lshr.i.i14 = lshr i32 %bf.load.i.i13, 24
  %cmp7 = icmp eq i32 %bf.lshr.i.i, %bf.lshr.i.i14
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %buffer_.i.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %buffer_.i.i, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  %2 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, %2
  %3 = inttoptr i64 %add.i.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i.i, ptr null, ptr %3
  %conv.i.i = zext nneg i32 %bf.lshr.i.i to i64
  %sub.i.i = add nsw i64 %conv.i.i, -35
  %arrayidx.i.i = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i = zext i8 %4 to i32
  %mul.i = mul i32 %conv.i, %dstIndex
  %offset_.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %offset_.i.i, align 4
  %add.i = add i32 %mul.i, %5
  %buffer_.i9.i = getelementptr inbounds i8, ptr %1, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i10.i = load i32, ptr %buffer_.i9.i, align 4
  %cmp.i.not.i.i.i.i.i11.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10.i, 0
  %conv.i.i.i.i.i.i12.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10.i to i64
  %add.i.i.i.i.i.i13.i = add i64 %conv.i.i.i.i.i.i12.i, %2
  %6 = inttoptr i64 %add.i.i.i.i.i.i13.i to ptr
  %cond.i.i.i.i.i14.i = select i1 %cmp.i.not.i.i.i.i.i11.i, ptr null, ptr %6
  %mul14.i = mul i32 %conv.i, %srcIndex
  %offset_.i24.i = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %offset_.i24.i, align 4
  %add17.i = add i32 %mul14.i, %7
  %mul21.i = mul i32 %conv.i, %count
  tail call void @_ZN6hermes2vm13JSArrayBuffer18copyDataBlockBytesERNS0_7RuntimeEPS1_jS4_jj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i.i.i.i.i.i, i32 noundef %add.i, ptr noundef %cond.i.i.i.i.i14.i, i32 noundef %add17.i, i32 noundef %mul21.i) #10
  br label %return

if.else:                                          ; preds = %if.end
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %8 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 192
  %9 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1688849860263936, ptr %9, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.else
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %8, i64 -1688849860263936) #10
  br label %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %9, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %add = add i32 %count, %srcIndex
  %cmp1826 = icmp ugt i32 %add, %srcIndex
  br i1 %cmp1826, label %for.body, label %return

for.body:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %for.inc
  %dstIndex.addr.028 = phi i32 [ %inc, %for.inc ], [ %dstIndex, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %k.027 = phi i32 [ %inc40, %for.inc ], [ %srcIndex, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ]
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i, 281474976710655
  %11 = inttoptr i64 %and.i.i.i.i to ptr
  %bf.load.i.i.i.i15 = load i32, ptr %11, align 4
  %bf.lshr.i.i.i.i16 = lshr i32 %bf.load.i.i.i.i15, 24
  %conv.i.i.i.i = zext nneg i32 %bf.lshr.i.i.i.i16 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %getOwnIndexed.i = getelementptr inbounds i8, ptr %12, i64 72
  %13 = load ptr, ptr %getOwnIndexed.i, align 8
  %call3.i = tail call i64 %13(ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %k.027) #10
  store i64 %call3.i, ptr %retval.0.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i17 = load i64, ptr %dst.coerce, align 8
  %and.i.i.i.i.i.i18 = and i64 %agg.tmp.sroa.0.0.copyload.i.i.i17, 281474976710655
  %14 = inttoptr i64 %and.i.i.i.i.i.i18 to ptr
  %bf.load.i.i.i.i19 = load i32, ptr %14, align 4
  %bf.lshr.i.i.i.i20 = lshr i32 %bf.load.i.i.i.i19, 24
  %conv.i.i.i.i21 = zext nneg i32 %bf.lshr.i.i.i.i20 to i64
  %arrayidx.i.i.i.i.i.i22 = getelementptr inbounds [79 x ptr], ptr @_ZN6hermes2vm6VTable11vtableArrayE, i64 0, i64 %conv.i.i.i.i21
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i22, align 8
  %setOwnIndexed.i = getelementptr inbounds i8, ptr %15, i64 80
  %16 = load ptr, ptr %setOwnIndexed.i, align 8
  %call10.i = tail call i32 %16(ptr nonnull %dst.coerce, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 noundef %dstIndex.addr.028, ptr nonnull %retval.0.i.i.i.i.i.i) #10
  %bf.cast.i.i25.mask = and i32 %call10.i, 255
  %cmp.i = icmp eq i32 %bf.cast.i.i25.mask, 0
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i32 %dstIndex.addr.028, 1
  %inc40 = add i32 %k.027, 1
  %exitcond.not = icmp eq i32 %inc40, %add
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %for.inc, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit, %if.then8, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.then8 ], [ 1, %_ZN6hermes2vm13MutableHandleINS0_11HermesValueEEC2ERNS0_15HandleRootOwnerES2_.exit ], [ 0, %for.body ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm16JSTypedArrayBase16setToCopyOfBytesERNS0_7RuntimeENS0_6HandleIS1_EEjS5_jj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture readonly %dst.coerce, i32 noundef %dstIndex, ptr nocapture readonly %src.coerce, i32 noundef %srcIndex, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %dst.coerce, align 8
  %and.i.i.i.i.i = and i64 %agg.tmp.sroa.0.0.copyload.i.i, 281474976710655
  %0 = inttoptr i64 %and.i.i.i.i.i to ptr
  %buffer_.i = getelementptr inbounds i8, ptr %0, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %buffer_.i, align 4
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  %1 = ptrtoint ptr %runtime to i64
  %conv.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, %1
  %2 = inttoptr i64 %add.i.i.i.i.i.i to ptr
  %cond.i.i.i.i.i = select i1 %cmp.i.not.i.i.i.i.i, ptr null, ptr %2
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 24
  %conv.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %sub.i = add nsw i64 %conv.i, -35
  %arrayidx.i = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %3 to i32
  %mul = mul i32 %conv, %dstIndex
  %offset_.i = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %offset_.i, align 4
  %add = add i32 %mul, %4
  %agg.tmp.sroa.0.0.copyload.i.i7 = load i64, ptr %src.coerce, align 8
  %and.i.i.i.i.i8 = and i64 %agg.tmp.sroa.0.0.copyload.i.i7, 281474976710655
  %5 = inttoptr i64 %and.i.i.i.i.i8 to ptr
  %buffer_.i9 = getelementptr inbounds i8, ptr %5, i64 20
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i32, ptr %buffer_.i9, align 4
  %cmp.i.not.i.i.i.i.i11 = icmp eq i32 %agg.tmp.sroa.0.0.copyload.i.i.i10, 0
  %conv.i.i.i.i.i.i12 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i10 to i64
  %add.i.i.i.i.i.i13 = add i64 %conv.i.i.i.i.i.i12, %1
  %6 = inttoptr i64 %add.i.i.i.i.i.i13 to ptr
  %cond.i.i.i.i.i14 = select i1 %cmp.i.not.i.i.i.i.i11, ptr null, ptr %6
  %bf.load.i.i.i17 = load i32, ptr %5, align 4
  %bf.lshr.i.i.i18 = lshr i32 %bf.load.i.i.i17, 24
  %conv.i19 = zext nneg i32 %bf.lshr.i.i.i18 to i64
  %sub.i20 = add nsw i64 %conv.i19, -35
  %arrayidx.i21 = getelementptr inbounds [11 x i8], ptr @_ZZNK6hermes2vm16JSTypedArrayBase12getByteWidthEvE6widths, i64 0, i64 %sub.i20
  %7 = load i8, ptr %arrayidx.i21, align 1
  %conv13 = zext i8 %7 to i32
  %mul14 = mul i32 %conv13, %srcIndex
  %offset_.i24 = getelementptr inbounds i8, ptr %5, i64 28
  %8 = load i32, ptr %offset_.i24, align 4
  %add17 = add i32 %mul14, %8
  %mul21 = mul i32 %conv, %count
  tail call void @_ZN6hermes2vm13JSArrayBuffer18copyDataBlockBytesERNS0_7RuntimeEPS1_jS4_jj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef %cond.i.i.i.i.i, i32 noundef %add, ptr noundef %cond.i.i.i.i.i14, i32 noundef %add17, i32 noundef %mul21) #10
  ret void
}

declare void @_ZN6hermes2vm13JSArrayBuffer18copyDataBlockBytesERNS0_7RuntimeEPS1_jS4_jj(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm18Int8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19Int16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19Int32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm19Uint8ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26Uint8ClampedArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20Uint16ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20Uint32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21Float32ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21Float64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm22BigInt64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm23BigUint64ArrayBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) local_unnamed_addr #1 {
entry:
  %hasValue_.i.i.i = getelementptr inbounds i8, ptr %mb, i64 212
  %0 = load i8, ptr %hasValue_.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

if.then.i.i:                                      ; preds = %entry
  %jsObjectOverlapSlots_.i.i = getelementptr inbounds i8, ptr %mb, i64 208
  store i32 3, ptr %jsObjectOverlapSlots_.i.i, align 8
  store i8 1, ptr %hasValue_.i.i.i, align 4
  br label %_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit

_ZN6hermes2vm23TypedArrayBaseBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZN6hermes2vm17JSObjectBuildMetaEPKNS0_6GCCellERNS0_8Metadata7BuilderE(ptr noundef %cell, ptr noundef nonnull align 8 dereferenceable(224) %mb) #10
  %buffer_.i = getelementptr inbounds i8, ptr %cell, i64 20
  tail call void @_ZN6hermes2vm8Metadata7Builder8addFieldEPKcPKNS0_13GCPointerBaseE(ptr noundef nonnull align 8 dereferenceable(224) %mb, ptr noundef nonnull @.str.12, ptr noundef nonnull %buffer_.i) #10
  %vtp_.i = getelementptr inbounds i8, ptr %mb, i64 216
  store ptr @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE2vtE, ptr %vtp_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIaLNS0_8CellKindE35EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 210
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIsLNS0_8CellKindE36EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 211
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIiLNS0_8CellKindE37EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 212
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE38EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIhLNS0_8CellKindE39EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 214
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayItLNS0_8CellKindE40EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 215
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIjLNS0_8CellKindE41EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIfLNS0_8CellKindE42EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 217
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIdLNS0_8CellKindE43EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 218
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayIlLNS0_8CellKindE44EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 219
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @_ZN6hermes2vm12JSTypedArrayImLNS0_8CellKindE45EE7getNameERNS0_7RuntimeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime) local_unnamed_addr #3 align 2 {
entry:
  ret i32 220
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN6hermes2vm12toUInt8ClampEd(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, i64 } @_ZN6hermes2vm15BigIntPrimitive9fromBytesERNS0_7RuntimeEN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %bytes.coerce0, i64 %bytes.coerce1) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp3.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp3.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %ref.tmp6.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp6.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 8
  %ref.tmp9.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %ref.tmp9.i.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 8
  %ref.tmp3.i.i = alloca %"class.hermes::vm::TwineChar16", align 8
  %conv = trunc i64 %bytes.coerce1 to i32
  %sub1.i.i = add i32 %conv, 7
  %div1.i = lshr i32 %sub1.i.i, 3
  %cmp.i.i = icmp ugt i32 %sub1.i.i, 8199
  br i1 %cmp.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef %div1.i) #10
  %sub.i.i.i.i.i = add i32 %call2.i, 7
  %div1.i.i.i.i.i = and i32 %sub.i.i.i.i.i, -8
  %level_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1656
  %0 = load ptr, ptr %level_.i.i.i.i.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i.i = zext i32 %div1.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i.i.i.i.i
  %effectiveEnd_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 1664
  %1 = load ptr, ptr %effectiveEnd_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt ptr %add.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end.i
  %heapStorage_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 840
  %call3.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152) %heapStorage_.i.i.i, i32 noundef %div1.i.i.i.i.i) #10
  br label %if.end

cond.false.i.i.i.i.i.i:                           ; preds = %if.end.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %level_.i.i.i.i.i.i.i, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  %rightKind_.i3.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i.i, align 8
  %leftSize_.i4.i6.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i.i, align 8
  %rightSize_.i5.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i.i, align 8
  store ptr @.str.19, ptr %ref.tmp3.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp3.i.i, i64 8
  store i32 3, ptr %2, align 8
  %call10.i.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i.i)
  br label %return

if.end:                                           ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %0, %cond.false.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i.i.i, i32 noundef %div1.i) #10
  %bf.value.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i, 16777208
  %bf.set7.i.i.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i.i.i, 1291845632
  store i32 %bf.set7.i.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i, align 4
  %3 = ptrtoint ptr %cond.i.i.i.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 8
  %numDigits.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 4
  %call8 = tail call noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr nonnull %add.ptr.i.i.i, ptr nonnull %numDigits.i, ptr %bytes.coerce0, i64 %bytes.coerce1) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  switch i32 %call8, label %sw.epilog.i [
    i32 0, label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
  ]

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  br label %if.end12

sw.bb1.i:                                         ; preds = %if.end
  %rightKind_.i3.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store i32 1, ptr %rightKind_.i3.i.i, align 8
  %leftSize_.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 44, ptr %leftSize_.i4.i.i, align 8
  %rightSize_.i5.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 0, ptr %rightSize_.i5.i.i, align 8
  store ptr @.str.18, ptr %ref.tmp.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb2.i:                                         ; preds = %if.end
  %rightKind_.i3.i5.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i32 1, ptr %rightKind_.i3.i5.i, align 8
  %leftSize_.i4.i6.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store i64 28, ptr %leftSize_.i4.i6.i, align 8
  %rightSize_.i5.i7.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store i64 0, ptr %rightSize_.i5.i7.i, align 8
  store ptr @.str.19, ptr %ref.tmp3.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb5.i:                                         ; preds = %if.end
  %rightKind_.i3.i13.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 24
  store i32 1, ptr %rightKind_.i3.i13.i, align 8
  %leftSize_.i4.i14.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 32
  store i64 16, ptr %leftSize_.i4.i14.i, align 8
  %rightSize_.i5.i15.i = getelementptr inbounds i8, ptr %ref.tmp6.i, i64 40
  store i64 0, ptr %rightSize_.i5.i15.i, align 8
  store ptr @.str.20, ptr %ref.tmp6.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.bb8.i:                                         ; preds = %if.end
  %rightKind_.i3.i21.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 24
  store i32 1, ptr %rightKind_.i3.i21.i, align 8
  %leftSize_.i4.i22.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 32
  store i64 25, ptr %leftSize_.i4.i22.i, align 8
  %rightSize_.i5.i23.i = getelementptr inbounds i8, ptr %ref.tmp9.i, i64 40
  store i64 0, ptr %rightSize_.i5.i23.i, align 8
  store ptr @.str.21, ptr %ref.tmp9.i, align 8
  br label %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit

sw.epilog.i:                                      ; preds = %if.end
  unreachable

_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit: ; preds = %sw.bb1.i, %sw.bb2.i, %sw.bb5.i, %sw.bb8.i
  %ref.tmp9.sink28.i = phi ptr [ %ref.tmp9.i, %sw.bb8.i ], [ %ref.tmp6.i, %sw.bb5.i ], [ %ref.tmp3.i, %sw.bb2.i ], [ %ref.tmp.i, %sw.bb1.i ]
  %ref.tmp9.sink28.i.sroa.phi = phi ptr [ %ref.tmp9.i.sroa.gep, %sw.bb8.i ], [ %ref.tmp6.i.sroa.gep, %sw.bb5.i ], [ %ref.tmp3.i.sroa.gep, %sw.bb2.i ], [ %ref.tmp.i.sroa.gep, %sw.bb1.i ]
  store i32 3, ptr %ref.tmp9.sink28.i.sroa.phi, align 8
  %call10.i = call noundef i32 @_ZN6hermes2vm7Runtime15raiseRangeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.sink28.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  %cmp.not = icmp eq i32 %call10.i, 1
  br i1 %cmp.not, label %if.end12, label %return

if.end12:                                         ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit.thread, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit
  %or.i.i.i = or i64 %3, -562949953421312
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit, %if.end12, %if.then
  %retval.sroa.0.0 = phi i32 [ 0, %if.then ], [ 1, %if.end12 ], [ %call10.i, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %retval.sroa.4.0 = phi i64 [ undef, %if.then ], [ %or.i.i.i, %if.end12 ], [ undef, %_ZN6hermes2vm15BigIntPrimitive12raiseOnErrorERNS0_7RuntimeENS_6bigint15OperationStatusE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef i32 @_ZN6hermes6bigint13initWithBytesENS0_16MutableBigIntRefEN4llvh8ArrayRefIhEE(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm15BigIntPrimitive19calcCellSizeInBytesEj(i32 noundef) local_unnamed_addr #4

declare void @_ZN6hermes2vm15BigIntPrimitiveC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN6hermes2vm7HadesGC9allocSlowEj(ptr noundef nonnull align 8 dereferenceable(8152), i32 noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm12toBigInt_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

declare noundef i32 @_ZN6hermes2vm7Runtime22raiseTypeErrorForValueERKNS0_11TwineChar16ENS0_6HandleINS0_11HermesValueEEES4_(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6hermes2vm7HadesGC16writeBarrierSlowEPKNS0_13GCPointerBaseEPKNS0_6GCCellE(ptr noundef nonnull align 8 dereferenceable(8152), ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i32, i64 } @_ZN6hermes2vm12toNumber_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
